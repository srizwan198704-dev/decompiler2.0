.class public Ln70/a;
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
    iput-object v1, p0, Ln70/a;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    sget v0, Lt0/d;->player_center_hint_text_szie:I

    .line 37
    .line 38
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    const-string v0, "player_menu_text_color"

    .line 49
    .line 50
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ln70/a;->u:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, p0, Ln70/a;->n:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v1, Lt0/d;->player_center_hint_img_size:I

    .line 72
    .line 73
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    float-to-int v1, v1

    .line 78
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ln70/a;->u:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v2, -0x2

    .line 93
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "player_center_hint_background.9.png"

    .line 102
    .line 103
    invoke-static {p1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
