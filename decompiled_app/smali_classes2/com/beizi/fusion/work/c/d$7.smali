.class Lcom/beizi/fusion/work/c/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/work/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/c/d;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/d$7;->a:Lcom/beizi/fusion/work/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$7;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->l(Lcom/beizi/fusion/work/c/d;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d$7;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v2}, Lcom/beizi/fusion/work/c/d;->an(Lcom/beizi/fusion/work/c/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$7;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/c/d;->d(Lcom/beizi/fusion/work/c/d;J)J

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d$7;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/work/c/d;->l(Lcom/beizi/fusion/work/c/d;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$7;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->l(Lcom/beizi/fusion/work/c/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$7;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->al(Lcom/beizi/fusion/work/c/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$7;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->ao(Lcom/beizi/fusion/work/c/d;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$7;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->ao(Lcom/beizi/fusion/work/c/d;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d$7;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/work/c/d;->al(Lcom/beizi/fusion/work/c/d;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
