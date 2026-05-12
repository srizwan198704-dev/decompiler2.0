.class public Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lfo/e;",
        "Landroid/content/Context;",
        "context",
        "",
        "enableIncognitoDark",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "Lcom/uc/base/eventcenter/Event;",
        "event",
        "",
        "onEvent",
        "(Lcom/uc/base/eventcenter/Event;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIncognitoWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncognitoWidget.kt\ncom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,145:1\n470#2:146\n*S KotlinDebug\n*F\n+ 1 IncognitoWidget.kt\ncom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget\n*L\n92#1:146\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public v:F

.field public w:Ljava/lang/String;

.field public x:Landroid/graphics/drawable/Drawable;

.field public final y:Z

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
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
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x41200000    # 10.0f

    .line 18
    .line 19
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->v:F

    .line 26
    .line 27
    const-string p1, "default_background_gray"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->w:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->y:Z

    .line 32
    .line 33
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcq0/a;

    .line 39
    .line 40
    const/16 p2, 0xe

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Lcom/uc/framework/c0;->d:I

    .line 53
    .line 54
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 55
    .line 56
    filled-new-array {p2, v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 68
    .line 69
    filled-new-array {p2}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 p2, 0x4ce

    .line 81
    .line 82
    filled-new-array {p2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 p2, 0x4d0

    .line 94
    .line 95
    filled-new-array {p2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    invoke-static {}, Lgw/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "default_purple"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->w:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lxt/p;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "#336762B6"

    .line 32
    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v0, 0x3d23d70a    # 0.04f

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Lxt/p;->p(FI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    iget v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->v:F

    .line 50
    .line 51
    float-to-int v2, v2

    .line 52
    invoke-static {v2, v2, v2, v2, v0}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lxt/p;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v2, "default_gray80"

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lnu0/b;->default_incognito_night_color:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {}, Lgw/i;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_2
    invoke-static {}, Lgw/i;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const-string v1, "home_page_incognito_pro_on.png"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {}, Lgw/i;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const-string v1, "home_page_incognito_on.png"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->x:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    const-string v0, "home_page_incognito_off.png"

    .line 139
    .line 140
    invoke-static {v0, v2}, Lol0/v;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfy0/a;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->G()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    sget v1, Lcom/uc/framework/c0;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 13
    .line 14
    sget v1, Lcom/uc/framework/c0;->b:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 22
    .line 23
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 31
    .line 32
    const/16 v1, 0x4d0

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 40
    .line 41
    const/16 v1, 0x4ce

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    :goto_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->Q()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method
