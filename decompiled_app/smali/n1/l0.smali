.class public Ln1/l0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo1/a;

.field public static final b:Lo1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "hd"

    .line 2
    .line 3
    const-string v8, "d"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "c"

    .line 8
    .line 9
    const-string/jumbo v2, "w"

    .line 10
    .line 11
    .line 12
    const-string v3, "o"

    .line 13
    .line 14
    const-string v4, "lc"

    .line 15
    .line 16
    const-string v5, "lj"

    .line 17
    .line 18
    const-string v6, "ml"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo1/a;->a([Ljava/lang/String;)Lo1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ln1/l0;->a:Lo1/a;

    .line 29
    .line 30
    const-string v0, "n"

    .line 31
    .line 32
    const-string/jumbo v1, "v"

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lo1/a;->a([Ljava/lang/String;)Lo1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ln1/l0;->b:Lo1/a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
