.class public final Ld10/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ld10/a;


# instance fields
.field public final n:Lcom/uc/movie_tv/homepage/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Laq0/c;->a:Laq0/c;

    .line 10
    .line 11
    new-instance v1, Lcom/uc/business/udrive/h0;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v1, Laq0/c;->b:Lcom/uc/business/udrive/h0;

    .line 22
    .line 23
    sget-object v0, Laq0/d;->a:Laq0/d;

    .line 24
    .line 25
    new-instance v1, Lcom/uc/business/udrive/h0;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lcom/uc/business/udrive/h0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "movieTv"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Laq0/d;->b:Lcom/uc/business/udrive/h0;

    .line 41
    .line 42
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const-string v2, "movie_tv_request_env_type"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/uc/kmp_movie_tv/repository/f;->a:Lcom/uc/kmp_movie_tv/repository/f;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sput v2, Lcom/uc/kmp_movie_tv/repository/f;->b:I

    .line 59
    .line 60
    :cond_0
    const-string v1, "movie_tv_request_uc_params_str"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v1, "str"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/uc/kmp_movie_tv/repository/f;->a:Lcom/uc/kmp_movie_tv/repository/f;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v1, "<set-?>"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/uc/kmp_movie_tv/repository/f;->c:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/uc/browser/core/homepage/j;->a:Lcom/uc/browser/core/homepage/j;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/uc/browser/core/homepage/j;->b:I

    .line 98
    .line 99
    sput v0, Laq0/d;->c:I

    .line 100
    .line 101
    :cond_2
    new-instance v0, Lcom/uc/movie_tv/homepage/a;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/uc/movie_tv/homepage/a;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Ld10/g;->n:Lcom/uc/movie_tv/homepage/a;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld10/g;->n:Lcom/uc/movie_tv/homepage/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/movie_tv/homepage/a;->w:Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;

    .line 4
    .line 5
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 6
    .line 7
    const-string v2, "default_gray"

    .line 8
    .line 9
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, v1, Lcom/uc/base_feed/pager/DefaultTabLayoutIndicator;->C:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/movie_tv/homepage/a;->z:Ldq0/j;

    .line 19
    .line 20
    iget-object v0, v0, Ldq0/j;->n:Landroid/widget/ImageView;

    .line 21
    .line 22
    const-string v1, "movie_tv_tab_bar_refresh.png"

    .line 23
    .line 24
    const-string v2, "default_gray50"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lol0/v;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld10/g;->n:Lcom/uc/movie_tv/homepage/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/movie_tv/homepage/a;->x:Lcom/uc/movie_tv/homepage/ChannelsPageAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/movie_tv/homepage/a;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/uc/movie_tv/homepage/ChannelsPageAdapter;->o(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ldq0/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ldq0/a;

    .line 20
    .line 21
    sget-object v1, Laq0/e;->a:Laq0/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget v1, Laq0/e;->d:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v2}, Ldq0/a;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld10/g;->n:Lcom/uc/movie_tv/homepage/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 0

    .line 1
    sget p2, Lcom/uc/browser/core/homepage/i;->t:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld10/g;->n:Lcom/uc/movie_tv/homepage/a;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/uc/movie_tv/homepage/a;->x:Lcom/uc/movie_tv/homepage/ChannelsPageAdapter;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/movie_tv/homepage/a;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/uc/movie_tv/homepage/ChannelsPageAdapter;->o(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Ldq0/a;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Ldq0/a;

    .line 24
    .line 25
    sget-object p2, Laq0/e;->a:Laq0/e;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget p2, Laq0/e;->f:I

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p2, p3, p3}, Ldq0/a;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld10/g;->n:Lcom/uc/movie_tv/homepage/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/uc/movie_tv/homepage/a;->n:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ld10/g;->n:Lcom/uc/movie_tv/homepage/a;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/uc/movie_tv/homepage/a;->n:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/uc/movie_tv/homepage/a;->x:Lcom/uc/movie_tv/homepage/ChannelsPageAdapter;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/uc/movie_tv/homepage/a;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/uc/movie_tv/homepage/ChannelsPageAdapter;->o(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ldq0/a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ldq0/a;

    .line 23
    .line 24
    sget-object v1, Laq0/e;->a:Laq0/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v1, Laq0/e;->e:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, v2}, Ldq0/a;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
