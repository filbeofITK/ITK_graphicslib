import qbs
Project {

    StaticLibrary {
        name: "graphicslib"
        Depends { name: "cpp" }

        files: [
            "graphics.cpp",
            "graphics.hpp",
            "keytbl.h",
            "char2.h"
        ]
        Export {
            Depends { name: "cpp" }
            cpp.includePaths: [product.sourceDirectory]
       }
    }
}
