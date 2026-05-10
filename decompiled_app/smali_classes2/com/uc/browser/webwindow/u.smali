.class final Lcom/uc/browser/webwindow/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/DownloadListener;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 5674
    iput-object p1, p0, Lcom/uc/browser/webwindow/u;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 5678
    new-instance p2, Lcom/uc/j/a/i;

    invoke-direct {p2}, Lcom/uc/j/a/i;-><init>()V

    .line 5679
    iput-wide p5, p2, Lcom/uc/j/a/i;->contentLength:J

    .line 5680
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 5681
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5682
    iput-object p5, p2, Lcom/uc/j/a/i;->iNd:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5683
    iput-boolean p1, p2, Lcom/uc/j/a/i;->iNh:Z

    .line 5684
    iput-object p3, p2, Lcom/uc/j/a/i;->iNe:Ljava/lang/String;

    .line 5687
    iget-object p1, p0, Lcom/uc/browser/webwindow/u;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/u;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    .line 5689
    :goto_0
    invoke-static {}, Lcom/uc/j/a/c;->bzj()Lcom/uc/j/a/c;

    move-result-object p3

    new-instance p5, Lcom/uc/browser/webwindow/a;

    invoke-direct {p5, p0, p1, p4}, Lcom/uc/browser/webwindow/a;-><init>(Lcom/uc/browser/webwindow/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2, p5}, Lcom/uc/j/a/c;->a(Lcom/uc/j/a/i;Lcom/uc/j/a/k;)V

    return-void
.end method
