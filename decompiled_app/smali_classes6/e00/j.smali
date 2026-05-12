.class public Le00/j;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

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
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Le00/j;->n:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    sget v3, Lt0/d;->download_cards_empty_view_sign_width:I

    .line 35
    .line 36
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget v4, Lt0/d;->download_cards_empty_view_sign_height:I

    .line 41
    .line 42
    invoke-static {v4}, Lol0/s;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    sget v3, Lt0/d;->download_cards_empty_view_sign_left_margin:I

    .line 52
    .line 53
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 58
    .line 59
    sget v3, Lt0/d;->download_cards_empty_view_sign_right_margin:I

    .line 60
    .line 61
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    sget v3, Lt0/d;->download_cards_empty_view_sign_top_margin:I

    .line 68
    .line 69
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    sget v3, Lt0/d;->download_cards_empty_view_sign_bottom_margin:I

    .line 76
    .line 77
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    iget-object v3, p0, Le00/j;->n:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Le00/j;->n:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Le00/j;->u:Landroid/widget/TextView;

    .line 103
    .line 104
    const/16 v3, 0x11

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Le00/j;->u:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v3, Lt0/d;->download_cards_empty_view_text_size:I

    .line 112
    .line 113
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Le00/j;->u:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 133
    .line 134
    sget p1, Lt0/d;->download_cards_empty_view_sign_top_margin:I

    .line 135
    .line 136
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 141
    .line 142
    iget-object p1, p0, Le00/j;->u:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Le00/j;->a()V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "default_gray25"

    .line 2
    .line 3
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le00/j;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lt0/d;->download_cards_empty_view_sign_width:I

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lt0/d;->download_cards_empty_view_sign_height:I

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v0, v0

    .line 25
    int-to-float v1, v1

    .line 26
    const-string v2, "download_empty_icon.svg"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Le00/j;->n:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
