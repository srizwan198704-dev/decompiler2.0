.class public final Lcom/anythink/basead/ui/guidetoclickv2/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/guidetoclickv2/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/anythink/basead/ui/guidetoclickv2/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

.field private d:Landroid/content/Context;

.field private e:Lcom/anythink/core/common/h/w;

.field private f:Lcom/anythink/core/common/h/x;

.field private g:Landroid/widget/RelativeLayout;

.field private h:I

.field private i:Landroid/view/View;

.field private j:Lcom/anythink/basead/ui/guidetoclickv2/b;

.field private k:Lcom/anythink/basead/ui/improveclick/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILandroid/widget/RelativeLayout;Landroid/view/View;Lcom/anythink/basead/ui/improveclick/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/a$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/guidetoclickv2/a$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->c:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->e:Lcom/anythink/core/common/h/w;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->f:Lcom/anythink/core/common/h/x;

    .line 16
    .line 17
    iput p4, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->h:I

    .line 18
    .line 19
    iput-object p5, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->i:Landroid/view/View;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->k:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->f()V

    return-void
.end method

.method private a(II)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->f:Lcom/anythink/core/common/h/x;

    iget p1, p1, Lcom/anythink/core/common/h/x;->j:I

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    if-ne p1, v0, :cond_b

    :cond_0
    if-ne p2, v2, :cond_b

    return v1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->f:Lcom/anythink/core/common/h/x;

    iget v0, v0, Lcom/anythink/core/common/h/x;->j:I

    if-ne v0, v2, :cond_1

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    .line 5
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    move-result-object p2

    const-string v0, "g2c_chop"

    invoke-virtual {p2, v0}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    move v1, v2

    :cond_2
    const/16 p2, 0xa

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    if-ne p1, p2, :cond_4

    .line 6
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    move-result-object v3

    const-string v4, "g2c_finger_icon_v2"

    invoke-virtual {v3, v4}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    :cond_4
    if-ne p1, p2, :cond_5

    .line 7
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    move-result-object p2

    const-string v3, "g2c_lucky_bag"

    invoke-virtual {p2, v3}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    move v1, v2

    :cond_5
    if-ne p1, v0, :cond_6

    .line 8
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    move-result-object p1

    const-string p2, "g2c_lucky_bag_v2"

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 9
    :pswitch_2
    iget p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->h:I

    if-eq p1, v2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    if-ne p1, v0, :cond_b

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->i:Landroid/view/View;

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v1

    .line 11
    :pswitch_3
    iget p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->h:I

    if-eq p1, v2, :cond_9

    if-ne p1, v0, :cond_b

    :cond_9
    return v1

    .line 12
    :pswitch_4
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->e:Lcom/anythink/core/common/h/w;

    iget-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->f:Lcom/anythink/core/common/h/x;

    invoke-static {p1, p2}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result p1

    if-nez p1, :cond_b

    iget p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->h:I

    if-eq p1, v2, :cond_a

    if-ne p1, v0, :cond_b

    :cond_a
    return v1

    :cond_b
    :goto_1
    return v2

    :pswitch_5
    const/4 p2, 0x6

    if-ne p1, p2, :cond_c

    .line 13
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    move-result-object p1

    const-string p2, "g2c_finger_icon"

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->a:Ljava/util/Queue;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->f:Lcom/anythink/core/common/h/x;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 13
    .line 14
    iget v2, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->h:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->A()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    move v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/anythink/core/common/v/m;->f(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->at()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->au()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_c

    .line 45
    .line 46
    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v13, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_c

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v14, v4, :cond_c

    .line 63
    .line 64
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "cgf_type"

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v5, 0x1

    .line 76
    packed-switch v6, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :pswitch_0
    iget-object v9, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->f:Lcom/anythink/core/common/h/x;

    .line 82
    .line 83
    iget v9, v9, Lcom/anythink/core/common/h/x;->j:I

    .line 84
    .line 85
    const/4 v10, 0x4

    .line 86
    if-eq v9, v10, :cond_1

    .line 87
    .line 88
    if-ne v9, v3, :cond_a

    .line 89
    .line 90
    :cond_1
    if-ne v12, v5, :cond_a

    .line 91
    .line 92
    :cond_2
    :goto_3
    const/4 v5, 0x0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :pswitch_1
    iget-object v9, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->f:Lcom/anythink/core/common/h/x;

    .line 96
    .line 97
    iget v9, v9, Lcom/anythink/core/common/h/x;->j:I

    .line 98
    .line 99
    if-ne v9, v5, :cond_3

    .line 100
    .line 101
    if-ne v12, v5, :cond_3

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move v9, v5

    .line 106
    :goto_4
    if-nez v9, :cond_8

    .line 107
    .line 108
    const/16 v10, 0x9

    .line 109
    .line 110
    if-ne v6, v10, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v11, "g2c_chop"

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    move v9, v5

    .line 125
    :cond_4
    const/16 v10, 0xa

    .line 126
    .line 127
    const/16 v11, 0x8

    .line 128
    .line 129
    if-eq v6, v11, :cond_5

    .line 130
    .line 131
    if-ne v6, v10, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const-string v2, "g2c_finger_icon_v2"

    .line 138
    .line 139
    invoke-virtual {v15, v2}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    move v9, v5

    .line 146
    :cond_6
    if-ne v6, v10, :cond_7

    .line 147
    .line 148
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v10, "g2c_lucky_bag"

    .line 153
    .line 154
    invoke-virtual {v2, v10}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    move v9, v5

    .line 161
    :cond_7
    if-ne v6, v11, :cond_8

    .line 162
    .line 163
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v10, "g2c_lucky_bag_v2"

    .line 168
    .line 169
    invoke-virtual {v2, v10}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v5, v9

    .line 177
    goto :goto_5

    .line 178
    :pswitch_2
    iget v2, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->h:I

    .line 179
    .line 180
    if-eq v2, v5, :cond_9

    .line 181
    .line 182
    const/4 v9, 0x2

    .line 183
    if-eq v2, v9, :cond_9

    .line 184
    .line 185
    if-ne v2, v3, :cond_a

    .line 186
    .line 187
    :cond_9
    iget-object v2, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->i:Landroid/view/View;

    .line 188
    .line 189
    if-nez v2, :cond_2

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :pswitch_3
    iget v2, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->h:I

    .line 193
    .line 194
    if-eq v2, v5, :cond_2

    .line 195
    .line 196
    if-ne v2, v3, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_4
    iget-object v2, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->e:Lcom/anythink/core/common/h/w;

    .line 200
    .line 201
    iget-object v9, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->f:Lcom/anythink/core/common/h/x;

    .line 202
    .line 203
    invoke-static {v2, v9}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    iget v2, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->h:I

    .line 210
    .line 211
    if-eq v2, v5, :cond_2

    .line 212
    .line 213
    if-ne v2, v3, :cond_a

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_5
    const/4 v2, 0x6

    .line 217
    if-ne v6, v2, :cond_2

    .line 218
    .line 219
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v9, "g2c_finger_icon"

    .line 224
    .line 225
    invoke-virtual {v2, v9}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_2

    .line 230
    .line 231
    :cond_a
    :goto_5
    if-nez v5, :cond_b

    .line 232
    .line 233
    const-string v2, "cgf_st"

    .line 234
    .line 235
    const-wide/16 v9, -0x1

    .line 236
    .line 237
    invoke-virtual {v4, v2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    if-lez v6, :cond_b

    .line 242
    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    cmp-long v2, v9, v4

    .line 246
    .line 247
    if-ltz v2, :cond_b

    .line 248
    .line 249
    iget-object v2, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->a:Ljava/util/Queue;

    .line 250
    .line 251
    new-instance v16, Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 252
    .line 253
    iget-object v15, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->d:Landroid/content/Context;

    .line 254
    .line 255
    iget-object v4, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->e:Lcom/anythink/core/common/h/w;

    .line 256
    .line 257
    iget-object v5, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->f:Lcom/anythink/core/common/h/x;

    .line 258
    .line 259
    iget v11, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->h:I

    .line 260
    .line 261
    new-instance v21, Lcom/anythink/basead/ui/guidetoclickv2/b$a;

    .line 262
    .line 263
    move-object/from16 v19, v5

    .line 264
    .line 265
    add-int/lit8 v5, v14, 0x1

    .line 266
    .line 267
    move/from16 v20, v11

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->av()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object/from16 v18, v4

    .line 274
    .line 275
    move-object/from16 v4, v21

    .line 276
    .line 277
    invoke-direct/range {v4 .. v12}, Lcom/anythink/basead/ui/guidetoclickv2/b$a;-><init>(IIJJLjava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->g:Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    iget-object v6, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->i:Landroid/view/View;

    .line 283
    .line 284
    iget-object v9, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->k:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 285
    .line 286
    iget-object v10, v0, Lcom/anythink/basead/ui/guidetoclickv2/a;->c:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    .line 287
    .line 288
    move-object/from16 v21, v4

    .line 289
    .line 290
    move-object/from16 v22, v5

    .line 291
    .line 292
    move-object/from16 v23, v6

    .line 293
    .line 294
    move-object/from16 v24, v9

    .line 295
    .line 296
    move-object/from16 v25, v10

    .line 297
    .line 298
    move-object/from16 v17, v15

    .line 299
    .line 300
    invoke-direct/range {v16 .. v25}, Lcom/anythink/basead/ui/guidetoclickv2/b;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILcom/anythink/basead/ui/guidetoclickv2/b$a;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/anythink/basead/ui/improveclick/c$a;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v4, v16

    .line 304
    .line 305
    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :catchall_0
    :cond_c
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->j:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->a:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->a:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->j:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->j:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->j:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->e()V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->b:Ljava/util/Map;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->j:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->j:Lcom/anythink/basead/ui/guidetoclickv2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/a;->a:Ljava/util/Queue;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
