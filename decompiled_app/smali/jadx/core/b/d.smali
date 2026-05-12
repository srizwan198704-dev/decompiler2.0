.class public Ljadx/core/b/d;
.super Ljava/lang/Object;
.source "NameMapper.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const-string v0, "\\p{javaJavaIdentifierStart}\\p{javaJavaIdentifierPart}*"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljadx/core/b/d;->a:Ljava/util/regex/Pattern;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljadx/core/b/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\.)*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljadx/core/b/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljadx/core/b/d;->b:Ljava/util/regex/Pattern;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x35

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 20
    const-string v3, "abstract"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 21
    const-string v3, "assert"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 22
    const-string v3, "boolean"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 23
    const-string v3, "break"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 24
    const-string v3, "byte"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 25
    const-string v3, "case"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 26
    const-string v3, "catch"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 27
    const-string v3, "char"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 28
    const-string v3, "class"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 29
    const-string v3, "const"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 30
    const-string v3, "continue"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 31
    const-string v3, "default"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    .line 32
    const-string v3, "do"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 33
    const-string v3, "double"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    .line 34
    const-string v3, "else"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    .line 35
    const-string v3, "enum"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    .line 36
    const-string v3, "extends"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    .line 37
    const-string v3, "false"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    .line 38
    const-string v3, "final"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    .line 39
    const-string v3, "finally"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    .line 40
    const-string v3, "float"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    .line 41
    const-string v3, "for"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    .line 42
    const-string v3, "goto"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    .line 43
    const-string v3, "if"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    .line 44
    const-string v3, "implements"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    .line 45
    const-string v3, "import"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    .line 46
    const-string v3, "instanceof"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    .line 47
    const-string v3, "int"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    .line 48
    const-string v3, "interface"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    .line 49
    const-string v3, "long"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    .line 50
    const-string v3, "native"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    .line 51
    const-string v3, "new"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    .line 52
    const-string v3, "null"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    .line 53
    const-string v3, "package"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    .line 54
    const-string v3, "private"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    .line 55
    const-string v3, "protected"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    .line 56
    const-string v3, "public"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    .line 57
    const-string v3, "return"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    .line 58
    const-string v3, "short"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    .line 59
    const-string v3, "static"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    .line 60
    const-string v3, "strictfp"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    .line 61
    const-string v3, "super"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    .line 62
    const-string v3, "switch"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    .line 63
    const-string v3, "synchronized"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    .line 64
    const-string v3, "this"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    .line 65
    const-string v3, "throw"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    .line 66
    const-string v3, "throws"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    .line 67
    const-string v3, "transient"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    .line 68
    const-string v3, "true"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    .line 69
    const-string v3, "try"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    .line 70
    const-string v3, "void"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    .line 71
    const-string v3, "volatile"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    .line 72
    const-string v3, "while"

    aput-object v3, v1, v2

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ljadx/core/b/d;->c:Ljava/util/Set;

    .line 74
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77
    sget-object v0, Ljadx/core/b/d;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Ljadx/core/d/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p0}, Ljadx/core/b/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Ljadx/core/b/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0}, Ljadx/core/b/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 100
    :goto_0
    if-lt v1, v2, :cond_1

    .line 105
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 101
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljadx/core/b/d;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
