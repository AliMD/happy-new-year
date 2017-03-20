// ilasm cil.il
.assembly HelloWorld {}
.method public static void Main() cil managed
{
     .entrypoint
     .maxstack 1
     ldstr "Happy New Year 1396"
     call void [mscorlib]System.Console::WriteLine(string)
     ret
}
