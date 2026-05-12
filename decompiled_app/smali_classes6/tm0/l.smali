.class public Ltm0/l;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final n:Ltm0/m;

.field public final u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltm0/m;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ltm0/m;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltm0/l;->n:Ltm0/m;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 28
    .line 29
    const/high16 v2, 0x40c00000    # 6.0f

    .line 30
    .line 31
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ltm0/l;->u:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/high16 v3, 0x41c00000    # 24.0f

    .line 59
    .line 60
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 78
    .line 79
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 102
    .line 103
    sget v1, Lcom/uc/framework/c0;->b:I

    .line 104
    .line 105
    filled-new-array {v0, v1}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltm0/l;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-static {}, Lgw/i;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/high16 v2, 0x42500000    # 52.0f

    .line 18
    .line 19
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 37
    .line 38
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lgw/i;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lej0/a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lij0/s;->r()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "homepage_vnet_protect_icon.png"

    .line 78
    .line 79
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v1, "default_green"

    .line 88
    .line 89
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v2, "homepage_security_icon.png"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    :goto_1
    invoke-static {}, Lol0/s;->i()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne v1, v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget v2, Lnu0/b;->default_incognito_night_color:I

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v1, "default_purple"

    .line 127
    .line 128
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_2
    invoke-static {}, Lgw/i;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    const-string v2, "address_pro_incognito_icon.png"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const-string v2, "address_incognito_icon.png"

    .line 142
    .line 143
    :goto_3
    invoke-static {v1, v2}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltm0/l;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
