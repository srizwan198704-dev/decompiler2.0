.class final Lcom/uc/ark/extend/reader/jshandler/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUB:Lcom/uc/ark/extend/reader/jshandler/b/b;

.field final synthetic aUC:I

.field final synthetic aUD:Z


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/b/b;IZ)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/b/c;->aUB:Lcom/uc/ark/extend/reader/jshandler/b/b;

    iput p2, p0, Lcom/uc/ark/extend/reader/jshandler/b/c;->aUC:I

    iput-boolean p3, p0, Lcom/uc/ark/extend/reader/jshandler/b/c;->aUD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/b/c;->aUB:Lcom/uc/ark/extend/reader/jshandler/b/b;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    iget v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/c;->aUC:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/reader/news/ReaderController;->dp(I)Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v0

    .line 208
    iget-boolean v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/c;->aUD:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1334
    iput-boolean v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLj:Z

    .line 1335
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLn:Lcom/uc/ark/extend/web/WebWindowLoadingView;

    invoke-virtual {v0}, Lcom/uc/ark/extend/web/WebWindowLoadingView;->start()V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 1340
    iput-boolean v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLj:Z

    .line 1341
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLn:Lcom/uc/ark/extend/web/WebWindowLoadingView;

    invoke-virtual {v0}, Lcom/uc/ark/extend/web/WebWindowLoadingView;->stop()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
