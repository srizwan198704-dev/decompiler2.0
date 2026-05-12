.class public Ln1/i0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "r"

    .line 2
    .line 3
    .line 4
    const-string v5, "hd"

    .line 5
    .line 6
    const-string v0, "nm"

    .line 7
    .line 8
    const-string v1, "c"

    .line 9
    .line 10
    const-string v2, "o"

    .line 11
    .line 12
    const-string v3, "fillEnabled"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo1/a;->a([Ljava/lang/String;)Lo1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ln1/i0;->a:Lo1/a;

    .line 23
    .line 24
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
