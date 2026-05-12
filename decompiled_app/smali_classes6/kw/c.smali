.class public final Lkw/c;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"


# instance fields
.field public A:Z

.field public final n:Lkw/a;

.field public u:Landroid/widget/ScrollView;

.field public v:Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public final z:Lkw/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkw/b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lkw/b;-><init>(Lkw/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkw/c;->z:Lkw/b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lkw/c;->A:Z

    .line 13
    .line 14
    iput-object p2, p0, Lkw/c;->n:Lkw/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lt0/g;->netcheck_dialog:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lt0/f;->scrollview:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ScrollView;

    .line 17
    .line 18
    iput-object v1, p0, Lkw/c;->u:Landroid/widget/ScrollView;

    .line 19
    .line 20
    sget v1, Lt0/f;->progress_view:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;

    .line 27
    .line 28
    iput-object v1, p0, Lkw/c;->v:Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    iput v3, v1, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->v:I

    .line 32
    .line 33
    new-array v3, v3, [[Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v3, v1, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->u:[[Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v4, -0x2

    .line 40
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    sget v4, Lt0/d;->network_check_dialog_checkprogress_margin_leftright:I

    .line 44
    .line 45
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    float-to-int v4, v4

    .line 50
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    sget v4, Lt0/d;->network_check_dialog_checkprogress_margin_leftright:I

    .line 53
    .line 54
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    float-to-int v4, v4

    .line 59
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    :goto_0
    iget v6, v1, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->v:I

    .line 64
    .line 65
    if-ge v5, v6, :cond_1

    .line 66
    .line 67
    new-instance v6, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    new-instance v7, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move-object v7, v2

    .line 92
    :goto_1
    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v1, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->u:[[Landroid/widget/ImageView;

    .line 96
    .line 97
    filled-new-array {v7, v6}, [Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v8, v5

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1, v4}, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->a(I)V

    .line 107
    .line 108
    .line 109
    sget v1, Lt0/f;->text_step:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v1, p0, Lkw/c;->w:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v1, Lt0/f;->text_detail:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v1, p0, Lkw/c;->x:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v1, Lt0/f;->btn_action:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v1, p0, Lkw/c;->y:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v2, p0, Lkw/c;->z:Lkw/b;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lcom/uc/framework/ui/widget/dialog/m$a;->y:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 155
    .line 156
    const/16 v4, 0x855

    .line 157
    .line 158
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x1

    .line 163
    invoke-virtual {v2, v3, v4, v5}, Lcom/uc/framework/ui/widget/dialog/b;->s(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/dialog/b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v5, v1}, Lcom/uc/framework/ui/widget/dialog/b;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/dialog/r;->u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 172
    .line 173
    .line 174
    new-instance v0, Li71/c;

    .line 175
    .line 176
    const/16 v1, 0x1a

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Li70/a;

    .line 185
    .line 186
    const/16 v1, 0x16

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final onThemeChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkw/c;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "network_check_dialog_textstep_text_color"

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkw/c;->x:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, "network_check_dialog_textprompt_color"

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkw/c;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v1, "dialog_highlight_button_bg_selector.xml"

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkw/c;->y:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v1, "dialog_highlight_button_text_default_color"

    .line 37
    .line 38
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    sget v0, Lt0/d;->network_check_dialog_btn_text_padding:I

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
    iget-object v1, p0, Lkw/c;->y:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 v2, 0x64

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lkw/c;->u:Landroid/widget/ScrollView;

    .line 61
    .line 62
    const-string v1, "scrollbar_thumb.9.png"

    .line 63
    .line 64
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "overscroll_edge.png"

    .line 72
    .line 73
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    const-string v0, "overscroll_glow.png"

    .line 77
    .line 78
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    sget v0, Lxt/u;->a:I

    .line 82
    .line 83
    invoke-super {p0}, Lcom/uc/framework/ui/widget/dialog/o;->onThemeChange()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
