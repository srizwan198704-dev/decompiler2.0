.class public Lag/g;
.super Lag/f;
.source "ProGuard"


# instance fields
.field public final v:Lcom/swof/bean/FileBean;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/swof/bean/FileBean;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lag/f;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lag/g;->v:Lcom/swof/bean/FileBean;

    return-void
.end method

.method public constructor <init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 3
    invoke-virtual {p3}, Lcom/swof/bean/FileBean;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lag/f;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lag/g;->v:Lcom/swof/bean/FileBean;

    return-void
.end method

.method public static c(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget v0, p1, Lcom/swof/bean/FileBean;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lag/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, " AND path = \'"

    .line 20
    .line 21
    const-string v4, "SELECT * FROM record WHERE type = 0"

    .line 22
    .line 23
    invoke-virtual {v1}, Lfe/d;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v5, -0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move v1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "\'"

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " ORDER BY time DESC"

    .line 59
    .line 60
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const-string v1, "id"

    .line 89
    .line 90
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception v1

    .line 105
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-eq v1, v5, :cond_5

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lag/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    :cond_4
    throw p0

    .line 128
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget v0, p1, Lcom/swof/bean/FileBean;->F:I

    .line 131
    .line 132
    invoke-static {v0}, Lag/e;->c(I)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_6
    const-string v1, "videoThumb_"

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->d()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lag/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_7
    const/4 v2, 0x1

    .line 165
    :try_start_3
    iget-object v3, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    goto :goto_5

    .line 172
    :catch_1
    invoke-static {}, Lzd/a;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :catch_2
    :goto_5
    if-eqz p0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    const/high16 p0, 0x42700000    # 60.0f

    .line 197
    .line 198
    invoke-static {p0}, Lkh/n;->f(F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {p0}, Lkh/n;->f(F)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    :goto_6
    invoke-static {v0, v2, p0}, Lkh/a;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->d()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v1, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, La5/c;

    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    invoke-direct {v0, v1, p1, p0}, La5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lag/f;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lag/g;->v:Lcom/swof/bean/FileBean;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lag/g;->c(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
