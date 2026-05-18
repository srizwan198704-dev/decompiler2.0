.class public final Lvs1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000*\u001e\u0008\u0002\u0010\u0007\u001a\u0004\u0008\u0000\u0010\u0005\"\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "timeMillis",
        "\u02ce",
        "timeNanos",
        "\u02cb",
        "T",
        "Ltw3;",
        "Queue",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ʻ:Ljl7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:J = 0xf4240L

.field public static final ॱ:Ljl7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱॱ:J = 0x8637bd05af6L

.field public static final ᐝ:J = 0x3fffffffffffffffL


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl7;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvs1;->ॱ:Ljl7;

    new-instance v0, Ljl7;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvs1;->ʻ:Ljl7;

    return-void
.end method

.method public static final synthetic ˊ()Ljl7;
    .locals 1

    sget-object v0, Lvs1;->ॱ:Ljl7;

    return-object v0
.end method

.method public static final ˋ(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final ˎ(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    :goto_0
    return-wide v0
.end method

.method public static synthetic ˏ()V
    .locals 0

    return-void
.end method

.method public static final synthetic ॱ()Ljl7;
    .locals 1

    sget-object v0, Lvs1;->ʻ:Ljl7;

    return-object v0
.end method

.method public static synthetic ॱॱ()V
    .locals 0

    return-void
.end method
