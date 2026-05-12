.class public Lcom/noah/sdk/business/download/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/download/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/download/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/download/a$a;->a:Lcom/noah/sdk/business/download/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/download/a$a;->a:Lcom/noah/sdk/business/download/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/download/a;->b:Lcom/noah/api/IFetchDownloadApkInfoCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/download/a$a;->a:Lcom/noah/sdk/business/download/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/noah/sdk/business/download/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/sdk/business/download/a$a;->a:Lcom/noah/sdk/business/download/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/noah/sdk/business/download/a;->b:Lcom/noah/api/IFetchDownloadApkInfoCallback;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/noah/sdk/business/download/a$a;->a:Lcom/noah/sdk/business/download/a;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/noah/sdk/business/download/a;->a:Lcom/noah/api/DownloadApkInfo;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/noah/api/IFetchDownloadApkInfoCallback;->onFinish(Lcom/noah/api/DownloadApkInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
