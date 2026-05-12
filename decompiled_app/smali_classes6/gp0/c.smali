.class public Lgp0/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgp0/c;->u:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgp0/c;->n:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p0, Lgp0/c;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lep0/j;->filemanager_navigation_text_size:I

    .line 33
    .line 34
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgp0/c;->u:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgp0/c;->u:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgp0/c;->u:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgp0/c;->u:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lep0/j;->filemanager_navigation_text_padding_left:I

    .line 62
    .line 63
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-int v1, v1

    .line 68
    sget v2, Lep0/j;->filemanager_navigation_text_padding_top:I

    .line 69
    .line 70
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    sget v3, Lep0/j;->filemanager_navigation_text_padding_right:I

    .line 76
    .line 77
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    float-to-int v3, v3

    .line 82
    sget v4, Lep0/j;->filemanager_navigation_text_padding_bottom:I

    .line 83
    .line 84
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    float-to-int v4, v4

    .line 89
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lgp0/c;->u:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v1, -0x2

    .line 100
    const/4 v2, -0x1

    .line 101
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    iget-object v0, p0, Lgp0/c;->u:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lgp0/c;->n:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lgp0/c;->u:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v0, "navigation_text_selector"

    .line 119
    .line 120
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v1, v2}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lgp0/c;->u:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v1, "button_press.xml"

    .line 135
    .line 136
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lgp0/c;->u:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v2}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lgp0/c;->u:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "navigation_arrow"

    .line 9
    .line 10
    invoke-static {p1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "navigation_arrow2"

    .line 20
    .line 21
    invoke-static {p1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object v0, p0, Lgp0/c;->n:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
