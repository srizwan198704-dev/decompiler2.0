.class public Lcom/uc/browser/core/homepage/intl/y;
.super Lm00/v;
.source "ProGuard"

# interfaces
.implements Lx00/l;
.implements Lcom/uc/browser/core/homepage/intl/i0;
.implements Ljm0/f;
.implements Lfo/e;
.implements Lcom/uc/browser/core/homepage/intl/h0;


# instance fields
.field public A:Lcom/uc/browser/core/homepage/intl/z;

.field public B:Ljava/lang/String;

.field public final C:Lcom/uc/browser/core/homepage/intl/x;

.field public final v:Landroid/content/Context;

.field public w:Lcom/uc/browser/core/homepage/intl/j0;

.field public x:Landroid/widget/LinearLayout;

.field public y:Ljava/util/List;

.field public final z:Lcom/uc/browser/core/homepage/intl/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm00/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/browser/core/homepage/intl/x;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/x;-><init>(Lcom/uc/browser/core/homepage/intl/y;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/y;->C:Lcom/uc/browser/core/homepage/intl/x;

    .line 10
    .line 11
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x423

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x494

    .line 29
    .line 30
    filled-new-array {v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/uc/browser/core/homepage/intl/e0;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/uc/browser/core/homepage/intl/e0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/y;->z:Lcom/uc/browser/core/homepage/intl/e0;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/y;->v:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/y;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/y;->w:Lcom/uc/browser/core/homepage/intl/j0;

    .line 50
    .line 51
    iput-object p1, v0, Lcom/uc/browser/core/homepage/intl/e0;->b:Lcom/uc/browser/core/homepage/intl/f0;

    .line 52
    .line 53
    return-void
.end method

.method public static I(Ljava/lang/String;)Lx10/g;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/browser/core/homepage/model/cms/b$a;->a:Lcom/uc/browser/core/homepage/model/cms/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/model/cms/b;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx10/g;

    .line 22
    .line 23
    iget-object v2, v1, Lx10/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lx10/g;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static J(Ljava/lang/String;)Lx10/g;
    .locals 3

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/uc/browser/core/homepage/model/cms/b$a;->a:Lcom/uc/browser/core/homepage/model/cms/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/model/cms/b;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx10/g;

    .line 29
    .line 30
    iget-object v2, v1, Lx10/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lx10/g;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static O(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fmsite"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "card"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_oppos"

    .line 14
    .line 15
    const-string v2, "_fsh"

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2, p1}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "_fstitle"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string p0, "_fsfolder"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    new-array p0, p0, [Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "nbusi"

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final F(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/uc/browser/core/homepage/intl/y;->I(Ljava/lang/String;)Lx10/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p1, Lx10/g;->d:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/uc/browser/core/homepage/intl/y;->I(Ljava/lang/String;)Lx10/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/y;->K(Lx10/g;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/uc/browser/core/homepage/intl/y;->J(Ljava/lang/String;)Lx10/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/y;->w:Lcom/uc/browser/core/homepage/intl/j0;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/homepage/intl/j0;->d(Lx10/g;)Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 v0, 0x4

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/uc/browser/core/homepage/intl/y;->J(Ljava/lang/String;)Lx10/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/y;->K(Lx10/g;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    const/4 p2, 0x5

    .line 64
    if-ne p1, p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/y;->H()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    const/4 p2, 0x6

    .line 73
    if-ne p1, p2, :cond_5

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/y;->w:Lcom/uc/browser/core/homepage/intl/j0;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method public final G(Lcom/uc/browser/core/homepage/intl/p;)V
    .locals 1

    .line 1
    const/16 v0, 0x5f5

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x5f7

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x5f8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x6b1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x6b5

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x6b2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 2
    .line 3
    const-string v1, "home_nav_red_point_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "46D396066CC2EEAA8932491938B497DC"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "C88713AC0CDFD4AD6FDF8EB4F73250E2"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lcom/uc/browser/core/homepage/intl/y;->J(Ljava/lang/String;)Lx10/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v6, p0, Lcom/uc/browser/core/homepage/intl/y;->w:Lcom/uc/browser/core/homepage/intl/j0;

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Lcom/uc/browser/core/homepage/intl/j0;->d(Lx10/g;)Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->e(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v3, v0

    .line 67
    :goto_0
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lcom/uc/browser/core/homepage/intl/y;->J(Ljava/lang/String;)Lx10/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/y;->w:Lcom/uc/browser/core/homepage/intl/j0;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/intl/j0;->d(Lx10/g;)Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v4, v5}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->e(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final K(Lx10/g;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/y;->w:Lcom/uc/browser/core/homepage/intl/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/j0;->d(Lx10/g;)Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->y:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    aget v2, v0, v2

    .line 30
    .line 31
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget v0, v0, v3

    .line 38
    .line 39
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    :cond_1
    return-object v1
.end method

.method public final L(Lx10/g;)Lgh0/g;
    .locals 6

    .line 1
    iget-object p1, p1, Lx10/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/y;->z:Lcom/uc/browser/core/homepage/intl/e0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/e0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lgh0/e;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    div-long/2addr v2, v4

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-wide v4, v1, Lgh0/e;->d:J

    .line 23
    .line 24
    cmp-long v2, v4, v2

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v1, Lgh0/e;->h:Lgh0/g;

    .line 30
    .line 31
    iget v3, v1, Lgh0/e;->e:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-gtz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/e0;->c:Lcom/uc/browser/core/homepage/intl/e0$b;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/e0$b;->a(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget v0, v1, Lgh0/e;->e:I

    .line 50
    .line 51
    iget p1, p1, Lcom/uc/browser/core/homepage/intl/e0$a;->u:I

    .line 52
    .line 53
    if-le v0, p1, :cond_4

    .line 54
    .line 55
    :goto_0
    return-object v2

    .line 56
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final M(Lx10/g;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/y;->A:Lcom/uc/browser/core/homepage/intl/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/uc/browser/core/homepage/intl/z;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x6c7

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "r08"

    .line 21
    .line 22
    iget-object v1, p1, Lx10/g;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/UCMobile/model/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 28
    .line 29
    const-string v1, "home_nav_red_point_key"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lx10/g;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "C88713AC0CDFD4AD6FDF8EB4F73250E2"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/y;->w:Lcom/uc/browser/core/homepage/intl/j0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/j0;->d(Lx10/g;)Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->e(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/y;->z:Lcom/uc/browser/core/homepage/intl/e0;

    .line 68
    .line 69
    iget-object v1, p1, Lx10/g;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/e0;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lx10/g;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lx10/g;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const-string v3, "ext:lp:"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Lx10/i;

    .line 93
    .line 94
    invoke-direct {v3}, Lx10/i;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v3, Lx10/i;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v3, Lx10/i;->b:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, Lx10/i;->c:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0x3ee

    .line 109
    .line 110
    invoke-virtual {p0, v0, v3}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, -0x3

    .line 114
    invoke-static {v0, v2, v2, v2}, Lm00/o;->U(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v3, Lsl0/b;

    .line 119
    .line 120
    invoke-direct {v3}, Lsl0/b;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, Lsl0/b;->a:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v4, 0x3e9

    .line 126
    .line 127
    invoke-virtual {p0, v4, v3}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    invoke-static {v3, v2, p2, v2}, Lm00/o;->U(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, Lx10/g;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v0, p2, v2, v3, v1}, Lz10/a;->f(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "ext:hp_top_sites"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const-string v0, "more_cl"

    .line 152
    .line 153
    const-string v1, "ev_ac"

    .line 154
    .line 155
    const-string v3, "ev_ct"

    .line 156
    .line 157
    const-string v4, "homepage"

    .line 158
    .line 159
    invoke-static {v3, v4, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, ""

    .line 166
    .line 167
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v3, "ts_pos"

    .line 178
    .line 179
    invoke-virtual {v0, v3, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "nbusi"

    .line 183
    .line 184
    new-array v3, v2, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v0, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v1, 0xc

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/16 v4, 0x6f4

    .line 197
    .line 198
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :goto_0
    new-instance v0, Lc5/b;

    .line 202
    .line 203
    invoke-direct {v0, p0, p1, p2}, Lc5/b;-><init>(Lcom/uc/browser/core/homepage/intl/y;Lx10/g;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void
.end method

.method public final P(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    iget-object v0, v2, Lcom/uc/browser/core/homepage/intl/y;->w:Lcom/uc/browser/core/homepage/intl/j0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    iput-object v3, v2, Lcom/uc/browser/core/homepage/intl/y;->y:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lx10/g;

    .line 71
    .line 72
    iget-object v10, v9, Lx10/g;->d:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-nez v10, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v10, v9, Lx10/g;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v10}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v11, :cond_5

    .line 92
    .line 93
    new-instance v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v12, Lx10/h;

    .line 102
    .line 103
    invoke-direct {v12}, Lx10/h;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v5, v12, Lx10/h;->a:I

    .line 107
    .line 108
    iput-object v11, v12, Lx10/h;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v10, v12, Lx10/h;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    new-instance v10, Lx10/h;

    .line 120
    .line 121
    invoke-direct {v10}, Lx10/h;-><init>()V

    .line 122
    .line 123
    .line 124
    iput v4, v10, Lx10/h;->a:I

    .line 125
    .line 126
    iput-object v9, v10, Lx10/h;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_1
    if-eqz v1, :cond_15

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget v8, v0, Lcom/uc/browser/core/homepage/intl/j0;->G:I

    .line 139
    .line 140
    const/4 v9, 0x6

    .line 141
    mul-int/2addr v8, v9

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    :goto_2
    if-ge v10, v7, :cond_12

    .line 149
    .line 150
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Lx10/h;

    .line 155
    .line 156
    if-nez v12, :cond_8

    .line 157
    .line 158
    move-object/from16 v19, v1

    .line 159
    .line 160
    move/from16 v26, v7

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    :goto_3
    const/16 v16, 0x0

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_8
    iget v13, v12, Lx10/h;->a:I

    .line 169
    .line 170
    if-ne v13, v4, :cond_b

    .line 171
    .line 172
    iget-object v12, v12, Lx10/h;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v12, Lx10/g;

    .line 175
    .line 176
    iget-object v13, v0, Lcom/uc/browser/core/homepage/intl/j0;->J:Lcom/uc/browser/core/homepage/intl/h0;

    .line 177
    .line 178
    if-eqz v13, :cond_9

    .line 179
    .line 180
    check-cast v13, Lcom/uc/browser/core/homepage/intl/y;

    .line 181
    .line 182
    invoke-virtual {v13, v12}, Lcom/uc/browser/core/homepage/intl/y;->L(Lx10/g;)Lgh0/g;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/4 v13, 0x0

    .line 188
    :goto_4
    if-eqz v13, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v12, v13, v10}, Lcom/uc/browser/core/homepage/intl/j0;->b(Lx10/g;Lgh0/g;I)Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    :goto_5
    move-object/from16 v19, v1

    .line 195
    .line 196
    move/from16 v26, v7

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-virtual {v0, v12, v10}, Lcom/uc/browser/core/homepage/intl/j0;->c(Lx10/g;I)Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    if-ne v13, v5, :cond_10

    .line 206
    .line 207
    iget-object v13, v12, Lx10/h;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v13, Ljava/util/List;

    .line 210
    .line 211
    new-instance v14, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-direct {v14, v15}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    new-array v4, v15, [Landroid/graphics/Bitmap;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    :goto_6
    if-ge v8, v15, :cond_c

    .line 230
    .line 231
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    move-object/from16 v9, v17

    .line 236
    .line 237
    check-cast v9, Lx10/g;

    .line 238
    .line 239
    iget-object v9, v9, Lx10/g;->d:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    aput-object v9, v4, v8

    .line 242
    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    const/4 v9, 0x6

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    iget-object v8, v12, Lx10/h;->c:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v8, v14, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->u:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v14}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->f()V

    .line 252
    .line 253
    .line 254
    iget-object v8, v14, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->u:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v14, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 260
    .line 261
    aget-object v9, v4, v16

    .line 262
    .line 263
    if-nez v9, :cond_d

    .line 264
    .line 265
    move-object/from16 v19, v1

    .line 266
    .line 267
    move/from16 v26, v7

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    aget-object v9, v4, v16

    .line 277
    .line 278
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    aget-object v17, v4, v16

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    int-to-float v5, v9

    .line 289
    const/high16 v18, 0x40000000    # 2.0f

    .line 290
    .line 291
    div-float v5, v5, v18

    .line 292
    .line 293
    move-object/from16 v19, v1

    .line 294
    .line 295
    int-to-float v1, v6

    .line 296
    div-float v1, v1, v18

    .line 297
    .line 298
    const/high16 v18, 0x40a00000    # 5.0f

    .line 299
    .line 300
    invoke-static/range {v18 .. v18}, Lgk0/d;->a(F)I

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    mul-int/lit8 v20, v9, 0x2

    .line 305
    .line 306
    add-int v2, v20, v18

    .line 307
    .line 308
    mul-int/lit8 v20, v6, 0x2

    .line 309
    .line 310
    add-int v3, v20, v18

    .line 311
    .line 312
    move-object/from16 v20, v4

    .line 313
    .line 314
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 315
    .line 316
    invoke-static {v2, v3, v4}, Lcom/uc/base/image/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Landroid/graphics/Canvas;

    .line 321
    .line 322
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Landroid/graphics/Paint;

    .line 326
    .line 327
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v21, "#33888888"

    .line 331
    .line 332
    move-object/from16 v22, v2

    .line 333
    .line 334
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    .line 340
    .line 341
    const/16 v2, 0x19

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 348
    .line 349
    .line 350
    move/from16 v21, v6

    .line 351
    .line 352
    move/from16 v2, v16

    .line 353
    .line 354
    :goto_7
    const/4 v6, 0x4

    .line 355
    if-ge v2, v6, :cond_f

    .line 356
    .line 357
    div-int/lit8 v6, v2, 0x2

    .line 358
    .line 359
    rem-int/lit8 v23, v2, 0x2

    .line 360
    .line 361
    add-int v24, v21, v18

    .line 362
    .line 363
    mul-int v6, v6, v24

    .line 364
    .line 365
    int-to-float v6, v6

    .line 366
    add-float/2addr v6, v1

    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    add-float v6, v6, v24

    .line 370
    .line 371
    add-int v25, v9, v18

    .line 372
    .line 373
    move/from16 v26, v7

    .line 374
    .line 375
    mul-int v7, v25, v23

    .line 376
    .line 377
    int-to-float v7, v7

    .line 378
    add-float/2addr v7, v5

    .line 379
    add-float v7, v7, v24

    .line 380
    .line 381
    move/from16 v23, v2

    .line 382
    .line 383
    if-ge v2, v15, :cond_e

    .line 384
    .line 385
    aget-object v2, v20, v23

    .line 386
    .line 387
    if-eqz v2, :cond_e

    .line 388
    .line 389
    sub-float/2addr v7, v5

    .line 390
    sub-float/2addr v6, v1

    .line 391
    move/from16 v24, v9

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-virtual {v3, v2, v7, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_e
    move/from16 v24, v9

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v3, v7, v6, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    :goto_8
    add-int/lit8 v2, v23, 0x1

    .line 409
    .line 410
    move/from16 v9, v24

    .line 411
    .line 412
    move/from16 v7, v26

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_f
    move/from16 v26, v7

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-object/from16 v2, v22

    .line 422
    .line 423
    :goto_9
    invoke-direct {v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v8}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->d(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    iput v10, v14, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->H:I

    .line 436
    .line 437
    sget v1, Lph0/i;->a:I

    .line 438
    .line 439
    iget-object v2, v12, Lx10/h;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v14, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget v1, Lph0/i;->b:I

    .line 445
    .line 446
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v14, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object v12, v14

    .line 454
    goto :goto_a

    .line 455
    :cond_10
    move-object/from16 v19, v1

    .line 456
    .line 457
    move/from16 v26, v7

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    move-object v12, v9

    .line 463
    :goto_a
    if-eqz v12, :cond_11

    .line 464
    .line 465
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v11, v11, 0x1

    .line 469
    .line 470
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 471
    .line 472
    const/4 v4, 0x2

    .line 473
    const/4 v5, 0x1

    .line 474
    const/4 v9, 0x6

    .line 475
    move-object/from16 v2, p0

    .line 476
    .line 477
    move-object/from16 v3, p1

    .line 478
    .line 479
    move-object/from16 v1, v19

    .line 480
    .line 481
    move/from16 v7, v26

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_12
    const/16 v16, 0x0

    .line 486
    .line 487
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/j0;->H:Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    const/4 v2, 0x1

    .line 494
    xor-int/2addr v1, v2

    .line 495
    iput-boolean v1, v0, Lcom/uc/browser/core/homepage/intl/j0;->L:Z

    .line 496
    .line 497
    rem-int/lit8 v1, v11, 0x5

    .line 498
    .line 499
    if-nez v1, :cond_13

    .line 500
    .line 501
    const/4 v9, 0x5

    .line 502
    goto :goto_b

    .line 503
    :cond_13
    const/4 v9, 0x6

    .line 504
    :goto_b
    if-lez v11, :cond_14

    .line 505
    .line 506
    invoke-static {v11, v2, v9, v2}, Le;->d(IIII)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    goto :goto_c

    .line 511
    :cond_14
    move/from16 v8, v16

    .line 512
    .line 513
    :goto_c
    iget v1, v0, Lcom/uc/browser/core/homepage/intl/j0;->G:I

    .line 514
    .line 515
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iput v1, v0, Lhm0/u;->v:I

    .line 520
    .line 521
    iput v9, v0, Lhm0/u;->w:I

    .line 522
    .line 523
    iput v1, v0, Lhm0/u;->n:I

    .line 524
    .line 525
    iput v9, v0, Lhm0/u;->u:I

    .line 526
    .line 527
    iget v1, v0, Lhm0/u;->B:I

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/j0;->a(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 533
    .line 534
    .line 535
    :cond_15
    :goto_d
    new-instance v4, Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lbg/l;

    .line 541
    .line 542
    const/16 v1, 0xd

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    move-object/from16 v2, p0

    .line 546
    .line 547
    move-object/from16 v3, p1

    .line 548
    .line 549
    invoke-direct/range {v0 .. v5}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 553
    .line 554
    const/16 v3, 0xb

    .line 555
    .line 556
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/y;->w:Lcom/uc/browser/core/homepage/intl/j0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/intl/j0;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/y;->w:Lcom/uc/browser/core/homepage/intl/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/j0;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/y;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/y;->v:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/y;->x:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/y;->w:Lcom/uc/browser/core/homepage/intl/j0;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lel0/c$a;

    .line 23
    .line 24
    new-instance v1, Lcom/uc/advertise/adapter/topon/h0;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lel0/c$a;-><init>(Lel0/f;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lel0/c$a;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lel0/c$a;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lel0/c$a;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v2, "module"

    .line 47
    .line 48
    const-string v3, "IntlFamousSiteView"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lel0/c;

    .line 54
    .line 55
    iget-object v2, v0, Lel0/c$a;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iget-object v0, v0, Lel0/c$a;->a:Lel0/f;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, v3}, Lel0/c;-><init>(Lel0/f;Ljava/util/HashMap;Lel0/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lel0/c;->a()Lbt0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    const/4 v3, -0x2

    .line 73
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/y;->x:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/y;->x:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onContextMenuHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lx10/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Lx10/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x4e22

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/16 p1, 0x3ea

    .line 18
    .line 19
    iget-object p2, p2, Lx10/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onContextMenuShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 7

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x423

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "cus_fm_per"

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "7EB71CD78B72DBC5F2A75A9B78D268B4"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const-string v0, "fm_site_base_level"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "85C1B077A2CFBF97909EF18A54AE7718"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fm_site_max_row"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v0, "446733CCD94785ED4E1D0E1816540F37"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/y;->H()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/16 v0, 0x494

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/uc/browser/core/homepage/intl/y;->y:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v5, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbg/l;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v1 .. v6}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p1, p0, v5, v2, v0}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move-object v3, p0

    .line 81
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Lx00/l;
    .locals 0

    .line 1
    return-object p0
.end method
