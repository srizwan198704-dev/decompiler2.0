.class public final Llx0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqy0/c;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Loa/c;


# direct methods
.method public synthetic constructor <init>(ILoa/c;)V
    .locals 0

    .line 1
    iput p1, p0, Llx0/b;->n:I

    iput-object p2, p0, Llx0/b;->u:Loa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loa/c;Llx0/r;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Llx0/b;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llx0/b;->u:Loa/c;

    return-void
.end method


# virtual methods
.method public final e(Lqy0/h;)V
    .locals 3

    .line 1
    iget v0, p0, Llx0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcx0/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileTreeEntity;

    .line 14
    .line 15
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Loa/c;->g(Lcx0/d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Lcx0/d;

    .line 24
    .line 25
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/uc/udrive/model/entity/h;

    .line 31
    .line 32
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Loa/c;->g(Lcx0/d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    new-instance p1, Lcx0/d;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llx0/b;->u:Loa/c;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Loa/c;->g(Lcx0/d;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    new-instance v0, Lcx0/d;

    .line 54
    .line 55
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Loa/c;->g(Lcx0/d;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, Llx0/b;->u:Loa/c;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 75
    .line 76
    new-instance v1, Lcx0/d;

    .line 77
    .line 78
    invoke-direct {v1}, Lcx0/d;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, v1, Lcx0/d;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Loa/c;->g(Lcx0/d;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Lcx0/d;

    .line 88
    .line 89
    invoke-direct {p1}, Lcx0/d;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 94
    .line 95
    const-string v1, "parse data null"

    .line 96
    .line 97
    iput-object v1, p1, Lcx0/d;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Loa/c;->l(Lcx0/d;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_4
    new-instance v0, Lcx0/d;

    .line 104
    .line 105
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Llx0/b;->u:Loa/c;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    check-cast p1, Lcom/uc/udrive/model/entity/ShareFileEntity;

    .line 115
    .line 116
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Loa/c;->g(Lcx0/d;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-string p1, "parse-data-null"

    .line 123
    .line 124
    iput-object p1, v0, Lcx0/d;->b:Ljava/lang/String;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_5
    new-instance v0, Lcx0/d;

    .line 134
    .line 135
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v2, p0, Llx0/b;->u:Loa/c;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iput-object v1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Loa/c;->g(Lcx0/d;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Loa/c;->l(Lcx0/d;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void

    .line 164
    :pswitch_6
    new-instance p1, Lcx0/d;

    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Llx0/b;->u:Loa/c;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Loa/c;->g(Lcx0/d;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    const-string v0, "response"

    .line 178
    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcx0/d;

    .line 183
    .line 184
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Loa/c;->g(Lcx0/d;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    const-string v0, "response"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcx0/d;

    .line 201
    .line 202
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Loa/c;->g(Lcx0/d;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_9
    new-instance v0, Lcx0/d;

    .line 214
    .line 215
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 221
    .line 222
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Loa/c;->g(Lcx0/d;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    new-instance v0, Lcx0/d;

    .line 231
    .line 232
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 238
    .line 239
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Loa/c;->g(Lcx0/d;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_b
    new-instance v0, Lcx0/d;

    .line 248
    .line 249
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Loa/c;->g(Lcx0/d;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lqy0/g;)V
    .locals 2

    .line 1
    iget v0, p0, Llx0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcx0/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lqy0/g;->a:I

    .line 12
    .line 13
    iput v1, v0, Lcx0/d;->a:I

    .line 14
    .line 15
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lcx0/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance v0, Lcx0/d;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcx0/d;-><init>(Lqy0/g;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    new-instance v0, Lcx0/d;

    .line 37
    .line 38
    iget v1, p1, Lqy0/g;->a:I

    .line 39
    .line 40
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    new-instance v0, Lcx0/d;

    .line 52
    .line 53
    iget v1, p1, Lqy0/g;->a:I

    .line 54
    .line 55
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    new-instance v0, Lcx0/d;

    .line 67
    .line 68
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lcx0/d;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget p1, p1, Lqy0/g;->a:I

    .line 79
    .line 80
    iput p1, v0, Lcx0/d;->a:I

    .line 81
    .line 82
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcx0/d;

    .line 92
    .line 93
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, Lcx0/d;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget p1, p1, Lqy0/g;->a:I

    .line 101
    .line 102
    iput p1, v0, Lcx0/d;->a:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    const-string v0, "SaveFileRepository"

    .line 114
    .line 115
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    const-string v0, "failReason"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcx0/d;

    .line 127
    .line 128
    iget v1, p1, Lqy0/g;->a:I

    .line 129
    .line 130
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    const-string v0, "failReason"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcx0/d;

    .line 147
    .line 148
    iget v1, p1, Lqy0/g;->a:I

    .line 149
    .line 150
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    const-string v0, "failReason"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcx0/d;

    .line 167
    .line 168
    iget v1, p1, Lqy0/g;->a:I

    .line 169
    .line 170
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_9
    new-instance v0, Lcx0/d;

    .line 182
    .line 183
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 184
    .line 185
    .line 186
    iget v1, p1, Lqy0/g;->a:I

    .line 187
    .line 188
    iput v1, v0, Lcx0/d;->a:I

    .line 189
    .line 190
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p1, v0, Lcx0/d;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    new-instance v0, Lcx0/d;

    .line 201
    .line 202
    iget v1, p1, Lqy0/g;->a:I

    .line 203
    .line 204
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_b
    new-instance v0, Lcx0/d;

    .line 216
    .line 217
    iget v1, p1, Lqy0/g;->a:I

    .line 218
    .line 219
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Llx0/b;->u:Loa/c;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
