.class final Lcom/uc/browser/webwindow/gm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/h;


# instance fields
.field final synthetic gbU:Lcom/uc/browser/webwindow/bk;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/bk;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uc/browser/webwindow/gm;->gbU:Lcom/uc/browser/webwindow/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(JJ)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/uc/browser/webwindow/gm;->gbU:Lcom/uc/browser/webwindow/bk;

    iget-object v0, v0, Lcom/uc/browser/webwindow/bk;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    long-to-int p1, p1

    long-to-int p2, p3

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/core/download/DownloadProgressBar;->setProgress(II)V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/uc/browser/webwindow/gm;->gbU:Lcom/uc/browser/webwindow/bk;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/webwindow/bk;->eRV:Lcom/uc/browser/core/download/l;

    .line 231
    iget-object v0, p0, Lcom/uc/browser/webwindow/gm;->gbU:Lcom/uc/browser/webwindow/bk;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/bk;->aNM()V

    return-void
.end method
