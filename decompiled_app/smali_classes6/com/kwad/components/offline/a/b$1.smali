.class final Lcom/kwad/components/offline/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/a/b;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aoA:Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;

.field final synthetic aoB:Lcom/kwad/components/offline/a/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/a/b;Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/a/b$1;->aoB:Lcom/kwad/components/offline/a/b;

    iput-object p2, p0, Lcom/kwad/components/offline/a/b$1;->aoA:Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/a/b$1;->aoB:Lcom/kwad/components/offline/a/b;

    invoke-static {v0, p1}, Lcom/kwad/components/offline/a/b;->a(Lcom/kwad/components/offline/a/b;I)V

    return-void
.end method

.method public final onSuccess(Z)V
    .locals 5

    const-string p1, "AdInnerEcInitModule"

    :try_start_0
    const-string v0, "onOfflineCompoLoaded: \u7535\u5546\u5185\u5faa\u73af\u79bb\u7ebf\u7ec4\u4ef6\u521d\u59cb\u5316\u6210\u529f"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/components/offline/a/a;

    iget-object v1, p0, Lcom/kwad/components/offline/a/b$1;->aoA:Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/a/a;-><init>(Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;)V

    const-class v1, Lcom/kwad/components/core/offline/a/a/a;

    invoke-static {v1, v0}, Lcom/kwad/sdk/components/d;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/b;)V

    iget-object v1, p0, Lcom/kwad/components/offline/a/b$1;->aoB:Lcom/kwad/components/offline/a/b;

    invoke-static {v1}, Lcom/kwad/components/offline/a/b;->a(Lcom/kwad/components/offline/a/b;)V

    invoke-static {}, Lcom/kwad/components/offline/a/b;->ym()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1}, Lcom/kwad/components/offline/a/b;->a(Landroid/os/Handler;)Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/kwad/components/offline/a/b;->ym()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/offline/a/b$1$1;

    invoke-direct {v2, p0, v0}, Lcom/kwad/components/offline/a/b$1$1;-><init>(Lcom/kwad/components/offline/a/b$1;Lcom/kwad/components/offline/a/a;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "onOfflineCompoLoaded: \u7535\u5546\u5185\u5faa\u73af\u79bb\u7ebf\u7ec4\u4ef6 \u6ce8\u518c \u5b8c\u6210\uff1a"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOfflineCompoLoaded: \u7535\u5546\u5185\u5faa\u73af\u79bb\u7ebf\u7ec4\u4ef6 \u5f02\u5e38\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
