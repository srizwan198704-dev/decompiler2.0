.class public final Lv40/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqv/q;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lkv0/h;
.implements Lim0/a;
.implements Ly90/f;
.implements Lyb0/b;
.implements Lvi0/n;
.implements Lzu0/g;
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lzv0/a;
.implements Lpz/v;
.implements Lyy/m3;
.implements Lcx0/a;
.implements Lzx0/u;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    iput v0, p0, Lv40/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lv40/b;->n:I

    iput-object p2, p0, Lv40/b;->u:Ljava/lang/Object;

    iput-object p3, p0, Lv40/b;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lv40/b;->n:I

    iput-object p1, p0, Lv40/b;->v:Ljava/lang/Object;

    iput-object p2, p0, Lv40/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lv40/b;->n:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvo0/a;[I)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lv40/b;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 6
    iput-object p1, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 7
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v2, 0x0

    .line 8
    aget v3, p2, v2

    if-nez v3, :cond_2

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    aget v3, p2, v1

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lvo0/a;->b()V

    .line 11
    iget-object p1, p1, Lvo0/a;->c:Lv40/b;

    .line 12
    iget-object p1, p1, Lv40/b;->u:Ljava/lang/Object;

    check-cast p1, [I

    iput-object p1, p0, Lv40/b;->u:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v1

    .line 13
    new-array p1, v0, [I

    iput-object p1, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 14
    invoke-static {p2, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 15
    :cond_2
    iput-object p2, p0, Lv40/b;->u:Ljava/lang/Object;

    :goto_1
    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static w(IILcom/uc/framework/core/i;)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "bundle_silent_download_icon_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/os/Message;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x47a

    .line 19
    .line 20
    iput v1, p0, Landroid/os/Message;->what:I

    .line 21
    .line 22
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    int-to-long v0, p1

    .line 25
    invoke-virtual {p2, p0, v0, v1}, Lcom/uc/framework/core/i;->f(Landroid/os/Message;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lv40/b;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const p1, 0x7ffe6001

    .line 7
    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "go"

    .line 19
    .line 20
    invoke-static {p1}, Lvz/d;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljp0/f;

    .line 24
    .line 25
    invoke-direct {p1}, Ljp0/f;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    iput p2, p1, Ljp0/f;->a:I

    .line 30
    .line 31
    iget-object p2, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p1, Ljp0/f;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 v0, 0x528

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p1, "later"

    .line 55
    .line 56
    invoke-static {p1}, Lvz/d;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/uc/framework/ui/widget/dialog/j;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :sswitch_0
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ly40/c;

    .line 71
    .line 72
    sget v1, Ly40/c;->v:I

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne v1, p2, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ly40/c;->j1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "fb40"

    .line 85
    .line 86
    invoke-static {v2, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget v1, Ly40/c;->x:I

    .line 91
    .line 92
    if-ne v1, p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ly40/c;->k1()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget v1, Ly40/c;->w:I

    .line 99
    .line 100
    if-ne v1, p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ly40/c;->h1()V

    .line 103
    .line 104
    .line 105
    const-string p2, "fb41"

    .line 106
    .line 107
    invoke-static {v2, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget v1, Ly40/c;->y:I

    .line 112
    .line 113
    if-ne v1, p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Ly40/c;->i1()V

    .line 116
    .line 117
    .line 118
    const-string p2, "fb42"

    .line 119
    .line 120
    invoke-static {v2, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 p2, 0x0

    .line 125
    invoke-virtual {v0, p2}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    return p1

    .line 133
    :sswitch_1
    const v0, 0x7ffe6001

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-ne v0, p2, :cond_6

    .line 138
    .line 139
    sget p2, Lvx/h;->n:I

    .line 140
    .line 141
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    iget-object p2, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Landroid/os/Bundle;

    .line 166
    .line 167
    const-string v0, "title"

    .line 168
    .line 169
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Runnable;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/16 p2, 0x124

    .line 185
    .line 186
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, v1, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    :cond_6
    :goto_2
    return v1

    .line 195
    :sswitch_2
    iget-object p1, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lvj/e;

    .line 198
    .line 199
    const v0, 0x7ffe6015

    .line 200
    .line 201
    .line 202
    if-ne v0, p2, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Lvj/e;->f()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const v0, 0x7ffe6002

    .line 212
    .line 213
    .line 214
    if-ne v0, p2, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1}, Lvj/e;->f()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-virtual {p1}, Lvj/l;->a()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-virtual {p1}, Lvj/e;->f()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    :goto_3
    const/4 p1, 0x0

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {p1}, Lvj/e;->g()V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_4
    iget-object p1, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lcom/uc/framework/ui/widget/dialog/j;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x1

    .line 246
    :goto_5
    return p1

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public D(Lzv0/g;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lzv0/g;->a:Z

    .line 2
    .line 3
    iget-object v0, p1, Lzv0/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyy/z0;

    .line 11
    .line 12
    iget-object v1, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ltl0/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "1"

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2, v3}, Lyy/z0;->a(Lyy/z0;Ltl0/f;Lzv0/g;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p1, Lzv0/g;->a:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Lzv0/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v2, v2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {v0, v2, v1}, Lyy/z0;->j(ILtl0/f;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lzv0/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 39
    .line 40
    new-instance v0, Lvu0/e;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lvu0/e;-><init>(Lcom/uc/udrive/model/entity/UserFileEntity;Ltl0/f;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v1, 0x727

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 0

    .line 1
    const p1, 0x9114fd

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lyv/a;

    .line 9
    .line 10
    iget-object p2, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lyv/a;->Z0(Lyv/a;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    const-string p2, "_clcnt"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/uc/browser/statis/i;->a(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public P(Lyy/n3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lyy/n3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "msgdispatcher"

    .line 4
    .line 5
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lyy/n3;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    check-cast p1, Lcom/uc/framework/core/i;

    .line 20
    .line 21
    new-instance v2, Lyy/l3;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lyy/l3;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-virtual {p0, v0, v3, v2, p1}, Lv40/b;->u(BILyy/l3;Lcom/uc/framework/core/i;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwi0/n;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lwi0/n;->j:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lwi0/n;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lwi0/n;->n:Z

    .line 12
    .line 13
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwi0/m;

    .line 16
    .line 17
    iget-object v1, v0, Lwi0/m;->f:Lwi0/j;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lwi0/m;->f:Lwi0/j;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lwi0/j;->c(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lwi0/n;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lwi0/n;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lwi0/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "drivefunction"

    .line 41
    .line 42
    const-string/jumbo v1, "vsearch_retry"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p2, p1}, Lwi0/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw90/e;

    .line 4
    .line 5
    iget-object v1, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lw90/e;->h(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lv40/b;)Lv40/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvo0/a;

    .line 4
    .line 5
    iget-object v1, p1, Lv40/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvo0/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lv40/b;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lv40/b;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v1, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [I

    .line 32
    .line 33
    iget-object p1, p1, Lv40/b;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    array-length v3, p1

    .line 39
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v7, v1

    .line 43
    move-object v1, p1

    .line 44
    move-object p1, v7

    .line 45
    :goto_0
    array-length v2, v1

    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    array-length v3, v1

    .line 49
    array-length v4, p1

    .line 50
    sub-int/2addr v3, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v4, v3

    .line 56
    :goto_1
    array-length v5, v1

    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    sub-int v5, v4, v3

    .line 60
    .line 61
    aget v5, p1, v5

    .line 62
    .line 63
    aget v6, v1, v4

    .line 64
    .line 65
    xor-int/2addr v5, v6

    .line 66
    aput v5, v2, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lv40/b;

    .line 72
    .line 73
    invoke-direct {p1, v0, v2}, Lv40/b;-><init>(Lvo0/a;[I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lv40/b;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p1, v3, :cond_2

    .line 16
    .line 17
    move p1, v1

    .line 18
    :goto_0
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget v3, v0, v1

    .line 21
    .line 22
    sget-object v4, Lvo0/a;->h:Lvo0/a;

    .line 23
    .line 24
    xor-int/2addr p1, v3

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return p1

    .line 29
    :cond_2
    aget v1, v0, v1

    .line 30
    .line 31
    :goto_1
    if-ge v3, v2, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lvo0/a;

    .line 36
    .line 37
    invoke-virtual {v4, p1, v1}, Lvo0/a;->e(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v4, v0, v3

    .line 42
    .line 43
    xor-int/2addr v1, v4

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return v1
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Timer;

    .line 4
    .line 5
    new-instance v1, Lw0/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lw0/g;-><init>(Lv40/b;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Lcx0/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lv40/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 14
    .line 15
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->d(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string v0, "data"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;

    .line 38
    .line 39
    iget-object v1, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/uc/udrive/model/entity/DirEntity;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v2, "fids"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "dirFid"

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lzx0/a;

    .line 72
    .line 73
    invoke-direct {v2, v1, p1, v0}, Lzx0/a;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lby0/b;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Lrx0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx00/g;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, p1, v2}, Lrx0/d;->y0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lx00/g;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/uc/udrive/viewmodel/UploadTaskInfoViewModel;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->h(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lx00/g;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/uc/udrive/viewmodel/UploadTaskInfoViewModel;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzb0/a;

    .line 4
    .line 5
    iget-object v1, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/browser/media2/player/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lcom/uc/browser/media2/player/XPlayer;->m:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v0, v1, Lcom/uc/browser/media2/player/XPlayer;->g:Lzb0/a;

    .line 22
    .line 23
    sget-object v2, Lyb0/a;->y:Lyb0/a;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/player/XPlayer;->M(Lyb0/a;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x23

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 34
    .line 35
    iget-object v2, v2, Ldc0/b;->b:Lgc0/g;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lgc0/g;->q(Lzb0/a;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    iput-wide v1, v0, Lzb0/d;->n:J

    .line 47
    .line 48
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/media2/player/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/uc/browser/media2/player/XPlayer;->m:Z

    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lv40/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpz/v;

    .line 9
    .line 10
    iget-object v1, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyy/r1;

    .line 13
    .line 14
    iget-object v1, v1, Lyy/r1;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lyy/r1;->b(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lpz/v;->k(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lpc0/v;

    .line 27
    .line 28
    iget-object v1, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lyy/r1;

    .line 31
    .line 32
    iget-object v1, v1, Lyy/r1;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lyy/r1;->b(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lpc0/v;->k(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcx0/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lv40/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    iget v1, p1, Lcx0/d;->a:I

    .line 18
    .line 19
    iget-object p1, p1, Lcx0/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v0, "data"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;)Lyy/l3;
    .locals 3

    .line 1
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyy/l3;

    .line 20
    .line 21
    iget-boolean v2, v1, Lyy/l3;->i:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lyy/l3;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    sub-int/2addr v1, p1

    .line 9
    aget p1, v0, v1

    .line 10
    .line 11
    return p1
.end method

.method public o(IZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "_sfbc"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/uc/browser/statis/a0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 11
    .line 12
    sget p2, Lvx/h;->v:I

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/webwindow/WebWindow;->A0(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public p0(Lyy/n3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lyy/n3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "msgdispatcher"

    .line 4
    .line 5
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lyy/n3;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    check-cast p1, Lcom/uc/framework/core/i;

    .line 20
    .line 21
    new-instance v2, Lyy/l3;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lyy/l3;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p0, v0, v0, v2, p1}, Lv40/b;->u(BILyy/l3;Lcom/uc/framework/core/i;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public r(I)Lv40/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvo0/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lvo0/a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lvo0/a;->c:Lv40/b;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    new-array v3, v2, [I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    invoke-virtual {v1, v5, p1}, Lvo0/a;->e(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aput v5, v3, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Lv40/b;

    .line 39
    .line 40
    invoke-direct {p1, v1, v3}, Lv40/b;-><init>(Lvo0/a;[I)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public s(Lv40/b;)Lv40/b;
    .locals 12

    .line 1
    iget-object v0, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvo0/a;

    .line 4
    .line 5
    iget-object v1, p1, Lv40/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvo0/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lv40/b;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lv40/b;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v1, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    iget-object p1, p1, Lv40/b;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v3, p1

    .line 38
    add-int v4, v2, v3

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    new-array v4, v4, [I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_0
    if-ge v6, v2, :cond_2

    .line 47
    .line 48
    aget v7, v1, v6

    .line 49
    .line 50
    move v8, v5

    .line 51
    :goto_1
    if-ge v8, v3, :cond_1

    .line 52
    .line 53
    add-int v9, v6, v8

    .line 54
    .line 55
    aget v10, v4, v9

    .line 56
    .line 57
    aget v11, p1, v8

    .line 58
    .line 59
    invoke-virtual {v0, v7, v11}, Lvo0/a;->e(II)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    xor-int/2addr v10, v11

    .line 64
    aput v10, v4, v9

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lv40/b;

    .line 73
    .line 74
    invoke-direct {p1, v0, v4}, Lv40/b;-><init>(Lvo0/a;[I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lvo0/a;->b()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lvo0/a;->c:Lv40/b;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public t(Ljava/lang/String;JLvi0/f;Lvi0/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwi0/n;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lwi0/n;->j:Z

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p1, Lwi0/n;->k:Z

    .line 10
    .line 11
    iput-boolean p2, p1, Lwi0/n;->n:Z

    .line 12
    .line 13
    iput-object p4, p1, Lwi0/n;->l:Lvi0/f;

    .line 14
    .line 15
    iput-object p5, p1, Lwi0/n;->m:Lvi0/c;

    .line 16
    .line 17
    iget-object p1, p1, Lwi0/n;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lwi0/n;

    .line 28
    .line 29
    iget-object p3, p1, Lwi0/n;->l:Lvi0/f;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object p3, p3, Lvi0/f;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p1, Lwi0/n;->o:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p3, p1, Lwi0/n;->m:Lvi0/c;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p3, p5, Lvi0/c;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p1, Lwi0/n;->o:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lwi0/m;

    .line 49
    .line 50
    iget-object p1, p1, Lwi0/m;->f:Lwi0/j;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lwi0/m;

    .line 63
    .line 64
    iget-object p1, p1, Lwi0/m;->f:Lwi0/j;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lwi0/j;->c(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lwi0/m;

    .line 72
    .line 73
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lwi0/m;

    .line 80
    .line 81
    iget-object p1, p1, Lwi0/m;->b:Lwi0/k;

    .line 82
    .line 83
    iget-object p1, p1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lwi0/n;

    .line 90
    .line 91
    iget-object p2, p1, Lwi0/n;->l:Lvi0/f;

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iget-boolean p2, p2, Lvi0/f;->f:Z

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    const-string p2, "driveentrance_cloudplay"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string p2, "driveentrance_checkstatus"

    .line 103
    .line 104
    :goto_1
    iget-object p3, p1, Lwi0/n;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lwi0/n;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lwi0/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p4, "driveentrance"

    .line 113
    .line 114
    invoke-static {p4, p2, p3, p1}, Lwi0/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lv40/b;->n:I

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
    invoke-virtual {p0}, Lv40/b;->p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lv40/b;->p()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ltz v1, :cond_9

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lv40/b;->n(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    const-string v3, " - "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    neg-int v2, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    const-string v3, " + "

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lvo0/a;

    .line 62
    .line 63
    invoke-virtual {v4}, Lvo0/a;->b()V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v4, v4, Lvo0/a;->b:[I

    .line 69
    .line 70
    aget v2, v4, v2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const/16 v2, 0x31

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    const/16 v2, 0x61

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-string v4, "a^"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    .line 97
    .line 98
    if-ne v1, v3, :cond_6

    .line 99
    .line 100
    const/16 v2, 0x78

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-string/jumbo v2, "x^"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized u(BILyy/l3;Lcom/uc/framework/core/i;)V
    .locals 9

    .line 1
    const-string v4, "DESK_ICON"

    .line 2
    .line 3
    const-string v5, "DESK_ICON"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/16 v6, -0x64

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-eq p1, v6, :cond_6

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq p1, v2, :cond_5

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eq p1, v7, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p3, Lyy/l3;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lv40/b;->m(Ljava/lang/String;)Lyy/l3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    iget-object v2, p3, Lyy/l3;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lyy/l3;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Lyy/l3;->h:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v1, p0

    .line 36
    move-object v5, p4

    .line 37
    invoke-virtual/range {v1 .. v6}, Lv40/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/framework/core/i;B)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget v0, p3, Lyy/l3;->a:I

    .line 46
    .line 47
    iget-object v3, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/Vector;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v5, v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lyy/l3;

    .line 64
    .line 65
    iget v6, v6, Lyy/l3;->a:I

    .line 66
    .line 67
    if-ne v6, v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v5, v2

    .line 74
    :goto_1
    if-eq v5, v2, :cond_d

    .line 75
    .line 76
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Vector;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lyy/l3;

    .line 85
    .line 86
    iget-boolean v2, v0, Lyy/l3;->i:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v0, Lyy/l3;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Lyy/l3;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v0, Lyy/l3;->h:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p4

    .line 99
    invoke-virtual/range {v1 .. v6}, Lv40/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/framework/core/i;B)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    new-instance v3, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "bundle_silent_download_icon_result"

    .line 110
    .line 111
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v6, "hostUrl"

    .line 115
    .line 116
    iget-object v8, v0, Lyy/l3;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v6, "bundle_filechoose_file_path"

    .line 122
    .line 123
    iget-object v8, v0, Lyy/l3;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "bundle_filechoose_file_name"

    .line 129
    .line 130
    iget-object v8, v0, Lyy/l3;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v6, "bundle_silent_download_icon_title"

    .line 136
    .line 137
    iget-object v8, v0, Lyy/l3;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v6, "url"

    .line 143
    .line 144
    .line 145
    iget-object v8, v0, Lyy/l3;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v6, "title"

    .line 151
    .line 152
    iget-object v8, v0, Lyy/l3;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v6, "iconBmp"

    .line 158
    .line 159
    const-string v8, "UCMobile/images/def_shortcut_ext.png"

    .line 160
    .line 161
    invoke-static {v8, v4, v4, v7, v4}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Landroid/os/Message;

    .line 169
    .line 170
    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 171
    .line 172
    .line 173
    iget v0, v0, Lyy/l3;->b:I

    .line 174
    .line 175
    iput v0, v4, Landroid/os/Message;->what:I

    .line 176
    .line 177
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p4, v4}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/util/Vector;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_5
    iget-object v2, p3, Lyy/l3;->d:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v6, -0x1

    .line 195
    const/4 v3, 0x0

    .line 196
    move-object v1, p0

    .line 197
    move-object v5, p4

    .line 198
    invoke-virtual/range {v1 .. v6}, Lv40/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/framework/core/i;B)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_6
    iget-object v8, p3, Lyy/l3;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, v8}, Lv40/b;->m(Ljava/lang/String;)Lyy/l3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    iput-boolean v7, p3, Lyy/l3;->i:Z

    .line 212
    .line 213
    iget-object v0, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p3, Lyy/l3;->a:I

    .line 222
    .line 223
    if-eqz v8, :cond_7

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, ".png"

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_2

    .line 247
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget v4, p3, Lyy/l3;->a:I

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, ".png"

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_2
    iput-object v0, p3, Lyy/l3;->h:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v5, p3, Lyy/l3;->g:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v4, "/sdcard"

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_8

    .line 297
    .line 298
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_8
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-lez v4, :cond_9

    .line 321
    .line 322
    new-instance v4, Ljava/io/File;

    .line 323
    .line 324
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 328
    .line 329
    .line 330
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catch_0
    move-exception v0

    .line 338
    :try_start_2
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    :goto_3
    new-instance v0, Lyy/n3;

    .line 342
    .line 343
    iget-object v4, p3, Lyy/l3;->g:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v5, p3, Lyy/l3;->h:Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v0, v8, v4, v5}, Lyy/n3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/16 v4, 0x2710

    .line 351
    .line 352
    if-lt p2, v4, :cond_a

    .line 353
    .line 354
    iput p2, v0, Lyy/n3;->i:I

    .line 355
    .line 356
    :cond_a
    iput-object p0, v0, Lyy/n3;->k:Lyy/m3;

    .line 357
    .line 358
    const-string v4, "msgdispatcher"

    .line 359
    .line 360
    invoke-static {v4}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_b

    .line 365
    .line 366
    if-eqz p4, :cond_b

    .line 367
    .line 368
    iget-object v5, v0, Lyy/n3;->g:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v5, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_b
    iget v4, p3, Lyy/l3;->a:I

    .line 374
    .line 375
    invoke-static {v4, p2, p4}, Lv40/b;->w(IILcom/uc/framework/core/i;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Ljava/util/Vector;

    .line 381
    .line 382
    invoke-virtual {v2, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lyy/n3;->h()V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_c
    iget-object v4, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iput v4, p3, Lyy/l3;->a:I

    .line 398
    .line 399
    iget-object v5, v0, Lyy/l3;->g:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v5, p3, Lyy/l3;->g:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v0, v0, Lyy/l3;->h:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v0, p3, Lyy/l3;->h:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v4, p2, p4}, Lv40/b;->w(IILcom/uc/framework/core/i;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljava/util/Vector;

    .line 413
    .line 414
    invoke-virtual {v0, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    .line 416
    .line 417
    :cond_d
    :goto_4
    monitor-exit p0

    .line 418
    return-void

    .line 419
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    throw v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/framework/core/i;B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lyy/l3;

    .line 18
    .line 19
    iget-object v4, v3, Lyy/l3;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    new-instance v4, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "hostUrl"

    .line 33
    .line 34
    iget-object v6, v3, Lyy/l3;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "bundle_silent_download_icon_result"

    .line 40
    .line 41
    invoke-virtual {v4, v5, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iget-object v5, v3, Lyy/l3;->g:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v5, p2

    .line 50
    :goto_1
    if-nez p3, :cond_1

    .line 51
    .line 52
    iget-object v6, v3, Lyy/l3;->h:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v6, p3

    .line 56
    :goto_2
    const-string/jumbo v7, "url"

    .line 57
    .line 58
    .line 59
    iget-object v8, v3, Lyy/l3;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const-string v8, "iconBmp"

    .line 66
    .line 67
    if-ne p5, v2, :cond_2

    .line 68
    .line 69
    invoke-static {v5}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, v9, v6}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v7, v7, v2, v7}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const-string v5, "UCMobile/images/def_shortcut_ext.png"

    .line 88
    .line 89
    invoke-static {v5, v7, v7, v2, v7}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    const-string v5, "title"

    .line 97
    .line 98
    iget-object v6, v3, Lyy/l3;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Landroid/os/Message;

    .line 104
    .line 105
    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v3, v3, Lyy/l3;->b:I

    .line 109
    .line 110
    iput v3, v5, Landroid/os/Message;->what:I

    .line 111
    .line 112
    iput-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p4, v5}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
.end method

.method public y(Lim0/d;II)V
    .locals 0

    .line 1
    const p1, 0x7ffe5002

    .line 2
    .line 3
    .line 4
    if-ne p3, p1, :cond_0

    .line 5
    .line 6
    const-string p1, "_sfba"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uc/browser/statis/a0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv40/b;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Luz/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Luz/b;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lv40/b;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 21
    .line 22
    sget p2, Lvx/h;->v:I

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/webwindow/WebWindow;->A0(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
