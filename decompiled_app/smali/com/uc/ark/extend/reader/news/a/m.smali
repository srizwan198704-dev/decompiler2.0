.class final Lcom/uc/ark/extend/reader/news/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aTC:Ljava/util/concurrent/Semaphore;

.field final synthetic aTD:Ljava/io/File;

.field final synthetic aTE:I

.field final synthetic aTF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic aTG:Lcom/uc/ark/extend/reader/news/a/f;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/a/f;Ljava/util/concurrent/Semaphore;Ljava/io/File;ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/a/m;->aTG:Lcom/uc/ark/extend/reader/news/a/f;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/news/a/m;->aTC:Ljava/util/concurrent/Semaphore;

    iput-object p3, p0, Lcom/uc/ark/extend/reader/news/a/m;->aTD:Ljava/io/File;

    iput p4, p0, Lcom/uc/ark/extend/reader/news/a/m;->aTE:I

    iput-object p5, p0, Lcom/uc/ark/extend/reader/news/a/m;->aTF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/a/m;->aTG:Lcom/uc/ark/extend/reader/news/a/f;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/a/f;->aTl:Lcom/uc/ark/extend/reader/news/a/g;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/a/g;->aTm:Lcom/uc/ark/extend/reader/news/ReaderController;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/a/m;->aTG:Lcom/uc/ark/extend/reader/news/a/f;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/a/f;->aTl:Lcom/uc/ark/extend/reader/news/a/g;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/a/g;->aTm:Lcom/uc/ark/extend/reader/news/ReaderController;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/a/m;->aTG:Lcom/uc/ark/extend/reader/news/a/f;

    iget v1, v1, Lcom/uc/ark/extend/reader/news/a/f;->afY:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/reader/news/ReaderController;->dp(I)Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/a/m;->aTC:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 147
    :cond_1
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v1

    .line 1214
    iget-object v1, v1, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-nez v1, :cond_2

    return-void

    .line 151
    :cond_2
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v0

    .line 2214
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    .line 151
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/a/m;->aTD:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/a/m;->aTD:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/uc/ark/extend/reader/news/a/m;->aTE:I

    new-instance v4, Lcom/uc/ark/extend/reader/news/a/j;

    invoke-direct {v4, p0}, Lcom/uc/ark/extend/reader/news/a/j;-><init>(Lcom/uc/ark/extend/reader/news/a/m;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/webview/export/extension/UCExtension;->savePage(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/a/m;->aTC:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
