.class public Lcom/uc/pars/DownloadService$DownloadListenerWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/api/IParsDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadListenerWrapper"
.end annotation


# instance fields
.field public a:Lcom/uc/pars/DownloadListener;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/uc/pars/DownloadService;


# direct methods
.method public constructor <init>(Lcom/uc/pars/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/uc/pars/DownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/DownloadService$DownloadListenerWrapper;->c:Lcom/uc/pars/DownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p7, p0, Lcom/uc/pars/DownloadService$DownloadListenerWrapper;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p9, p0, Lcom/uc/pars/DownloadService$DownloadListenerWrapper;->a:Lcom/uc/pars/DownloadListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/DownloadService$DownloadListenerWrapper;->a:Lcom/uc/pars/DownloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/uc/pars/DownloadListener;->onBegin(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onDownloadFinished(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, -0x4e22

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/pars/DownloadService$DownloadListenerWrapper;->onError(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/pars/DownloadService$DownloadListenerWrapper;->c:Lcom/uc/pars/DownloadService;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/pars/DownloadService;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/pars/DownloadService$DownloadListenerWrapper;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/pars/DownloadService$DownloadListenerWrapper;->a:Lcom/uc/pars/DownloadListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v1, p1}, Lcom/uc/pars/DownloadListener;->onFinish(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/DownloadService$DownloadListenerWrapper;->a:Lcom/uc/pars/DownloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/uc/pars/DownloadListener;->onError(ZI)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/uc/pars/DownloadService$DownloadListenerWrapper;->c:Lcom/uc/pars/DownloadService;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/uc/pars/DownloadService;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/pars/DownloadService$DownloadListenerWrapper;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onParserFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/DownloadService$DownloadListenerWrapper;->a:Lcom/uc/pars/DownloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/uc/pars/DownloadListener;->onProgress(ZI)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
