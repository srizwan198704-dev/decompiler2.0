.class public final Lcom/UCMobile/model/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/UCMobile/model/q;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/model/q;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/UCMobile/model/q;->n:I

    iput-object p4, p0, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    iput p1, p0, Lcom/UCMobile/model/q;->u:I

    iput p2, p0, Lcom/UCMobile/model/q;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/io/DataInputStream;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-array v1, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/UCMobile/model/q;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7ffe6001

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lcom/UCMobile/model/q;->u:I

    .line 13
    .line 14
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->N:Lrm0/d;

    .line 47
    .line 48
    iget v0, p0, Lcom/UCMobile/model/q;->v:I

    .line 49
    .line 50
    check-cast p2, Lwy/a;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/UCMobile/model/i;->c:Lcom/UCMobile/model/i;

    .line 56
    .line 57
    iget-object v2, p2, Lcom/UCMobile/model/i;->a:Lmy/b;

    .line 58
    .line 59
    iget-object v3, v2, Lmy/b;->u:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-le v4, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lmy/c;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lmy/c;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lcom/UCMobile/model/i;->b:Lbo/d;

    .line 81
    .line 82
    const-string p2, "clipboard"

    .line 83
    .line 84
    const-string v0, "commonshortwords"

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, v2, v1}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x2

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/16 v0, 0x41c

    .line 99
    .line 100
    invoke-static {v0, p2}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 p2, 0x19

    .line 113
    .line 114
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, v1, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_1
    :goto_0
    return v1

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lju/r;

    .line 126
    .line 127
    iget v1, p0, Lcom/UCMobile/model/q;->u:I

    .line 128
    .line 129
    if-ne v1, p2, :cond_2

    .line 130
    .line 131
    invoke-static {v0}, Lju/r;->g1(Lju/r;)Lcom/uc/framework/core/i;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/16 v0, 0x420

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget v1, p0, Lcom/UCMobile/model/q;->v:I

    .line 142
    .line 143
    if-ne v1, p2, :cond_3

    .line 144
    .line 145
    invoke-static {v0}, Lju/r;->f1(Lju/r;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    return p1

    .line 153
    :pswitch_1
    iget-object v0, p0, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lfe0/a;

    .line 156
    .line 157
    iget v1, p0, Lcom/UCMobile/model/q;->u:I

    .line 158
    .line 159
    iget-object v2, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 166
    .line 167
    iget v2, p0, Lcom/UCMobile/model/q;->v:I

    .line 168
    .line 169
    iget-object v3, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/uc/framework/ui/widget/CheckBox;

    .line 176
    .line 177
    const v3, 0x7ffe6002

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const-string v5, "0"

    .line 182
    .line 183
    const-string v6, "1"

    .line 184
    .line 185
    if-ne v3, p2, :cond_6

    .line 186
    .line 187
    const/16 p2, 0x6d3

    .line 188
    .line 189
    invoke-virtual {v0, p2, v6}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    move-object p1, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-object p1, v5

    .line 204
    :goto_2
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_5

    .line 209
    .line 210
    move-object v5, v6

    .line 211
    :cond_5
    const-string p2, "n_bty"

    .line 212
    .line 213
    invoke-static {v0, p2, p1, v5}, Lfe0/a;->Z0(Lfe0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    const v3, 0x7ffe6001

    .line 218
    .line 219
    .line 220
    if-ne v3, p2, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    move-object p1, v6

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move-object p1, v5

    .line 234
    :goto_3
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_8

    .line 239
    .line 240
    move-object v5, v6

    .line 241
    :cond_8
    const-string/jumbo p2, "y_bty"

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p2, p1, v5}, Lfe0/a;->Z0(Lfe0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 p1, 0x547

    .line 248
    .line 249
    invoke-virtual {v0, p1, v4, v4}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_4
    return v4

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lcom/UCMobile/model/r;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/UCMobile/model/q;->b(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/UCMobile/model/r;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/UCMobile/model/r;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/UCMobile/model/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/UCMobile/model/r;

    .line 10
    .line 11
    return-object p1
.end method

.method public c(Ljava/lang/String;ZZ)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object p2, Lmk0/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-static {p1}, Lhk0/b;->c(Ljava/io/InputStream;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-static {p1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    move-object v0, p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_2
    move-exception p1

    .line 37
    move-object p2, p1

    .line 38
    :goto_0
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :catch_1
    :goto_1
    invoke-static {p1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {p1}, Lhk0/a;->l(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_2
    if-eqz p2, :cond_22

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    sget-object p1, Lmt/b;->b:[I

    .line 56
    .line 57
    invoke-static {p2, v1, p1}, Lmt/b;->d([BI[I)[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_1
    if-eqz p2, :cond_22

    .line 62
    .line 63
    iput v1, p0, Lcom/UCMobile/model/q;->u:I

    .line 64
    .line 65
    array-length p1, p2

    .line 66
    iput p1, p0, Lcom/UCMobile/model/q;->v:I

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_2
    :goto_3
    iget p3, p0, Lcom/UCMobile/model/q;->u:I

    .line 70
    .line 71
    iget v2, p0, Lcom/UCMobile/model/q;->v:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-ge p3, v2, :cond_21

    .line 75
    .line 76
    aget-byte p3, p2, p3

    .line 77
    .line 78
    const/16 v2, 0x5b

    .line 79
    .line 80
    if-ne p3, v2, :cond_3

    .line 81
    .line 82
    sget-object p3, Lcom/UCMobile/model/p;->v:Lcom/UCMobile/model/p;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    const/16 v2, 0x3b

    .line 86
    .line 87
    if-eq p3, v2, :cond_6

    .line 88
    .line 89
    const/16 v2, 0x23

    .line 90
    .line 91
    if-ne p3, v2, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-static {p3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    sget-object p3, Lcom/UCMobile/model/p;->n:Lcom/UCMobile/model/p;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    sget-object p3, Lcom/UCMobile/model/p;->w:Lcom/UCMobile/model/p;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :goto_4
    sget-object p3, Lcom/UCMobile/model/p;->u:Lcom/UCMobile/model/p;

    .line 107
    .line 108
    :goto_5
    sget-object v2, Lcom/UCMobile/model/p;->u:Lcom/UCMobile/model/p;

    .line 109
    .line 110
    if-ne p3, v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lcom/UCMobile/model/q;->h([B)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    sget-object v2, Lcom/UCMobile/model/p;->n:Lcom/UCMobile/model/p;

    .line 117
    .line 118
    if-ne p3, v2, :cond_8

    .line 119
    .line 120
    iget p3, p0, Lcom/UCMobile/model/q;->u:I

    .line 121
    .line 122
    add-int/2addr p3, v3

    .line 123
    iput p3, p0, Lcom/UCMobile/model/q;->u:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    sget-object v2, Lcom/UCMobile/model/p;->v:Lcom/UCMobile/model/p;

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    const/16 v5, 0xd

    .line 131
    .line 132
    if-ne p3, v2, :cond_e

    .line 133
    .line 134
    iget p3, p0, Lcom/UCMobile/model/q;->u:I

    .line 135
    .line 136
    add-int/2addr p3, v3

    .line 137
    iput p3, p0, Lcom/UCMobile/model/q;->u:I

    .line 138
    .line 139
    :goto_6
    iget v2, p0, Lcom/UCMobile/model/q;->u:I

    .line 140
    .line 141
    iget v3, p0, Lcom/UCMobile/model/q;->v:I

    .line 142
    .line 143
    if-ge v2, v3, :cond_b

    .line 144
    .line 145
    aget-byte v6, p2, v2

    .line 146
    .line 147
    const/16 v7, 0x5d

    .line 148
    .line 149
    if-ne v6, v7, :cond_9

    .line 150
    .line 151
    move v4, v2

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    if-eq v6, v5, :cond_b

    .line 154
    .line 155
    if-ne v6, v4, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    iput v2, p0, Lcom/UCMobile/model/q;->u:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    :goto_7
    move v4, p3

    .line 164
    :goto_8
    if-lt v2, v3, :cond_d

    .line 165
    .line 166
    :cond_c
    move-object p3, v0

    .line 167
    goto :goto_9

    .line 168
    :cond_d
    invoke-virtual {p0, p2}, Lcom/UCMobile/model/q;->h([B)V

    .line 169
    .line 170
    .line 171
    if-le v4, p3, :cond_c

    .line 172
    .line 173
    sub-int/2addr v4, p3

    .line 174
    invoke-static {p2, p3, v4}, Lok0/b;->m([BII)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    :goto_9
    if-eqz p3, :cond_2

    .line 179
    .line 180
    invoke-virtual {p0, p3}, Lcom/UCMobile/model/q;->a(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_3

    .line 185
    :cond_e
    sget-object v2, Lcom/UCMobile/model/p;->w:Lcom/UCMobile/model/p;

    .line 186
    .line 187
    if-ne p3, v2, :cond_2

    .line 188
    .line 189
    iget p3, p0, Lcom/UCMobile/model/q;->u:I

    .line 190
    .line 191
    add-int/lit8 v2, p3, 0x1

    .line 192
    .line 193
    iput v2, p0, Lcom/UCMobile/model/q;->u:I

    .line 194
    .line 195
    :goto_a
    iget v2, p0, Lcom/UCMobile/model/q;->u:I

    .line 196
    .line 197
    iget v6, p0, Lcom/UCMobile/model/q;->v:I

    .line 198
    .line 199
    const/16 v7, 0x3d

    .line 200
    .line 201
    if-ge v2, v6, :cond_11

    .line 202
    .line 203
    aget-byte v2, p2, v2

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_f

    .line 210
    .line 211
    iget v2, p0, Lcom/UCMobile/model/q;->u:I

    .line 212
    .line 213
    :goto_b
    move v6, v1

    .line 214
    goto :goto_c

    .line 215
    :cond_f
    if-ne v2, v7, :cond_10

    .line 216
    .line 217
    iget v2, p0, Lcom/UCMobile/model/q;->u:I

    .line 218
    .line 219
    move v6, v3

    .line 220
    goto :goto_c

    .line 221
    :cond_10
    iget v2, p0, Lcom/UCMobile/model/q;->u:I

    .line 222
    .line 223
    add-int/2addr v2, v3

    .line 224
    iput v2, p0, Lcom/UCMobile/model/q;->u:I

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_11
    move v2, p3

    .line 228
    goto :goto_b

    .line 229
    :goto_c
    iget v8, p0, Lcom/UCMobile/model/q;->u:I

    .line 230
    .line 231
    iget v9, p0, Lcom/UCMobile/model/q;->v:I

    .line 232
    .line 233
    if-lt v8, v9, :cond_12

    .line 234
    .line 235
    :goto_d
    move-object p3, v0

    .line 236
    goto/16 :goto_14

    .line 237
    .line 238
    :cond_12
    if-gt v2, p3, :cond_13

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_13
    sub-int v8, v2, p3

    .line 242
    .line 243
    invoke-static {p2, p3, v8}, Lok0/b;->m([BII)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v6, :cond_14

    .line 248
    .line 249
    iget v9, p0, Lcom/UCMobile/model/q;->u:I

    .line 250
    .line 251
    add-int/2addr v9, v3

    .line 252
    iput v9, p0, Lcom/UCMobile/model/q;->u:I

    .line 253
    .line 254
    :cond_14
    :goto_e
    iget v9, p0, Lcom/UCMobile/model/q;->u:I

    .line 255
    .line 256
    iget v10, p0, Lcom/UCMobile/model/q;->v:I

    .line 257
    .line 258
    if-ge v9, v10, :cond_1a

    .line 259
    .line 260
    aget-byte v9, p2, v9

    .line 261
    .line 262
    if-eq v9, v5, :cond_19

    .line 263
    .line 264
    if-ne v9, v4, :cond_15

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_15
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_16

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_16
    if-ne v9, v7, :cond_18

    .line 275
    .line 276
    if-eqz v6, :cond_17

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Lcom/UCMobile/model/q;->h([B)V

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_17
    move v6, v3

    .line 283
    :goto_f
    iget v9, p0, Lcom/UCMobile/model/q;->u:I

    .line 284
    .line 285
    add-int/2addr v9, v3

    .line 286
    iput v9, p0, Lcom/UCMobile/model/q;->u:I

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_18
    iget p3, p0, Lcom/UCMobile/model/q;->u:I

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_19
    :goto_10
    invoke-virtual {p0, p2}, Lcom/UCMobile/model/q;->h([B)V

    .line 293
    .line 294
    .line 295
    new-instance p3, Landroid/util/Pair;

    .line 296
    .line 297
    const-string v2, ""

    .line 298
    .line 299
    invoke-direct {p3, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_14

    .line 303
    :cond_1a
    :goto_11
    iget v3, p0, Lcom/UCMobile/model/q;->u:I

    .line 304
    .line 305
    iget v6, p0, Lcom/UCMobile/model/q;->v:I

    .line 306
    .line 307
    if-ge v3, v6, :cond_1d

    .line 308
    .line 309
    aget-byte v7, p2, v3

    .line 310
    .line 311
    if-eq v7, v5, :cond_1c

    .line 312
    .line 313
    if-ne v7, v4, :cond_1b

    .line 314
    .line 315
    goto :goto_12

    .line 316
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    iput v3, p0, Lcom/UCMobile/model/q;->u:I

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_1c
    :goto_12
    move v2, v3

    .line 322
    :cond_1d
    if-lt v3, v6, :cond_1e

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_1e
    move v3, v2

    .line 326
    :goto_13
    if-gt v3, p3, :cond_1f

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_1f
    sub-int/2addr v3, p3

    .line 330
    invoke-static {p2, p3, v3}, Lok0/b;->m([BII)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    new-instance v2, Landroid/util/Pair;

    .line 335
    .line 336
    invoke-direct {v2, v8, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object p3, v2

    .line 340
    :goto_14
    if-eqz p3, :cond_2

    .line 341
    .line 342
    if-nez p1, :cond_20

    .line 343
    .line 344
    const-string p1, "Default"

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lcom/UCMobile/model/q;->a(Ljava/lang/String;)Lcom/UCMobile/model/r;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :cond_20
    iget-object v2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p3, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1, v2, p3}, Lcom/UCMobile/model/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_21
    return v3

    .line 364
    :cond_22
    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget v2, p0, Lcom/UCMobile/model/q;->v:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_1
    iput v0, p0, Lcom/UCMobile/model/q;->u:I

    .line 17
    .line 18
    iput v1, p0, Lcom/UCMobile/model/q;->v:I

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move v2, v0

    .line 38
    :goto_1
    const-string v3, "#regex#"

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v2, v4, :cond_7

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x7

    .line 48
    .line 49
    const-string v5, "#key#"

    .line 50
    .line 51
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v5, v4, :cond_6

    .line 56
    .line 57
    if-ne v5, v2, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/lit8 v5, v5, 0x5

    .line 65
    .line 66
    const-string v6, "#len#"

    .line 67
    .line 68
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v6, v4, :cond_4

    .line 73
    .line 74
    move v2, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v6, 0x5

    .line 86
    .line 87
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move v3, v0

    .line 108
    :goto_3
    new-instance v4, Landroid/util/Pair;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v4, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget v2, p0, Lcom/UCMobile/model/q;->u:I

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, p0, Lcom/UCMobile/model/q;->u:I

    .line 127
    .line 128
    :cond_6
    :goto_4
    move v2, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    new-instance p1, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :catch_1
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/util/Pair;

    .line 156
    .line 157
    new-instance v2, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    :try_start_1
    const-string/jumbo v3, "regex"

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v3, "len"

    .line 171
    .line 172
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_9
    :goto_6
    return-void
.end method

.method public e(Ljava/io/DataInputStream;Lun/j;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :cond_0
    :goto_0
    if-nez v2, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/16 v4, -0x800

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v8, v4, :cond_10

    .line 15
    .line 16
    const/16 v4, -0x400

    .line 17
    .line 18
    if-eq v8, v4, :cond_f

    .line 19
    .line 20
    const/16 v4, 0x400

    .line 21
    .line 22
    if-eq v8, v4, :cond_a

    .line 23
    .line 24
    const/16 v4, 0x800

    .line 25
    .line 26
    if-eq v8, v4, :cond_8

    .line 27
    .line 28
    move v4, v5

    .line 29
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    packed-switch v8, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    move-object v4, v1

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :pswitch_1
    invoke-static {p1}, Lcom/UCMobile/model/q;->f(Ljava/io/DataInputStream;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v7, v4

    .line 48
    new-instance v4, Lun/d;

    .line 49
    .line 50
    new-instance v9, Ljava/lang/Byte;

    .line 51
    .line 52
    invoke-direct {v9, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-direct/range {v4 .. v9}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :pswitch_2
    invoke-static {p1}, Lcom/UCMobile/model/q;->f(Ljava/io/DataInputStream;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v7, v4

    .line 70
    new-instance v4, Lun/d;

    .line 71
    .line 72
    move v9, v7

    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-direct/range {v4 .. v9}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_3
    invoke-static {p1}, Lcom/UCMobile/model/q;->f(Ljava/io/DataInputStream;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move v7, v4

    .line 92
    new-instance v4, Lun/d;

    .line 93
    .line 94
    move v9, v7

    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct/range {v4 .. v9}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :pswitch_4
    invoke-static {p1}, Lcom/UCMobile/model/q;->f(Ljava/io/DataInputStream;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readDouble()D

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    new-instance v4, Lun/d;

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-direct/range {v4 .. v9}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :pswitch_5
    invoke-static {p1}, Lcom/UCMobile/model/q;->f(Ljava/io/DataInputStream;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    if-ne v7, v4, :cond_2

    .line 143
    .line 144
    new-array v4, v0, [B

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    :goto_1
    move-object v4, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-array v4, v7, [B

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 152
    .line 153
    .line 154
    :goto_2
    new-instance v7, Lun/d;

    .line 155
    .line 156
    move-object v9, v4

    .line 157
    move-object v4, v7

    .line 158
    const/4 v7, 0x1

    .line 159
    invoke-static {v9}, Lun/b;->b([B)Lun/b;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-direct/range {v4 .. v9}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :pswitch_6
    invoke-static {p1}, Lcom/UCMobile/model/q;->f(Ljava/io/DataInputStream;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    if-ne v7, v4, :cond_5

    .line 186
    .line 187
    new-array v4, v0, [B

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    :goto_3
    move-object v4, v1

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    new-array v4, v7, [B

    .line 193
    .line 194
    invoke-virtual {p1, v4, v0, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 195
    .line 196
    .line 197
    :goto_4
    new-instance v7, Lun/d;

    .line 198
    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    move-object v9, v1

    .line 202
    :goto_5
    move-object v4, v7

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    invoke-static {v4}, Lun/b;->b([B)Lun/b;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v9, v4

    .line 209
    goto :goto_5

    .line 210
    :goto_6
    const/4 v7, 0x1

    .line 211
    invoke-direct/range {v4 .. v9}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :pswitch_7
    invoke-static {p1}, Lcom/UCMobile/model/q;->f(Ljava/io/DataInputStream;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    move v7, v4

    .line 224
    new-instance v4, Lun/d;

    .line 225
    .line 226
    move v9, v7

    .line 227
    const/4 v7, 0x1

    .line 228
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-direct/range {v4 .. v9}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :pswitch_8
    invoke-static {p1}, Lcom/UCMobile/model/q;->f(Ljava/io/DataInputStream;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    new-instance v4, Lun/d;

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-direct/range {v4 .. v9}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :pswitch_9
    invoke-static {p1}, Lcom/UCMobile/model/q;->f(Ljava/io/DataInputStream;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    move v7, v4

    .line 264
    new-instance v4, Lun/d;

    .line 265
    .line 266
    move v9, v7

    .line 267
    const/4 v7, 0x1

    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-direct/range {v4 .. v9}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-virtual {p2, v4}, Lun/j;->K(Lun/d;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_8
    move v4, v5

    .line 281
    iget v5, p0, Lcom/UCMobile/model/q;->u:I

    .line 282
    .line 283
    add-int/2addr v5, v4

    .line 284
    iput v5, p0, Lcom/UCMobile/model/q;->u:I

    .line 285
    .line 286
    invoke-virtual {p0, p1, p2, v4}, Lcom/UCMobile/model/q;->e(Ljava/io/DataInputStream;Lun/j;Z)V

    .line 287
    .line 288
    .line 289
    if-eqz p2, :cond_9

    .line 290
    .line 291
    iget-object v5, p0, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Lun/j;

    .line 294
    .line 295
    iget-object v6, v5, Lun/j;->g:Ljava/util/ArrayList;

    .line 296
    .line 297
    iput-object v6, p2, Lun/j;->g:Ljava/util/ArrayList;

    .line 298
    .line 299
    iget-object v5, v5, Lun/j;->h:Lun/j;

    .line 300
    .line 301
    iput-object v5, p2, Lun/j;->h:Lun/j;

    .line 302
    .line 303
    :cond_9
    iget v5, p0, Lcom/UCMobile/model/q;->u:I

    .line 304
    .line 305
    if-nez v5, :cond_0

    .line 306
    .line 307
    :goto_8
    move v2, v4

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_a
    move v4, v5

    .line 311
    if-eqz p3, :cond_d

    .line 312
    .line 313
    if-nez v3, :cond_b

    .line 314
    .line 315
    new-instance v3, Ljava/util/Stack;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {p1}, Lcom/UCMobile/model/q;->f(Ljava/io/DataInputStream;)[B

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance v8, Lun/j;

    .line 333
    .line 334
    invoke-direct {v8, v6, v7, v4, v5}, Lun/j;-><init>(ILjava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    iget v5, p0, Lcom/UCMobile/model/q;->v:I

    .line 338
    .line 339
    add-int/2addr v5, v4

    .line 340
    iput v5, p0, Lcom/UCMobile/model/q;->v:I

    .line 341
    .line 342
    invoke-virtual {p0, p1, v8, v0}, Lcom/UCMobile/model/q;->e(Ljava/io/DataInputStream;Lun/j;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_c

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lun/j;

    .line 356
    .line 357
    iput-object v4, v8, Lun/j;->h:Lun/j;

    .line 358
    .line 359
    :cond_c
    invoke-virtual {v3, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_d
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-static {p1}, Lcom/UCMobile/model/q;->f(Ljava/io/DataInputStream;)[B

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    new-instance v8, Lun/j;

    .line 377
    .line 378
    invoke-direct {v8, v6, v7, v4, v5}, Lun/j;-><init>(ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    if-eqz p2, :cond_e

    .line 382
    .line 383
    invoke-virtual {p2, v8}, Lun/j;->K(Lun/d;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    iget v5, p0, Lcom/UCMobile/model/q;->v:I

    .line 387
    .line 388
    add-int/2addr v5, v4

    .line 389
    iput v5, p0, Lcom/UCMobile/model/q;->v:I

    .line 390
    .line 391
    invoke-virtual {p0, p1, v8, v0}, Lcom/UCMobile/model/q;->e(Ljava/io/DataInputStream;Lun/j;Z)V

    .line 392
    .line 393
    .line 394
    iget v5, p0, Lcom/UCMobile/model/q;->v:I

    .line 395
    .line 396
    if-nez v5, :cond_0

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_f
    move v4, v5

    .line 400
    iget v2, p0, Lcom/UCMobile/model/q;->v:I

    .line 401
    .line 402
    sub-int/2addr v2, v4

    .line 403
    iput v2, p0, Lcom/UCMobile/model/q;->v:I

    .line 404
    .line 405
    iput-object p2, p0, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    move v4, v5

    .line 409
    iget v2, p0, Lcom/UCMobile/model/q;->u:I

    .line 410
    .line 411
    sub-int/2addr v2, v4

    .line 412
    iput v2, p0, Lcom/UCMobile/model/q;->u:I

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lun/j;

    .line 419
    .line 420
    iput-object v2, p0, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_11
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const-string v3, "["

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "]\n"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/UCMobile/model/r;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/UCMobile/model/r;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "="

    .line 91
    .line 92
    invoke-static {v0, v4, v5, v3}, Landroidx/media3/extractor/text/webvtt/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\n"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :goto_1
    move-object v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v0}, Lok0/b;->c(Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lmt/b;->b:[I

    .line 128
    .line 129
    invoke-static {v0, v2}, Lmt/b;->g([B[I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    new-instance v2, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    array-length p1, v0

    .line 141
    invoke-static {v2, v3, v0, p1, v1}, Lhk0/a;->r(Ljava/io/File;[B[BIZ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :cond_4
    return v1
.end method

.method public h([B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/UCMobile/model/q;->u:I

    .line 4
    .line 5
    iget v3, p0, Lcom/UCMobile/model/q;->v:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_5

    .line 8
    .line 9
    aget-byte v3, p1, v2

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move v0, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v4, 0xd

    .line 22
    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-nez v1, :cond_5

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/UCMobile/model/q;->u:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/UCMobile/model/q;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    const-string v3, "["

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "]\n"

    .line 52
    .line 53
    invoke-static {v0, v3, v4, v2}, Landroidx/media3/extractor/text/webvtt/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/UCMobile/model/r;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/UCMobile/model/r;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
