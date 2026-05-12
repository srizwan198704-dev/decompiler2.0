.class public final Lvw0/g;
.super Lww0/a;
.source "ProGuard"


# instance fields
.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lnu0/f;->udrive_content_card_video:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Lww0/a;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lww0/a;->x:Landroid/view/View;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget v0, Lnu0/e;->transcode_tag:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p2

    .line 26
    :goto_0
    iput-object p1, p0, Lvw0/g;->K:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, p0, Lww0/a;->x:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget p2, Lnu0/e;->playPos:I

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_1
    iput-object p2, p0, Lvw0/g;->L:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p2, "udrive_card_transcode_corner.svg"

    .line 45
    .line 46
    invoke-static {p2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const-string v0, "my_video_listview_item_view_click_background_color"

    .line 2
    .line 3
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "udrive_illegal_video_icon.png"

    .line 2
    .line 3
    invoke-static {v0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDrawable(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "udrive_card_cover_default_media_3to2.png"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lix0/a;)V
    .locals 14

    .line 1
    const-string v0, "cardEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lww0/a;->g(Lix0/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, Lww0/a;->I:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 26
    .line 27
    .line 28
    const-string v3, "udrive_card_cover_float_icon_video.svg"

    .line 29
    .line 30
    invoke-static {v3}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p1, Lix0/a;->H:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v0

    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v2, p1, Lix0/a;->H:Z

    .line 48
    .line 49
    iget-object v3, p0, Lvw0/g;->L:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    iget-object v2, p1, Lix0/a;->I:Lix0/a$a;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-wide v5, v2, Lix0/a$a;->b:J

    .line 59
    .line 60
    iget-wide v7, v2, Lix0/a$a;->a:J

    .line 61
    .line 62
    cmp-long v2, v5, v7

    .line 63
    .line 64
    if-gez v2, :cond_3

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v5, v7

    .line 69
    .line 70
    if-gez v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, p0, Lww0/a;->n:Landroid/content/Context;

    .line 74
    .line 75
    sget v7, Lnu0/h;->udrive_card_operate_type_watch:I

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const/16 v2, 0x1f4

    .line 84
    .line 85
    int-to-long v9, v2

    .line 86
    add-long/2addr v5, v9

    .line 87
    const/16 v2, 0x3e8

    .line 88
    .line 89
    int-to-long v9, v2

    .line 90
    div-long/2addr v5, v9

    .line 91
    invoke-static {v5, v6}, Lyx0/k;->a(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v12, 0x4

    .line 96
    const/4 v13, 0x0

    .line 97
    const-string v9, "$"

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v8 .. v13}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    sget v2, Lnu0/h;->udrive_card_operate_type_watch_end:I

    .line 106
    .line 107
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v2, v4

    .line 113
    :goto_2
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v2, p0, Lww0/a;->G:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    iget-object v2, p1, Lix0/a;->z:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v3, 0x28

    .line 138
    .line 139
    if-le v2, v3, :cond_8

    .line 140
    .line 141
    iget-object v2, p1, Lix0/a;->z:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, p1, Lix0/a;->z:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, "getTitle(...)"

    .line 150
    .line 151
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v6, 0xa

    .line 155
    .line 156
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "substring(...)"

    .line 161
    .line 162
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lix0/a;->z:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v2, -0x1b

    .line 171
    .line 172
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "..."

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lww0/a;->x:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    sget v2, Lnu0/e;->title:I

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object p1, p0, Lww0/a;->D:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    if-eqz p1, :cond_a

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object p1, p0, Lvw0/g;->K:Landroid/widget/ImageView;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_b
    return-void
.end method
