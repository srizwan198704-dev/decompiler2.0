.class public Lcom/bytedance/embedapplog/dl;
.super Lcom/bytedance/embedapplog/gi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/gi<",
        "Lcom/bytedance/embedapplog/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.coolpad.deviceidsupport"

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/gi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/embedapplog/dl;->k:Landroid/content/Context;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/embedapplog/dl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/embedapplog/dl;->k:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public k()Lcom/bytedance/embedapplog/by$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/by$p<",
            "Lcom/bytedance/embedapplog/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/embedapplog/dl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/dl$1;-><init>(Lcom/bytedance/embedapplog/dl;)V

    return-object v0
.end method

.method public bridge synthetic k(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/gi;->k(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public p(Landroid/content/Context;)Lcom/bytedance/embedapplog/yh$k;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "coolos.oaid"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/embedapplog/yh$k;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/yh$k;-><init>()V

    iput-object v0, v1, Lcom/bytedance/embedapplog/yh$k;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/gi;->p(Landroid/content/Context;)Lcom/bytedance/embedapplog/yh$k;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.coolpad.deviceidsupport"

    const-string v2, "com.coolpad.deviceidsupport.DeviceIdService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p1
.end method
