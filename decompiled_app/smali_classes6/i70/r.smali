.class public final Li70/r;
.super Li70/x$a;
.source "ProGuard"


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public final synthetic g:Li70/x;


# direct methods
.method public constructor <init>(Li70/x;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li70/r;->g:Li70/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Li70/x$a;-><init>(Li70/x;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Li70/r;->g:Li70/x;

    .line 2
    .line 3
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lt0/g;->fullscreen_has_next_play_completed_guide:I

    .line 14
    .line 15
    iget-object v3, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 21
    .line 22
    sget v2, Lt0/f;->relatedView:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;

    .line 29
    .line 30
    iput-object v1, v0, Li70/x;->F:Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;

    .line 31
    .line 32
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget v2, Lt0/f;->video_replay:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Li70/r;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 45
    .line 46
    sget v2, Lt0/f;->divider2:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Li70/r;->d:Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 55
    .line 56
    sget v2, Lt0/f;->bottom_container:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v1, p0, Li70/x$a;->b:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 67
    .line 68
    sget v2, Lt0/f;->video_share:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, p0, Li70/x$a;->a:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 79
    .line 80
    sget v2, Lt0/f;->back:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v1, p0, Li70/r;->f:Landroid/widget/ImageView;

    .line 89
    .line 90
    const-string v2, "player_top_back.svg"

    .line 91
    .line 92
    invoke-static {v2}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 100
    .line 101
    sget v2, Lt0/f;->title:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v1, p0, Li70/r;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v2, v0, Li70/x;->D:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Li70/x;->C:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Li70/x$a;->a:Landroid/widget/TextView;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Li70/r;->d:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v2, Lt0/d;->fullscreen_has_next_share_itemview_margin_left:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v2, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v3, Lt0/d;->fullscreen_no_next_share_itemview_margin:I

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    .line 166
    iget-object v0, v0, Li70/x;->C:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/view/View;

    .line 183
    .line 184
    if-nez v1, :cond_0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    iget-object v2, p0, Li70/x$a;->b:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li70/r;->d:Landroid/view/View;

    .line 2
    .line 3
    const-string/jumbo v1, "video_next_guide_divider_color"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "video_bottom_notice_tip_title_color"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Li70/r;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Li70/x$a;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Li70/r;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Li70/r;->g:Li70/x;

    .line 36
    .line 37
    iget-object v0, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const-string/jumbo v1, "video_next_guide_bg_color"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li70/r;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Li70/p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Li70/p;-><init>(Li70/r;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li70/r;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Li70/q;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Li70/q;-><init>(Li70/r;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
