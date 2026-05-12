.class public Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/noah/sdk/ui/dialog/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->a:I

    .line 3
    iput p1, p0, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->a:I

    .line 6
    iput p1, p0, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->a:I

    .line 9
    iput p1, p0, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->b:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->c:Lcom/noah/sdk/ui/dialog/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/noah/sdk/ui/dialog/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/noah/sdk/ui/dialog/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->c:Lcom/noah/sdk/ui/dialog/c;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->c:Lcom/noah/sdk/ui/dialog/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/ui/dialog/c;->a(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->c:Lcom/noah/sdk/ui/dialog/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/noah/sdk/ui/dialog/c;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->c:Lcom/noah/sdk/ui/dialog/c;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/noah/sdk/ui/dialog/c;->a()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->b:I

    .line 14
    .line 15
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/noah/sdk/ui/dialog/HCMaxHeightLinearLayout;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
