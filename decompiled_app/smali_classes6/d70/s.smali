.class public final Ld70/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ld70/s;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ld70/s;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ld70/s;->u:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Ld70/s;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "animation"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ld70/s;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->y:[I

    .line 20
    .line 21
    iget v1, p0, Ld70/s;->u:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->A:I

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->B:[Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Ld70/s;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld70/s;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ld70/u;

    .line 16
    .line 17
    iget v0, p1, Ld70/u;->e0:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p1, Ld70/u;->e0:I

    .line 22
    .line 23
    iget v1, p0, Ld70/s;->u:I

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Ld70/u;->w:Lt90/d;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lt90/d;->w:Lt90/a;

    .line 32
    .line 33
    iget-object v0, p1, Lt90/a;->y:Lq50/b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lt90/a;->y:Lq50/b;

    .line 45
    .line 46
    iget-boolean v0, p1, Lt90/a;->x:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, Lt90/a;->v:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p1, Lt90/a;->w:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
