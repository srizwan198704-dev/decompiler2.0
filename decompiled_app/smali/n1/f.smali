.class public Ln1/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "hd"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    const-string v2, "nm"

    .line 6
    .line 7
    const-string v3, "p"

    .line 8
    .line 9
    const-string/jumbo v4, "s"

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lo1/a;->a([Ljava/lang/String;)Lo1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ln1/f;->a:Lo1/a;

    .line 21
    .line 22
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
