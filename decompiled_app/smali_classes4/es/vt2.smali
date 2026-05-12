.class public Les/vt2;
.super Les/ut2;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/ut2;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Les/uj2;
    .locals 1

    invoke-super {p0}, Les/ut2;->b()Les/uj2;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Les/ut2;->c(Lorg/json/JSONObject;)V

    const-string v0, "isFilterDoc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/vt2;->a:I

    const-string v0, "isFilterAndroidData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Les/vt2;->b:I

    return-void
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Les/vt2;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Les/vt2;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
