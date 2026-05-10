.class final Lcom/uc/browser/webwindow/hr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic gju:Lcom/uc/browser/webwindow/ga;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/ga;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/browser/webwindow/hr;->gju:Lcom/uc/browser/webwindow/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/uc/browser/webwindow/hr;->gju:Lcom/uc/browser/webwindow/ga;

    iget-object v0, v0, Lcom/uc/browser/webwindow/ga;->gpY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    iget-object v1, p0, Lcom/uc/browser/webwindow/hr;->gju:Lcom/uc/browser/webwindow/ga;

    iget-object v1, v1, Lcom/uc/browser/webwindow/ga;->gpZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/hc;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/uc/browser/webwindow/hr;->gju:Lcom/uc/browser/webwindow/ga;

    .line 1065
    iget-object v1, v0, Lcom/uc/browser/webwindow/ga;->gqa:Lcom/uc/c/a/f/c;

    invoke-static {v1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    .line 1066
    iget-object v3, v0, Lcom/uc/browser/webwindow/ga;->gqa:Lcom/uc/c/a/f/c;

    new-instance v4, Lcom/uc/browser/webwindow/eb;

    invoke-direct {v4, v0}, Lcom/uc/browser/webwindow/eb;-><init>(Lcom/uc/browser/webwindow/ga;)V

    const/4 v5, 0x1

    const-wide/16 v6, 0x96

    invoke-static/range {v2 .. v7}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    :cond_1
    return-void

    .line 1032
    :cond_2
    :goto_0
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 45
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
