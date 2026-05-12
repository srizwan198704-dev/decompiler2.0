.class public final synthetic Li10/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lq10/d;

.field public final synthetic v:I

.field public final synthetic w:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lq10/d;ILandroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p4, p0, Li10/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Li10/b;->u:Lq10/d;

    .line 4
    .line 5
    iput p2, p0, Li10/b;->v:I

    .line 6
    .line 7
    iput-object p3, p0, Li10/b;->w:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Li10/b;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Li10/b;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget v2, p0, Li10/b;->v:I

    .line 6
    .line 7
    iget-object v3, p0, Li10/b;->u:Lq10/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Li10/d;->a:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v4, v3, Lq10/d;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, Lq10/d;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    iget-object v5, v3, Lq10/d;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lq10/i;->a(Ljava/io/File;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v0

    .line 48
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    sget-object v5, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 55
    .line 56
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v0

    .line 62
    :goto_1
    if-nez v4, :cond_4

    .line 63
    .line 64
    iget-object v4, v3, Lq10/d;->e:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v5, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 67
    .line 68
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v4, v0

    .line 74
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 75
    .line 76
    move-object v0, v4

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_5
    iget-object v4, v3, Lq10/d;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Ll10/d$a;->a:Ll10/d;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_a

    .line 95
    .line 96
    iget-object v5, v5, Ll10/d;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lq10/c;

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    iget-object v7, v6, Lq10/c;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_6

    .line 123
    .line 124
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_6

    .line 129
    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_6

    .line 135
    .line 136
    const-string v8, ","

    .line 137
    .line 138
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    array-length v8, v7

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_4
    if-ge v9, v8, :cond_6

    .line 156
    .line 157
    aget-object v10, v7, v9

    .line 158
    .line 159
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_9

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    :goto_5
    iget-object v0, v6, Lq10/c;->b:Ljava/lang/String;

    .line 184
    .line 185
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_b

    .line 190
    .line 191
    sget-object v4, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 192
    .line 193
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    invoke-static {v3, v2}, Li10/d;->c(Lq10/d;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_6
    if-eqz v0, :cond_c

    .line 205
    .line 206
    new-instance v2, Lcom/unity3d/services/ads/operation/show/b;

    .line 207
    .line 208
    const/16 v3, 0x1b

    .line 209
    .line 210
    invoke-direct {v2, v3, v1, v0}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    return-void

    .line 217
    :pswitch_0
    sget-boolean v0, Li10/d;->a:Z

    .line 218
    .line 219
    new-instance v0, Li10/b;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-direct {v0, v3, v2, v1, v4}, Li10/b;-><init>(Lq10/d;ILandroid/widget/ImageView;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lgk0/f;->d()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    const-wide/32 v3, 0x400000

    .line 230
    .line 231
    .line 232
    cmp-long v1, v1, v3

    .line 233
    .line 234
    if-lez v1, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Li10/b;->run()V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
