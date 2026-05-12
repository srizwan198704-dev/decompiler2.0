.class public final Lcom/uc/nezha/adapter/impl/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Lcom/uc/nezha/adapter/impl/l;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/uc/nezha/adapter/impl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/nezha/adapter/impl/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/uc/nezha/adapter/impl/k;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/uc/nezha/adapter/impl/k;-><init>(Lcom/uc/nezha/adapter/impl/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/uc/nezha/adapter/impl/l;->b:Lcom/uc/nezha/adapter/impl/k;

    .line 12
    .line 13
    sput-object v0, Lcom/uc/nezha/adapter/impl/l;->c:Lcom/uc/nezha/adapter/impl/l;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method
