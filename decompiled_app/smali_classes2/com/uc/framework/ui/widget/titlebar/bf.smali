.class final Lcom/uc/framework/ui/widget/titlebar/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/s;


# instance fields
.field final synthetic iKc:Lcom/uc/framework/ui/widget/titlebar/as;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/as;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bf;->iKc:Lcom/uc/framework/ui/widget/titlebar/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bf;->iKc:Lcom/uc/framework/ui/widget/titlebar/as;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/as;->iJk:Lcom/uc/framework/ui/widget/titlebar/bz;

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bf;->iKc:Lcom/uc/framework/ui/widget/titlebar/as;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/as;->iJk:Lcom/uc/framework/ui/widget/titlebar/bz;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/bz;->byC()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
