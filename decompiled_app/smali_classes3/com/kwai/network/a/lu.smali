.class public Lcom/kwai/network/a/lu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/crash/config/MonitorConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/kwai/network/library/crash/config/MonitorConfig;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/kwai/network/library/crash/config/BlockConfig;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/kwai/network/library/crash/config/BlockConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lcom/kwai/network/library/crash/config/MonitorConfig;->a:Lcom/kwai/network/library/crash/config/BlockConfig;

    .line 12
    .line 13
    const-string p1, "blockConfig"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    check-cast p1, Lcom/kwai/network/library/crash/config/MonitorConfig;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lcom/kwai/network/library/crash/config/MonitorConfig;->a:Lcom/kwai/network/library/crash/config/BlockConfig;

    .line 11
    .line 12
    const-string v0, "blockConfig"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
