.class public final synthetic Lwp/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp/a;->n:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;

    .line 5
    .line 6
    iput p2, p0, Lwp/a;->u:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    sget v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->D:I

    .line 2
    .line 3
    const-string v0, "animation"

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lsb/a;->d(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lwp/a;->n:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->y:[I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->A:I

    .line 24
    .line 25
    iget v3, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->z:I

    .line 26
    .line 27
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    int-to-float v5, v5

    .line 42
    mul-float/2addr v5, p1

    .line 43
    add-float/2addr v5, v4

    .line 44
    float-to-int v4, v5

    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sub-int/2addr v6, v7

    .line 59
    int-to-float v6, v6

    .line 60
    mul-float/2addr v6, p1

    .line 61
    add-float/2addr v6, v5

    .line 62
    float-to-int v5, v6

    .line 63
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v3, v2

    .line 77
    int-to-float v2, v3

    .line 78
    mul-float/2addr p1, v2

    .line 79
    add-float/2addr p1, v6

    .line 80
    float-to-int p1, p1

    .line 81
    invoke-static {v4, v5, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v2, p0, Lwp/a;->u:I

    .line 86
    .line 87
    aput p1, v1, v2

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
