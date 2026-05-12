.class public Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final synthetic v:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->v:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    iget v1, p1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->v:I

    .line 9
    .line 10
    iget v2, p1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->w:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lt0/d;->player_relevance_item_stroke_width:I

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    new-instance v2, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {v2, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x10002

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    .line 54
    sget v3, Lt0/d;->player_relevance_item_top_padding:I

    .line 55
    .line 56
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-int v3, v3

    .line 61
    sget v4, Lt0/d;->player_relevance_item_left_padding:I

    .line 62
    .line 63
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    float-to-int v4, v4

    .line 68
    new-instance v5, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {v5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v6, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v8, -0x2

    .line 81
    invoke-direct {v7, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->n:Landroid/widget/TextView;

    .line 90
    .line 91
    const v9, 0x10003

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->n:Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->n:Landroid/widget/TextView;

    .line 104
    .line 105
    iget v9, p1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->n:I

    .line 106
    .line 107
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->n:Landroid/widget/TextView;

    .line 111
    .line 112
    const/high16 v10, 0x41600000    # 14.0f

    .line 113
    .line 114
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->n:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->n:Landroid/widget/TextView;

    .line 124
    .line 125
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 126
    .line 127
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->n:Landroid/widget/TextView;

    .line 131
    .line 132
    iget p1, p1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->F:F

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->n:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v1, Lt0/e;->video_full_screen_title_bg:I

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->n:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {p1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x55

    .line 155
    .line 156
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p1, v1, v1, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160
    .line 161
    .line 162
    sget v11, Lt0/d;->player_relevance_item_hot_padding:I

    .line 163
    .line 164
    invoke-static {v11}, Lol0/s;->j(I)F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    float-to-int v11, v11

    .line 169
    new-instance v12, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {v12, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v12, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->u:Landroid/widget/TextView;

    .line 175
    .line 176
    const p2, 0x10004

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, p2}, Landroid/view/View;->setId(I)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->u:Landroid/widget/TextView;

    .line 183
    .line 184
    const/16 v12, 0x10

    .line 185
    .line 186
    invoke-virtual {p2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->u:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->u:Landroid/widget/TextView;

    .line 195
    .line 196
    int-to-float v9, v9

    .line 197
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->u:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->u:Landroid/widget/TextView;

    .line 206
    .line 207
    sget v9, Lt0/e;->video_full_screen_hot_bg:I

    .line 208
    .line 209
    invoke-virtual {p2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->u:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p2, v11, v1, v11, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->n:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v5, p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->u:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v5, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    const p2, 0x10006

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v4, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    .line 253
    const/16 v0, 0x53

    .line 254
    .line 255
    invoke-direct {p2, v8, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
