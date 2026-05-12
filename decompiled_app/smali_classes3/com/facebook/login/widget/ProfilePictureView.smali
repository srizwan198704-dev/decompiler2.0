.class public Lcom/facebook/login/widget/ProfilePictureView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final synthetic A:I


# instance fields
.field public n:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Landroid/widget/ImageView;

.field public y:I

.field public z:Lcom/facebook/internal/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:I

    .line 3
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->y:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:I

    .line 9
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Z

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->y:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->b(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 15
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:I

    .line 16
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Z

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->y:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->b(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->c(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->y:I

    .line 10
    .line 11
    const/4 v2, -0x4

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, -0x3

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    sget p1, Lcom/facebook/login/z;->com_facebook_profilepictureview_preset_size_normal:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    sget p1, Lcom/facebook/login/z;->com_facebook_profilepictureview_preset_size_small:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    sget p1, Lcom/facebook/login/z;->com_facebook_profilepictureview_preset_size_normal:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_5
    sget p1, Lcom/facebook/login/z;->com_facebook_profilepictureview_preset_size_large:I

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return p1

    .line 49
    :goto_2
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->x:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->x:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->x:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->x:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lz6/b;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lz6/b;-><init>(Lcom/facebook/login/widget/ProfilePictureView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/facebook/login/f0;->com_facebook_profile_picture_view:[I

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/facebook/login/f0;->com_facebook_profile_picture_view_com_facebook_preset_size:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x4

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x3

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Must use a predefined preset size"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->y:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/facebook/login/f0;->com_facebook_profile_picture_view_com_facebook_is_cropped:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v3, v1, :cond_9

    .line 27
    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    invoke-virtual {p0, v2}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    move v0, v4

    .line 38
    move v3, v0

    .line 39
    :cond_3
    if-gt v3, v0, :cond_5

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    iget-boolean v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Z

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    move v3, v2

    .line 58
    :goto_0
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_8

    .line 61
    .line 62
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:I

    .line 63
    .line 64
    if-eq v0, v4, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    move v4, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_8
    :goto_1
    move v4, v1

    .line 70
    :goto_2
    iput v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    .line 71
    .line 72
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_4

    .line 76
    :goto_3
    :try_start_2
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->n:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    .line 90
    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:I

    .line 94
    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_8

    .line 100
    :cond_a
    if-nez v2, :cond_c

    .line 101
    .line 102
    if-eqz p1, :cond_b

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_b
    :goto_5
    return-void

    .line 106
    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/ProfilePictureView;->e(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_8
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/AccessToken;->E:Lcom/facebook/AccessToken$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/AccessToken$a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Lcom/facebook/AccessToken$a;->b()Lcom/facebook/AccessToken;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->n:Ljava/lang/String;

    .line 34
    .line 35
    iget v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    .line 36
    .line 37
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:I

    .line 38
    .line 39
    sget-object v5, Lcom/facebook/internal/e0;->f:Lcom/facebook/internal/e0$b;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v2, v0}, Lcom/facebook/internal/e0$b;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lcom/facebook/Profile;->A:Lcom/facebook/Profile$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/facebook/n0;->d:Lcom/facebook/n0$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/facebook/n0$a;->a()Lcom/facebook/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lcom/facebook/n0;->c:Lcom/facebook/Profile;

    .line 60
    .line 61
    sget-object v3, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    new-instance v4, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v3, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    iget-object v3, v3, Lcom/facebook/AccessToken;->D:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const-string v4, "instagram"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    .line 99
    .line 100
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:I

    .line 101
    .line 102
    iget-object v5, v2, Lcom/facebook/Profile;->z:Landroid/net/Uri;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {}, Lcom/facebook/AccessToken$a;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lcom/facebook/AccessToken$a;->b()Lcom/facebook/AccessToken;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, v1, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-object v2, v2, Lcom/facebook/Profile;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3, v4, v2, v1}, Lcom/facebook/internal/e0$b;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_2
    if-eqz v5, :cond_5

    .line 130
    .line 131
    move-object v0, v5

    .line 132
    :cond_5
    new-instance v1, Lcom/facebook/internal/e0$a;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2, v0}, Lcom/facebook/internal/e0$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    iput-boolean p1, v1, Lcom/facebook/internal/e0$a;->d:Z

    .line 142
    .line 143
    iput-object p0, v1, Lcom/facebook/internal/e0$a;->e:Lcom/facebook/login/widget/ProfilePictureView;

    .line 144
    .line 145
    new-instance p1, Lx00/g;

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    invoke-direct {p1, p0, v0}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v1, Lcom/facebook/internal/e0$a;->c:Lx00/g;

    .line 153
    .line 154
    new-instance v2, Lcom/facebook/internal/e0;

    .line 155
    .line 156
    iget-object v3, v1, Lcom/facebook/internal/e0$a;->a:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v4, v1, Lcom/facebook/internal/e0$a;->b:Landroid/net/Uri;

    .line 159
    .line 160
    iget-object v5, v1, Lcom/facebook/internal/e0$a;->c:Lx00/g;

    .line 161
    .line 162
    iget-boolean v6, v1, Lcom/facebook/internal/e0$a;->d:Z

    .line 163
    .line 164
    iget-object p1, v1, Lcom/facebook/internal/e0$a;->e:Lcom/facebook/login/widget/ProfilePictureView;

    .line 165
    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    new-instance p1, Ljava/lang/Object;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    :cond_6
    move-object v7, p1

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-direct/range {v2 .. v8}, Lcom/facebook/internal/e0;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/f0;ZLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->z:Lcom/facebook/internal/e0;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-static {p1}, Lcom/facebook/internal/d0;->c(Lcom/facebook/internal/e0;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iput-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->z:Lcom/facebook/internal/e0;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/facebook/internal/d0;->d(Lcom/facebook/internal/e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_3
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->z:Lcom/facebook/internal/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/internal/d0;->c(Lcom/facebook/internal/e0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v0, Lcom/facebook/login/a0;->com_facebook_profile_picture_blank_square:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget v0, Lcom/facebook/login/a0;->com_facebook_profile_picture_blank_portrait:I

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->x:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void

    .line 57
    :goto_3
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->z:Lcom/facebook/internal/e0;

    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v3, v6, :cond_0

    .line 22
    .line 23
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eq v7, v6, :cond_1

    .line 43
    .line 44
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v3

    .line 58
    :goto_1
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/os/Bundle;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "ProfilePictureView_superState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ProfilePictureView_profileId"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->n:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "ProfilePictureView_presetSize"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->y:I

    .line 39
    .line 40
    const-string v0, "ProfilePictureView_isCropped"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Z

    .line 47
    .line 48
    const-string v0, "ProfilePictureView_width"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    .line 55
    .line 56
    const-string v0, "ProfilePictureView_height"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:I

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->d(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "ProfilePictureView_superState"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ProfilePictureView_profileId"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ProfilePictureView_presetSize"

    .line 23
    .line 24
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->y:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ProfilePictureView_isCropped"

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ProfilePictureView_width"

    .line 37
    .line 38
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ProfilePictureView_height"

    .line 44
    .line 45
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->z:Lcom/facebook/internal/e0;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    const-string v2, "ProfilePictureView_refresh"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
