.class public final La20/f;
.super Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$a;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/styles/HomepageStyle;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/styles/HomepageStyle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La20/f;->n:Lcom/uc/browser/core/homepage/styles/HomepageStyle;

    .line 2
    .line 3
    iput p2, p0, La20/f;->u:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 10

    .line 1
    iget-object v0, p0, La20/f;->n:Lcom/uc/browser/core/homepage/styles/HomepageStyle;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->w:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;

    .line 4
    .line 5
    iget v2, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->A:I

    .line 6
    .line 7
    neg-int v3, v2

    .line 8
    int-to-float v3, v3

    .line 9
    mul-float/2addr v3, p1

    .line 10
    iget-object v4, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->x:Lcom/uc/browser/core/homepage/homepagewidget/doodle/DoodleWidget;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    cmpg-float v5, p1, v4

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    const/high16 v7, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x1

    .line 26
    int-to-float v7, v7

    .line 27
    sub-float v8, p1, v4

    .line 28
    .line 29
    int-to-float v9, v6

    .line 30
    mul-float/2addr v8, v9

    .line 31
    sub-float/2addr v7, v8

    .line 32
    :goto_0
    iget-object v8, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->x:Lcom/uc/browser/core/homepage/homepagewidget/doodle/DoodleWidget;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->z:Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->z:Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lrq/d;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1, v2}, Lrq/d;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;FI)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    if-gtz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v3, p0, La20/f;->u:I

    .line 79
    .line 80
    sub-int/2addr v3, v0

    .line 81
    int-to-float v0, v3

    .line 82
    int-to-float v2, v2

    .line 83
    mul-float/2addr v2, v4

    .line 84
    sub-float/2addr p1, v4

    .line 85
    int-to-float v3, v6

    .line 86
    mul-float/2addr p1, v3

    .line 87
    invoke-static {v0, v2, p1, v2}, Le;->b(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    neg-float p1, p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ev_ct"

    .line 4
    .line 5
    const-string v0, "ucdrive"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 12
    .line 13
    const-string v1, "homepage"

    .line 14
    .line 15
    const-string v2, "homepage_slide_click"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, v2, p1}, Lcom/uc/browser/statis/UserTrackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
