.class public final Lcom/uc/browser/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static dho:Z = false

.field private static final eKz:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lcom/uc/browser/c/l;

    invoke-direct {v0}, Lcom/uc/browser/c/l;-><init>()V

    sput-object v0, Lcom/uc/browser/c/b;->eKz:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static apR()V
    .locals 6

    .line 29
    sget-boolean v0, Lcom/uc/browser/c/b;->dho:Z

    if-nez v0, :cond_0

    const-string v0, "UCMobileIntl"

    const-string v1, "QcBe1t#jvn9$ea8f"

    const-string v2, "px-intl.ucweb.com"

    .line 39
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "context"

    .line 1061
    sget-object v5, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "appid"

    .line 41
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_secret"

    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "debug"

    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "local_encode"

    const/4 v4, 0x1

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_encode"

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_compress"

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gate_way"

    .line 47
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gate_way_https"

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v3}, Lcom/uc/wpk/export/WPKFactory;->init(Ljava/util/Map;)V

    .line 54
    :try_start_0
    sget-object v0, Lcom/uc/browser/c/b;->eKz:Landroid/webkit/ValueCallback;

    invoke-static {v1, v0}, Lcom/uc/wpk/export/WPKFactory;->registerCallback(ILandroid/webkit/ValueCallback;)V

    const/4 v0, 0x2

    .line 56
    sget-object v2, Lcom/uc/browser/c/b;->eKz:Landroid/webkit/ValueCallback;

    invoke-static {v0, v2}, Lcom/uc/wpk/export/WPKFactory;->registerCallback(ILandroid/webkit/ValueCallback;)V

    const/4 v0, 0x3

    .line 57
    sget-object v2, Lcom/uc/browser/c/b;->eKz:Landroid/webkit/ValueCallback;

    invoke-static {v0, v2}, Lcom/uc/wpk/export/WPKFactory;->registerCallback(ILandroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "bver"

    const-string v3, "12.9.7.1158"

    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bsver"

    const-string v3, "inumrelease"

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product"

    const-string v3, "UCMobile"

    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bserial"

    const-string v3, "181221172304"

    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2, v0}, Lcom/uc/wpk/export/WPKFactory;->set(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    sput-boolean v4, Lcom/uc/browser/c/b;->dho:Z

    :cond_0
    return-void
.end method
