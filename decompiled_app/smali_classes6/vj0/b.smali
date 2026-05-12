.class public Lvj0/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public u:Landroid/animation/ObjectAnimator;

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x96

    .line 5
    .line 6
    iput p1, p0, Lvj0/b;->v:I

    .line 7
    .line 8
    const/16 v0, 0xfa

    .line 9
    .line 10
    iput v0, p0, Lvj0/b;->w:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    const-string/jumbo v2, "vnet_delay_section"

    .line 14
    .line 15
    .line 16
    const-string v3, "150,250"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ","

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    aget-object v3, v2, v1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lvj0/b;->v:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lvj0/b;->w:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput p1, p0, Lvj0/b;->v:I

    .line 51
    .line 52
    iput v0, p0, Lvj0/b;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    iput p1, p0, Lvj0/b;->v:I

    .line 56
    .line 57
    iput v0, p0, Lvj0/b;->w:I

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x10

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lvj0/b;->n:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/high16 v0, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lvj0/b;->n:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj0/b;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lvj0/b;->u:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 21
    .line 22
    const-string p1, "icon_ping_loading.png"

    .line 23
    .line 24
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    fill-array-data p1, :array_0

    .line 35
    .line 36
    .line 37
    const-string v1, "rotation"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lvj0/b;->u:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    const-wide/16 v0, 0x5dc

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvj0/b;->u:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lvj0/b;->u:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lvj0/b;->u:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lvj0/b;->u:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final b(Lij0/p$b;J)V
    .locals 4

    .line 1
    sget-object v0, Lvj0/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lvj0/b;->a(Z)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p1, p2, v0

    .line 19
    .line 20
    iget-object v0, p0, Lvj0/b;->n:Landroid/widget/ImageView;

    .line 21
    .line 22
    const-string v1, "icon_ping_yellow.png"

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 27
    .line 28
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget p1, p0, Lvj0/b;->v:I

    .line 37
    .line 38
    int-to-long v2, p1

    .line 39
    cmp-long p1, p2, v2

    .line 40
    .line 41
    if-gtz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 44
    .line 45
    const-string p1, "icon_ping_green.png"

    .line 46
    .line 47
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-lez p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lvj0/b;->w:I

    .line 58
    .line 59
    int-to-long v2, p1

    .line 60
    cmp-long p1, p2, v2

    .line 61
    .line 62
    if-gtz p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 65
    .line 66
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 75
    .line 76
    const-string p1, "icon_ping_red.png"

    .line 77
    .line 78
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Lvj0/b;->a(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
