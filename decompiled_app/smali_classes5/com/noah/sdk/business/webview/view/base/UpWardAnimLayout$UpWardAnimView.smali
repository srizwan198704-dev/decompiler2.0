.class public Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpWardAnimView"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroid/animation/ObjectAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/animation/ObjectAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->a:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->b:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->a:Landroid/widget/ImageView;

    const-string v1, "noah_ic_upward"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->e:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final a(Landroid/animation/ObjectAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ObjectAnimator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->startAnim()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->a(Landroid/animation/ObjectAnimator;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->d:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->a(Landroid/animation/ObjectAnimator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startAnim()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->d:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->e:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    div-int/2addr v0, v1

    .line 13
    int-to-float v2, v0

    .line 14
    neg-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    const-string v0, "translationY"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x5

    .line 31
    new-array v1, v1, [F

    .line 32
    .line 33
    fill-array-data v1, :array_0

    .line 34
    .line 35
    .line 36
    const-string v2, "alpha"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->a:Landroid/widget/ImageView;

    .line 43
    .line 44
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    const/16 v4, 0x7d0

    .line 61
    .line 62
    int-to-long v4, v4

    .line 63
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->b:Landroid/widget/ImageView;

    .line 67
    .line 68
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->d:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->d:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->d:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    const-wide/16 v1, 0x1f4

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$UpWardAnimView;->d:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method
