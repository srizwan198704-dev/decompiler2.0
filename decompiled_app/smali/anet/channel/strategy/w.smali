.class public final Lanet/channel/strategy/w;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static z(Lorg/json/JSONObject;)Lanet/channel/strategy/i;
    .locals 5

    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Lanet/channel/strategy/i;

    invoke-direct {v1, p0}, Lanet/channel/strategy/i;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-string v1, "Parse HttpDns response failed."

    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "JSON Content"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v0, v2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
