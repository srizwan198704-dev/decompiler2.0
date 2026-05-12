.class public Lcom/uc/browser/offline/h5/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/uc/browser/offline/h5/f;->n:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 50
    .line 51
    const/high16 v2, 0x420c0000    # 35.0f

    .line 52
    .line 53
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, -0x2

    .line 58
    invoke-direct {v1, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/uc/browser/offline/h5/f;->u:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    const/high16 v2, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/uc/browser/offline/h5/f;->u:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/uc/browser/offline/h5/f;->v:Landroid/widget/TextView;

    .line 119
    .line 120
    const/high16 v2, 0x41600000    # 14.0f

    .line 121
    .line 122
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/uc/browser/offline/h5/f;->v:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/uc/browser/offline/h5/f;->v:Landroid/widget/TextView;

    .line 136
    .line 137
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/uc/browser/offline/h5/f;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 156
    .line 157
    filled-new-array {p2}, [I

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "default_themecolor"

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/uc/browser/offline/h5/f;->n:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "resource_download_icon.png"

    .line 23
    .line 24
    const-string v1, "default_button_white"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/uc/browser/offline/h5/f;->u:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/browser/offline/h5/f;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/offline/h5/f;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
