.class public final Lkv0/j;
.super Lqw0/a;
.source "ProGuard"


# instance fields
.field public final n:Lcom/uc/udrive/databinding/UdriveSimpleAccountGuideLayoutBinding;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqw0/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/uc/udrive/databinding/UdriveSimpleAccountGuideLayoutBinding;->w:I

    .line 14
    .line 15
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lnu0/f;->udrive_simple_account_guide_layout:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/uc/udrive/databinding/UdriveSimpleAccountGuideLayoutBinding;

    .line 28
    .line 29
    const-string v0, "inflate(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkv0/j;->n:Lcom/uc/udrive/databinding/UdriveSimpleAccountGuideLayoutBinding;

    .line 35
    .line 36
    sget v0, Lnu0/c;->udrive_simple_account_guide_image_left_margin:I

    .line 37
    .line 38
    invoke-static {v0}, Lou0/i;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lkv0/j;->v:I

    .line 43
    .line 44
    sget v1, Lnu0/c;->udrive_simple_account_guide_image_width:I

    .line 45
    .line 46
    invoke-static {v1}, Lou0/i;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lkv0/j;->w:I

    .line 51
    .line 52
    sget v2, Lnu0/c;->udrive_simple_account_guide_image_height:I

    .line 53
    .line 54
    invoke-static {v2}, Lou0/i;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lkv0/j;->x:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/uc/udrive/databinding/UdriveSimpleAccountGuideLayoutBinding;->c(Lkv0/j;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lgk0/d;->f()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    sget v3, Lnu0/c;->udrive_simple_account_guide_width:I

    .line 76
    .line 77
    invoke-static {v3}, Lou0/i;->c(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    div-float/2addr p1, v3

    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float v4, p1, v3

    .line 85
    .line 86
    if-gtz v4, :cond_0

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    cmpg-float v4, p1, v4

    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    :cond_0
    move p1, v3

    .line 94
    :cond_1
    int-to-float p2, p2

    .line 95
    sget v3, Lnu0/c;->udrive_simple_account_guide_image_avatar_top_margin:I

    .line 96
    .line 97
    invoke-static {v3}, Lou0/i;->c(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    mul-float/2addr v3, p1

    .line 102
    sub-float/2addr p2, v3

    .line 103
    float-to-int p2, p2

    .line 104
    iput p2, p0, Lkv0/j;->u:I

    .line 105
    .line 106
    int-to-float p2, v0

    .line 107
    mul-float/2addr p2, p1

    .line 108
    float-to-int p2, p2

    .line 109
    iput p2, p0, Lkv0/j;->v:I

    .line 110
    .line 111
    int-to-float p2, v1

    .line 112
    mul-float/2addr p2, p1

    .line 113
    float-to-int p2, p2

    .line 114
    iput p2, p0, Lkv0/j;->w:I

    .line 115
    .line 116
    int-to-float p2, v2

    .line 117
    mul-float/2addr p1, p2

    .line 118
    float-to-int p1, p1

    .line 119
    iput p1, p0, Lkv0/j;->x:I

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    return v0
.end method

.method public final n()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqw0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkv0/j;->n:Lcom/uc/udrive/databinding/UdriveSimpleAccountGuideLayoutBinding;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveSimpleAccountGuideLayoutBinding;->u:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iget v0, p0, Lkv0/j;->w:I

    .line 32
    .line 33
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34
    .line 35
    iget v0, p0, Lkv0/j;->x:I

    .line 36
    .line 37
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 38
    .line 39
    iget v0, p0, Lkv0/j;->u:I

    .line 40
    .line 41
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    iget v0, p0, Lkv0/j;->v:I

    .line 44
    .line 45
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqw0/a;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
