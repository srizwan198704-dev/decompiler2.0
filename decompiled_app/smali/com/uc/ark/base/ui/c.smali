.class public final Lcom/uc/ark/base/ui/c;
.super Lcom/uc/ark/base/ui/a/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/j;


# instance fields
.field private awx:Lcom/uc/ark/base/ui/h;

.field private bCg:Lcom/uc/ark/base/ui/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/base/ui/i;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/uc/ark/base/ui/c;->bCg:Lcom/uc/ark/base/ui/i;

    .line 31
    new-instance p1, Lcom/uc/ark/base/ui/h;

    invoke-direct {p1, p0, p0}, Lcom/uc/ark/base/ui/h;-><init>(Landroid/view/View;Lcom/uc/ark/base/ui/j;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/c;->awx:Lcom/uc/ark/base/ui/h;

    const-string p1, "iflow_nextstep_button_textColor"

    const/4 p2, 0x0

    .line 1191
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1036
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/c;->setTextColor(I)V

    const-string p1, "iflow_nextstep_button_bgColor"

    .line 2191
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1037
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/c;->en(I)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 1038
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/c;->setTextSize(F)V

    const/16 p1, 0x11

    .line 1039
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/c;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/ark/base/ui/c;->awx:Lcom/uc/ark/base/ui/h;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/uc/ark/base/ui/c;->awx:Lcom/uc/ark/base/ui/h;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/h;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/a/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final rF()V
    .locals 0

    return-void
.end method

.method public final rG()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/ark/base/ui/c;->bCg:Lcom/uc/ark/base/ui/i;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/uc/ark/base/ui/c;->bCg:Lcom/uc/ark/base/ui/i;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/i;->CF()V

    :cond_0
    return-void
.end method
