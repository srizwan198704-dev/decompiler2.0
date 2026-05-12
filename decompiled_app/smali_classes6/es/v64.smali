.class public Les/v64;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/v64$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:[Les/v64$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "kotlin"

    const-string v1, "kt"

    const-string v2, "kts"

    const-string v3, "markdown"

    const-string v4, "md"

    const-string v5, "matlab"

    const-string v6, "smali"

    const-string v7, "svg"

    const-string v8, "swift"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Les/v64;->a:Ljava/util/List;

    const/16 v0, 0x21

    new-array v0, v0, [Les/v64$a;

    new-instance v1, Les/v64$a;

    const-string v2, "C and C++"

    const-string v3, "ace/mode/c_cpp"

    invoke-direct {v1, v2, v3}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Les/v64$a;

    const-string v2, "C#"

    const-string v3, "ace/mode/csharp"

    invoke-direct {v1, v2, v3}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Les/v64$a;

    const-string v3, "CSS"

    const-string v4, "ace/mode/css"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "Go"

    const-string v4, "ace/mode/golang"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "Groovy"

    const-string v4, "ace/mode/groovy"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "haXe"

    const-string v4, "ace/mode/haxe"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "HTML"

    const-string v4, "ace/mode/html"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "HTML (Elixir)"

    const-string v4, "ace/mode/html_elixir"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "HTML (Ruby)"

    const-string v4, "ace/mode/html_ruby"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "INI"

    const-string v4, "ace/mode/ini"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "Java"

    const-string v4, "ace/mode/java"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "JavaScript"

    const-string v4, "ace/mode/javascript"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "JSON"

    const-string v4, "ace/mode/json"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "JSP"

    const-string v4, "ace/mode/jsp"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "Kotlin"

    const-string v4, "ace/mode/kotlin"

    invoke-direct {v1, v3, v4, v2}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "Makefile"

    const-string v4, "ace/mode/makefile"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "Markdown"

    const-string v4, "ace/mode/markdown"

    invoke-direct {v1, v3, v4, v2}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "MATLAB"

    const-string v4, "ace/mode/matlab"

    invoke-direct {v1, v3, v4, v2}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "MySQL"

    const-string v4, "ace/mode/mysql"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "Objective-C"

    const-string v4, "ace/mode/objectivec"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "Pascal"

    const-string v4, "ace/mode/pascal"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "Perl"

    const-string v4, "ace/mode/perl"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "PHP"

    const-string v4, "ace/mode/php"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "Python"

    const-string v4, "ace/mode/python"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "Ruby"

    const-string v4, "ace/mode/ruby"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x18

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "ShellScript"

    const-string v4, "ace/mode/shellscript"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "Smali"

    const-string v4, "ace/mode/smali"

    invoke-direct {v1, v3, v4, v2}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "SQL"

    const-string v4, "ace/mode/sql"

    invoke-direct {v1, v3, v4}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "SVG"

    const-string v4, "ace/mode/svg"

    invoke-direct {v1, v3, v4, v2}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    new-instance v1, Les/v64$a;

    const-string v3, "Swift"

    const-string v4, "ace/mode/swift"

    invoke-direct {v1, v3, v4, v2}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Les/v64$a;

    const-string v2, "Text"

    const-string v3, "ace/mode/text"

    invoke-direct {v1, v2, v3}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Les/v64$a;

    const-string v2, "VBScript"

    const-string v3, "ace/mode/vbscript"

    invoke-direct {v1, v2, v3}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Les/v64$a;

    const-string v2, "XML"

    const-string v3, "ace/mode/xml"

    invoke-direct {v1, v2, v3}, Les/v64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sput-object v0, Les/v64;->b:[Les/v64$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Les/v64;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
