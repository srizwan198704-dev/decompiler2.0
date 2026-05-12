.class public Lux/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public A:Lux/b;

.field public final n:Landroid/widget/LinearLayout;

.field public u:Ljava/util/List;

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lt0/d;->contextmenu_share_container_item_margin:I

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    new-instance v2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lux/c;->y:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lux/c;->y:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lux/c;->y:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lux/c;->y:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lux/c;->n:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v2, -0x2

    .line 57
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    sget v2, Lt0/d;->contextmenu_share_container_margin_left:I

    .line 61
    .line 62
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-int v2, v2

    .line 67
    sget v4, Lt0/d;->contextmenu_share_container_margin_right:I

    .line 68
    .line 69
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    float-to-int v4, v4

    .line 74
    invoke-virtual {p1, v2, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lux/c;->n:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lux/c;->n:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lux/c;->n:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/view/View;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lux/c;->z:Landroid/view/View;

    .line 98
    .line 99
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    sget v0, Lt0/d;->intl_share_panel_divider_line_height:I

    .line 102
    .line 103
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    const/4 v2, -0x1

    .line 109
    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    sget v0, Lt0/d;->intl_share_panel_title_margin_top:I

    .line 113
    .line 114
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    iget-object v0, p0, Lux/c;->z:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lux/c;->z:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    sget p1, Lt0/d;->contextmenu_share_icon_width:I

    .line 132
    .line 133
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    float-to-int p1, p1

    .line 138
    iput p1, p0, Lux/c;->v:I

    .line 139
    .line 140
    sget p1, Lt0/d;->contextmenu_share_icon_height:I

    .line 141
    .line 142
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    float-to-int p1, p1

    .line 147
    iput p1, p0, Lux/c;->w:I

    .line 148
    .line 149
    iget-object p1, p0, Lux/c;->y:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Lt0/d;->contextmenu_item_textsize:I

    .line 152
    .line 153
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lux/c;->y:Landroid/widget/TextView;

    .line 161
    .line 162
    const-string v0, "card_menu_item_view_text_color"

    .line 163
    .line 164
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lux/c;->z:Landroid/view/View;

    .line 172
    .line 173
    const-string/jumbo v0, "vertical_dialog_divider_line_color"

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lux/c;->u:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lux/c;->x:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lux/c;->y:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lux/c;->n:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lux/c;->z:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lux/c;->y:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lux/c;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lux/c;->n:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    sget p1, Lt0/d;->contextmenu_share_container_item_margin:I

    .line 37
    .line 38
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    iget-object v0, p0, Lux/c;->u:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lwp0/j;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lwp0/b;

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lwp0/b;->c(I)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    iget v4, p0, Lux/c;->v:I

    .line 71
    .line 72
    iget v5, p0, Lux/c;->w:I

    .line 73
    .line 74
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lux/a;

    .line 81
    .line 82
    invoke-direct {v4, p0, v1}, Lux/a;-><init>(Lux/c;Lwp0/j;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lux/c;->n:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    return-void
.end method
