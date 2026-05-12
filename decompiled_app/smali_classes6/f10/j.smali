.class public final Lf10/j;
.super Lf10/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf10/j$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public u:Lf10/b;

.field public final v:Lorg/libpag/PAGImageView;

.field public final w:Landroid/widget/ImageView;

.field public x:Z

.field public final y:Lf10/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf10/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf10/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
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
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lf10/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/libpag/PAGImageView;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/libpag/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Lorg/libpag/PAGImageView;->setRepeatCount(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf10/j;->v:Lorg/libpag/PAGImageView;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lf10/j;->w:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lb80/g;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {p1, v1, p0, p2}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lf10/k;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lf10/j;->y:Lf10/k;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ld;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf10/j;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v1, "canvas"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "callback"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lf10/j;->v:Lorg/libpag/PAGImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/libpag/PAGImageView;->currentImage()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :catch_0
    move-object p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ld;->run()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p2}, Ld;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    invoke-virtual {p2}, Ld;->run()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/j;->v:Lorg/libpag/PAGImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf10/j;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lf10/j;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf10/j;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf10/j;->v:Lorg/libpag/PAGImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libpag/PAGImageView;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/libpag/PAGImageView;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lf10/j;->x:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/compass/export/a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lf10/b;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lf10/j;->u:Lf10/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf10/j;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf10/j;->v:Lorg/libpag/PAGImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/libpag/PAGImageView;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/libpag/PAGImageView;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/libpag/PAGImageView;->play()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf10/j;->v:Lorg/libpag/PAGImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lf10/j;->w:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lf10/a;->n:Le10/a;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Le10/a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->x:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lf10/j;->u:Lf10/b;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lf10/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v3, v1

    .line 42
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Lf10/a;->n:Le10/a;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, v0, Le10/a;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->A:Z

    .line 58
    .line 59
    if-ne v0, v2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lf10/j;->u:Lf10/b;

    .line 62
    .line 63
    new-instance v6, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0}, Lcom/uc/browser/core/homepage/h;->a(Ljava/util/HashMap;Lf10/b;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 72
    .line 73
    const-string v5, "anim_doodle_display"

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    const-string v3, "anim"

    .line 77
    .line 78
    const-string v4, "doodle"

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lf10/a;->n:Le10/a;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v0, Le10/a;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->x:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v2, p0, Lf10/j;->u:Lf10/b;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v2, v2, Lf10/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v1, v2

    .line 105
    :cond_5
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf10/a;->n:Le10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Le10/a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->y:Lf10/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->z:Lf10/a;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->z:Lf10/a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf10/j;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lf10/j;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lf10/j;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf10/j;->v:Lorg/libpag/PAGImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lf10/j;->y:Lf10/k;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/libpag/PAGImageView;->addListener(Lorg/libpag/PAGImageView$PAGImageViewListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf10/j;->v:Lorg/libpag/PAGImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/libpag/PAGImageView;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/libpag/PAGImageView;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lf10/j;->y:Lf10/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/libpag/PAGImageView;->removeListener(Lorg/libpag/PAGImageView$PAGImageViewListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
