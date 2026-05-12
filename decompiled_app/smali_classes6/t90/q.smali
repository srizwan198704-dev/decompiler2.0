.class public Lt90/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvb0/a;


# instance fields
.field public final n:Lt90/o;

.field public u:Ld70/d;


# direct methods
.method public constructor <init>(Lt90/o;)V
    .locals 0
    .param p1    # Lt90/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt90/q;->n:Lt90/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt90/q;->n:Lt90/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x9b3

    .line 6
    .line 7
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lt90/o;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lt90/o;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lt90/o;->w:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, v0, Lt90/o;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v0, Lt90/o;->w:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt90/q;->u:Ld70/d;

    .line 3
    .line 4
    iget-object v1, p0, Lt90/q;->n:Lt90/o;

    .line 5
    .line 6
    iget-object v1, v1, Lt90/o;->v:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/q;->n:Lt90/o;

    .line 2
    .line 3
    iget-object v0, v0, Lt90/o;->w:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final s(Lvb0/d;)V
    .locals 2

    .line 1
    check-cast p1, Ld70/d;

    .line 2
    .line 3
    iput-object p1, p0, Lt90/q;->u:Ld70/d;

    .line 4
    .line 5
    new-instance p1, Lt90/p;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lt90/p;-><init>(Lt90/q;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt90/q;->n:Lt90/o;

    .line 11
    .line 12
    iget-object v0, v0, Lt90/o;->v:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, Lcom/uc/framework/ui/customview/j;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/uc/framework/ui/customview/j;-><init>(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt90/q;->n:Lt90/o;

    .line 2
    .line 3
    iget-object v0, v0, Lt90/o;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "traffic_save_off.png"

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v2}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x77

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {v2}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0xff

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    const-string p1, "traffic_save_on.png"

    .line 47
    .line 48
    invoke-static {p1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
