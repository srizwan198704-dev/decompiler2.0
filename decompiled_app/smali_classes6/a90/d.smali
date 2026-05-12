.class public final synthetic La90/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La90/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, La90/d;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, La90/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La90/d;->u:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/uc/udrive/business/privacy/password/SetFakePasswordPage;

    .line 10
    .line 11
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 12
    .line 13
    sget v0, Lcom/uc/udrive/business/privacy/password/SetFakePasswordPage;->L:I

    .line 14
    .line 15
    new-instance v0, Lbv0/a;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lbv0/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v2, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->L:Lsv0/l;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/2addr p1, v1

    .line 41
    invoke-virtual {v0, p1}, Lsv0/l;->d(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget p1, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->M:I

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_1
    check-cast v2, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;->K:Lsv0/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v1

    .line 61
    invoke-virtual {v0, p1}, Lsv0/c;->d(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget p1, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;->L:I

    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_2
    check-cast v2, Lqv0/b;

    .line 69
    .line 70
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 71
    .line 72
    sget v0, Lqv0/b;->D:I

    .line 73
    .line 74
    const-string v0, "it"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbv0/a;

    .line 80
    .line 81
    const/16 v1, 0x13

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lbv0/a;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    check-cast v2, Lnv0/f;

    .line 93
    .line 94
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 95
    .line 96
    new-instance v0, Lbv0/a;

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Lbv0/a;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    check-cast v2, Lcom/uc/udrive/business/group/MyGroupHome;

    .line 110
    .line 111
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 112
    .line 113
    sget v0, Lcom/uc/udrive/business/group/MyGroupHome;->O:I

    .line 114
    .line 115
    new-instance v0, Lbv0/a;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Lbv0/a;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    check-cast v2, Lb80/d;

    .line 127
    .line 128
    check-cast p1, Lfb0/a;

    .line 129
    .line 130
    instance-of v0, p1, Lfb0/a$b;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    check-cast p1, Lfb0/a$b;

    .line 136
    .line 137
    iget-object v0, p1, Lfb0/a$b;->c:Lfb0/c;

    .line 138
    .line 139
    sget-object v4, Lfb0/c;->n:Lfb0/c;

    .line 140
    .line 141
    if-ne v0, v4, :cond_2

    .line 142
    .line 143
    iput-boolean v1, v2, Lb80/d;->x:Z

    .line 144
    .line 145
    iget-object v0, v2, Lvb0/d;->u:Lvb0/a;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    check-cast v0, Lb80/c;

    .line 150
    .line 151
    iget v1, p1, Lfb0/a$b;->a:I

    .line 152
    .line 153
    iget p1, p1, Lfb0/a$b;->b:I

    .line 154
    .line 155
    invoke-interface {v0, v1, p1}, Lb80/c;->F(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iput-boolean v3, v2, Lb80/d;->x:Z

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    instance-of p1, p1, Lfb0/a$a;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iput-boolean v3, v2, Lb80/d;->x:Z

    .line 167
    .line 168
    :cond_4
    :goto_2
    return-void

    .line 169
    :pswitch_6
    check-cast v2, La90/n;

    .line 170
    .line 171
    check-cast p1, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->getResult()Lcom/uc/browser/media/player/services/resources/PlayerResources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->getResult()Lcom/uc/browser/media/player/services/resources/PlayerResources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "m3u8"

    .line 186
    .line 187
    invoke-static {v0, v3}, La90/n;->l(Lcom/uc/browser/media/player/services/resources/PlayerResources;Ljava/lang/String;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->getResult()Lcom/uc/browser/media/player/services/resources/PlayerResources;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "mp4"

    .line 202
    .line 203
    invoke-static {p1, v0}, La90/n;->l(Lcom/uc/browser/media/player/services/resources/PlayerResources;Ljava/lang/String;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, La90/f;

    .line 218
    .line 219
    invoke-direct {v0, v1}, La90/f;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v2, p1}, La90/n;->v(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
