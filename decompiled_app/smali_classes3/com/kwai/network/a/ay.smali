.class public final synthetic Lcom/kwai/network/a/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/kwai/network/a/ay;->n:I

    iput-object p1, p0, Lcom/kwai/network/a/ay;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kwai/network/a/ay;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kwai/network/a/ay;->u:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv20/j;Landroid/view/View;Lv20/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/kwai/network/a/ay;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/ay;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kwai/network/a/ay;->u:Landroid/view/View;

    iput-object p3, p0, Lcom/kwai/network/a/ay;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/kwai/network/a/ay;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/ay;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwai/network/a/ay;->u:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kwai/network/a/ay;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lv20/j;

    .line 13
    .line 14
    check-cast v1, Lv20/c;

    .line 15
    .line 16
    const-string v0, "valueAnimator"

    .line 17
    .line 18
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 19
    .line 20
    invoke-static {p1, v0, v4}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    cmpg-float v0, p1, v0

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, Lv20/j;->a:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    neg-float v0, v0

    .line 46
    int-to-float v1, v5

    .line 47
    int-to-float v3, v4

    .line 48
    mul-float/2addr p1, v3

    .line 49
    sub-float/2addr v1, p1

    .line 50
    mul-float/2addr v1, v0

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    int-to-float v0, v5

    .line 60
    sub-float/2addr v0, p1

    .line 61
    int-to-float p1, v4

    .line 62
    mul-float/2addr v0, p1

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    check-cast v1, Landroid/view/WindowManager;

    .line 70
    .line 71
    sget-object v0, Li40/n;->a:Li40/n;

    .line 72
    .line 73
    const-string v0, "animation"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 94
    .line 95
    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    return-void

    .line 99
    :pswitch_1
    check-cast v3, Lcom/kwai/network/a/n0;

    .line 100
    .line 101
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    invoke-static {v3, v1, v2, p1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/n0;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 104
    .line 105
    .line 106
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
