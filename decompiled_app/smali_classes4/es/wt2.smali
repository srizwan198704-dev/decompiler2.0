.class public Les/wt2;
.super Les/ut2;


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/ut2;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Les/uj2;
    .locals 1

    new-instance v0, Les/l32;

    invoke-direct {v0, p0}, Les/l32;-><init>(Les/ut2;)V

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Les/ut2;->c(Lorg/json/JSONObject;)V

    const-string v0, "freeSpaceCutDownSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/wt2;->a:I

    const-string v0, "freeSpaceCutDownPercent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Les/wt2;->b:J

    return-void
.end method
