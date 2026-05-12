.class public Ln70/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ln70/c;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string v2, "player_hint_area_ff.svg"

    .line 25
    .line 26
    invoke-static {v2}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    sget v0, Lt0/d;->player_center_hint_text_szie:I

    .line 46
    .line 47
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    const/4 v2, 0x0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    const-string v0, "player_menu_text_color"

    .line 58
    .line 59
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Ln70/c;->u:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v0, "2.0 X"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ln70/c;->n:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v1, Lt0/d;->player_center_hint_img_size:I

    .line 86
    .line 87
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-int v1, v1

    .line 92
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ln70/c;->u:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    const/4 v2, -0x2

    .line 107
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "player_center_hint_background.9.png"

    .line 116
    .line 117
    invoke-static {p1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
