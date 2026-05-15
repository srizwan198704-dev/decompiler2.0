.class public Les/eg7;
.super Les/ee7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/ee7;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "cashier"

    const-string v1, "main"

    invoke-static {v0, v1}, Les/ee7;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
