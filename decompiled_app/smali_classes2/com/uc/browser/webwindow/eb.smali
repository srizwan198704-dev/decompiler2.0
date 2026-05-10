.class final Lcom/uc/browser/webwindow/eb;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic gju:Lcom/uc/browser/webwindow/ga;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/ga;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/browser/webwindow/eb;->gju:Lcom/uc/browser/webwindow/ga;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/uc/browser/webwindow/eb;->gju:Lcom/uc/browser/webwindow/ga;

    iget-object v0, v0, Lcom/uc/browser/webwindow/ga;->gpY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    iget-object v1, p0, Lcom/uc/browser/webwindow/eb;->gju:Lcom/uc/browser/webwindow/ga;

    iget-object v1, v1, Lcom/uc/browser/webwindow/ga;->gpZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/hc;

    .line 71
    iget-object v2, p0, Lcom/uc/browser/webwindow/eb;->gju:Lcom/uc/browser/webwindow/ga;

    iget-object v2, v2, Lcom/uc/browser/webwindow/ga;->gqa:Lcom/uc/c/a/f/c;

    .line 1638
    iget-object v2, v2, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    iget-object v3, p0, Lcom/uc/browser/webwindow/eb;->gju:Lcom/uc/browser/webwindow/ga;

    iget v3, v3, Lcom/uc/browser/webwindow/ga;->aMo:I

    if-eq v2, v3, :cond_3

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v3, v0, v2

    .line 76
    div-int/lit8 v4, v0, 0x4

    const/4 v5, 0x1

    if-le v3, v4, :cond_0

    if-eqz v1, :cond_2

    sub-int/2addr v0, v3

    .line 79
    invoke-interface {v1, v5, v0}, Lcom/uc/browser/webwindow/hc;->d(ZI)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v4, :cond_1

    if-eqz v1, :cond_2

    sub-int/2addr v0, v3

    .line 83
    invoke-interface {v1, v5, v0}, Lcom/uc/browser/webwindow/hc;->d(ZI)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 88
    invoke-interface {v1, v0, v2}, Lcom/uc/browser/webwindow/hc;->d(ZI)V

    .line 92
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/eb;->gju:Lcom/uc/browser/webwindow/ga;

    iput v2, v0, Lcom/uc/browser/webwindow/ga;->aMo:I

    :cond_3
    return-void
.end method
