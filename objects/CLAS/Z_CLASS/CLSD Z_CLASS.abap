class-pool .
*"* class pool for class Z_CLASS

*"* local type definitions
include Z_CLASS=======================ccdef.

*"* class Z_CLASS definition
*"* public declarations
  include Z_CLASS=======================cu.
*"* protected declarations
  include Z_CLASS=======================co.
*"* private declarations
  include Z_CLASS=======================ci.
endclass. "Z_CLASS definition

*"* macro definitions
include Z_CLASS=======================ccmac.
*"* local class implementation
include Z_CLASS=======================ccimp.

*"* test class
include Z_CLASS=======================ccau.

class Z_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "Z_CLASS implementation
