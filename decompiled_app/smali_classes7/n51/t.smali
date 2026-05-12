.class public final enum Ln51/t;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final synthetic n:[Ln51/t;

.field public static final synthetic u:Lkotlin/enums/EnumEntries;


# instance fields
.field private final arrayClassId:Lp61/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final classId:Lp61/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeName:Lp61/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln51/t;

    .line 2
    .line 3
    sget-object v1, Lp61/b;->d:Lp61/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "kotlin/UByte"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lp61/b$a;->a(Ljava/lang/String;Z)Lp61/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "UBYTE"

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Ln51/t;-><init>(Ljava/lang/String;ILp61/b;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ln51/t;

    .line 21
    .line 22
    const-string v3, "kotlin/UShort"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lp61/b$a;->a(Ljava/lang/String;Z)Lp61/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "USHORT"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v1, v4, v5, v3}, Ln51/t;-><init>(Ljava/lang/String;ILp61/b;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ln51/t;

    .line 35
    .line 36
    const-string v4, "kotlin/UInt"

    .line 37
    .line 38
    invoke-static {v4, v2}, Lp61/b$a;->a(Ljava/lang/String;Z)Lp61/b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "UINT"

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-direct {v3, v5, v6, v4}, Ln51/t;-><init>(Ljava/lang/String;ILp61/b;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ln51/t;

    .line 49
    .line 50
    const-string v5, "kotlin/ULong"

    .line 51
    .line 52
    invoke-static {v5, v2}, Lp61/b$a;->a(Ljava/lang/String;Z)Lp61/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v5, "ULONG"

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-direct {v4, v5, v6, v2}, Ln51/t;-><init>(Ljava/lang/String;ILp61/b;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, v1, v3, v4}, [Ln51/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ln51/t;->n:[Ln51/t;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Ln51/t;->u:Lkotlin/enums/EnumEntries;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILp61/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp61/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln51/t;->classId:Lp61/b;

    .line 5
    .line 6
    invoke-virtual {p3}, Lp61/b;->f()Lp61/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ln51/t;->typeName:Lp61/g;

    .line 11
    .line 12
    new-instance p2, Lp61/b;

    .line 13
    .line 14
    iget-object p3, p3, Lp61/b;->a:Lp61/c;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lp61/g;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "Array"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "identifier(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p3, p1}, Lp61/b;-><init>(Lp61/c;Lp61/g;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Ln51/t;->arrayClassId:Lp61/b;

    .line 50
    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln51/t;
    .locals 1

    .line 1
    const-class v0, Ln51/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln51/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln51/t;
    .locals 1

    .line 1
    sget-object v0, Ln51/t;->n:[Ln51/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln51/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lp61/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln51/t;->arrayClassId:Lp61/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lp61/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln51/t;->classId:Lp61/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lp61/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln51/t;->typeName:Lp61/g;

    .line 2
    .line 3
    return-object v0
.end method
