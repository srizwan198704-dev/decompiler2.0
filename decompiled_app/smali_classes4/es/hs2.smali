.class public Les/hs2;
.super Les/gs2;


# instance fields
.field public d:Les/ts2;

.field public e:Les/kt2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/gs2;-><init>()V

    new-instance v0, Les/ts2;

    invoke-direct {v0}, Les/ts2;-><init>()V

    iput-object v0, p0, Les/hs2;->d:Les/ts2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Les/gs2;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/hs2;->d:Les/ts2;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Les/gs2;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, Les/hs2;->d:Les/ts2;

    invoke-virtual {v0, p1}, Les/ts2;->a(Lorg/json/JSONObject;)V

    const-string v0, "notify_file_setting_open"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Les/kt2;

    invoke-direct {v1}, Les/kt2;-><init>()V

    iput-object v1, p0, Les/hs2;->e:Les/kt2;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Les/hs2;->e:Les/kt2;

    invoke-virtual {v0, p1}, Les/kt2;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
