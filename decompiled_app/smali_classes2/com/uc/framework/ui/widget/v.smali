.class public final Lcom/uc/framework/ui/widget/v;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public abD:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 38
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/v;->abD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/uc/framework/ui/widget/v;->abD:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/v;->invalidate()V

    goto :goto_0

    .line 48
    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/v;->abD:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/uc/framework/ui/widget/v;->abD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/v;->invalidate()V

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
