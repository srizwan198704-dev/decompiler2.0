.class final Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1;
.super Lcom/kwad/sdk/api/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->initAsync(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1;->dq:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/api/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1;->dq:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->access$100(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/sdk/liteapi/oaid/OADIDSDKHelper;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1;->dq:Landroid/content/Context;

    new-instance v1, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1$1;-><init>(Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/liteapi/oaid/OADIDSDKHelper;->getOAId(Landroid/content/Context;Lcom/kwad/sdk/liteapi/oaid/OADIDSDKHelper$a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1;->dq:Landroid/content/Context;

    new-instance v1, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1$2;-><init>(Lcom/kwad/sdk/liteapi/LiteOAIDHelper$1;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;->getOAId(Landroid/content/Context;Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$OAIDListener;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
