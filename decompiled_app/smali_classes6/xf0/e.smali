.class public Lxf0/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x11

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lt0/d;->ac_multiwin_long_press_arrow_size:I

    .line 14
    .line 15
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxf0/e;->u:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v2, Lt0/d;->ac_multiwin_long_press_arrow_btm_padding:I

    .line 37
    .line 38
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lxf0/e;->u:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lxf0/e;->n:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lt0/d;->ac_multiwin_long_press_hint_text:I

    .line 64
    .line 65
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    iget-object v1, p0, Lxf0/e;->n:Landroid/widget/TextView;

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lxf0/e;->n:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v1, 0x5c7

    .line 79
    .line 80
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lxf0/e;->n:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lxf0/e;->n:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    const/4 v1, -0x2

    .line 107
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lxf0/e;->n:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v1, Lt0/d;->ac_multiwin_long_press_hint_btm_padding:I

    .line 113
    .line 114
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    float-to-int v1, v1

    .line 119
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lxf0/e;->n:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lxf0/e;->a()V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lt0/d;->intl_menu_quick_icon_size:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    const-string v1, "multi_window_longtap.svg"

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lxf0/e;->u:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "multi_window_long_press_hint_text"

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lxf0/e;->n:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
