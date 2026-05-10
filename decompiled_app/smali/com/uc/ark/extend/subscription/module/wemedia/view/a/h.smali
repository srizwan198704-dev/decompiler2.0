.class public final Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;
.super Lcom/uc/ark/base/mvp/view/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;


# instance fields
.field public awa:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

.field public awb:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

.field private awc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/ark/base/mvp/view/c;-><init>(Landroid/content/Context;)V

    .line 1045
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->rv()V

    .line 1056
    new-instance p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awb:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    .line 1057
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awb:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->setVisibility(I)V

    .line 1058
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awb:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->addView(Landroid/view/View;)V

    const-string p1, "iflow_background"

    const/4 v0, 0x0

    .line 1191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1047
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->setBackgroundColor(I)V

    return-void
.end method

.method private rv()V
    .locals 2

    .line 51
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awa:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    .line 52
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awa:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->rw()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cL(I)V
    .locals 3

    .line 93
    iget v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awc:I

    if-ne v0, p1, :cond_0

    return-void

    .line 96
    :cond_0
    iput p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awc:I

    .line 97
    iget p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awc:I

    sget v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/s;->awB:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_1

    .line 98
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awa:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awb:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->setVisibility(I)V

    return-void

    .line 101
    :cond_1
    iget p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awc:I

    sget v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/s;->awA:I

    if-ne p1, v0, :cond_2

    .line 102
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awa:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awb:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 135
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected final onThemeChanged()V
    .locals 2

    .line 140
    invoke-super {p0}, Lcom/uc/ark/base/mvp/view/c;->onThemeChanged()V

    const-string v0, "iflow_background"

    const/4 v1, 0x0

    .line 2191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->setBackgroundColor(I)V

    .line 142
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awa:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    .line 3103
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/q;->onThemeChanged()V

    .line 143
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awb:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->pg()V

    return-void
.end method

.method public final rw()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awc:I

    sget v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/s;->awB:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awa:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->rz()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final ry()V
    .locals 2

    .line 148
    invoke-super {p0}, Lcom/uc/ark/base/mvp/view/c;->ry()V

    .line 149
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awb:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->rA()V

    .line 4062
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awa:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4063
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awa:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awa:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4065
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awa:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    .line 4088
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awd:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/m;

    .line 4066
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->rv()V

    .line 4067
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awa:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    .line 5084
    iput-object v0, v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->awd:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/m;

    .line 4068
    iget v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awc:I

    sget v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/s;->awA:I

    if-ne v0, v1, :cond_1

    .line 4069
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awa:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->setVisibility(I)V

    return-void

    .line 4071
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/h;->awa:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/j;->setVisibility(I)V

    return-void
.end method
