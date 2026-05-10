.class final Lcom/uc/ark/extend/reader/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic aVg:Lcom/uc/ark/extend/reader/a/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/a/g;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uc/ark/extend/reader/a/f;->aVg:Lcom/uc/ark/extend/reader/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 132
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 133
    iget-object p1, p0, Lcom/uc/ark/extend/reader/a/f;->aVg:Lcom/uc/ark/extend/reader/a/g;

    iget-object p1, p1, Lcom/uc/ark/extend/reader/a/g;->aVj:Lcom/uc/ark/base/ui/widget/v;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "infoflow_item_press_bg"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v0, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 134
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 133
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/widget/v;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/f;->aVg:Lcom/uc/ark/extend/reader/a/g;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/a/g;->aVj:Lcom/uc/ark/base/ui/widget/v;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/widget/v;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 139
    iget-object p1, p0, Lcom/uc/ark/extend/reader/a/f;->aVg:Lcom/uc/ark/extend/reader/a/g;

    iget-object p1, p1, Lcom/uc/ark/extend/reader/a/g;->aVm:Lcom/uc/ark/extend/reader/a/e;

    if-eqz p1, :cond_3

    .line 140
    iget-object p1, p0, Lcom/uc/ark/extend/reader/a/f;->aVg:Lcom/uc/ark/extend/reader/a/g;

    iget-object p2, p0, Lcom/uc/ark/extend/reader/a/f;->aVg:Lcom/uc/ark/extend/reader/a/g;

    iget-boolean p2, p2, Lcom/uc/ark/extend/reader/a/g;->aVl:Z

    xor-int/2addr p2, v1

    iput-boolean p2, p1, Lcom/uc/ark/extend/reader/a/g;->aVl:Z

    .line 141
    iget-object p1, p0, Lcom/uc/ark/extend/reader/a/f;->aVg:Lcom/uc/ark/extend/reader/a/g;

    iget-object p1, p1, Lcom/uc/ark/extend/reader/a/g;->aVj:Lcom/uc/ark/base/ui/widget/v;

    iget-object p2, p0, Lcom/uc/ark/extend/reader/a/f;->aVg:Lcom/uc/ark/extend/reader/a/g;

    iget-boolean p2, p2, Lcom/uc/ark/extend/reader/a/g;->aVl:Z

    invoke-virtual {p1, p2, v1}, Lcom/uc/ark/base/ui/widget/v;->s(ZZ)V

    .line 142
    iget-object p1, p0, Lcom/uc/ark/extend/reader/a/f;->aVg:Lcom/uc/ark/extend/reader/a/g;

    iget-object p1, p1, Lcom/uc/ark/extend/reader/a/g;->aVm:Lcom/uc/ark/extend/reader/a/e;

    iget-object p2, p0, Lcom/uc/ark/extend/reader/a/f;->aVg:Lcom/uc/ark/extend/reader/a/g;

    iget-object p2, p2, Lcom/uc/ark/extend/reader/a/g;->aVj:Lcom/uc/ark/base/ui/widget/v;

    iget-object p2, p0, Lcom/uc/ark/extend/reader/a/f;->aVg:Lcom/uc/ark/extend/reader/a/g;

    iget-boolean p2, p2, Lcom/uc/ark/extend/reader/a/g;->aVl:Z

    invoke-interface {p1, p2}, Lcom/uc/ark/extend/reader/a/e;->ba(Z)V

    :cond_3
    :goto_0
    return v1
.end method
