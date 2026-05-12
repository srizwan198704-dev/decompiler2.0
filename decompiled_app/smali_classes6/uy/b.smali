.class public Luy/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    new-instance v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luy/b;->n:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    sget v0, Lt0/d;->bookmark_history_import_button_height:I

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sget v0, Lt0/d;->bookmark_history_import_button_margin:I

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
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 44
    .line 45
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    .line 47
    iget-object v0, p0, Luy/b;->n:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Luy/b;->n:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Luy/b;->u:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget p1, Lt0/d;->bookmark_history_import_button_icon_size:I

    .line 69
    .line 70
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    sget p1, Lt0/d;->bookmark_history_import_button_icon_margin:I

    .line 81
    .line 82
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 88
    .line 89
    iget-object p1, p0, Luy/b;->u:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Luy/b;->u:Landroid/widget/ImageView;

    .line 95
    .line 96
    const-string v0, "intl_bookmark_import_button_icon.svg"

    .line 97
    .line 98
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Luy/b;->n:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iget-object v0, p0, Luy/b;->u:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Luy/b;->v:Landroid/widget/TextView;

    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Luy/b;->v:Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Luy/b;->v:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    const/4 v1, -0x2

    .line 139
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Luy/b;->v:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v0, Lt0/d;->bookmark_history_import_button_text_size:I

    .line 148
    .line 149
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    float-to-int v0, v0

    .line 154
    int-to-float v0, v0

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Luy/b;->n:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    iget-object v0, p0, Luy/b;->v:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Luy/b;->a()V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "bookmark_history_import_layout_background_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "bookmark_history_import_button_background_color"

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Luy/b;->n:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bookmark_history_import_button_text_color"

    .line 22
    .line 23
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Luy/b;->v:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luy/b;->n:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy/b;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
