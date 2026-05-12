.class public final Lf00/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lhw0/d;
.implements Lly0/a;
.implements Lcx0/a;
.implements Lz50/e;
.implements Lga0/h;
.implements Lgh0/f;
.implements Lhp0/a;
.implements Li8/h;
.implements Lgj0/a;
.implements Lmr/c;
.implements Lmo/c;
.implements Lgt/a;
.implements Lcom/airbnb/lottie/b0;
.implements Lix/k;
.implements Ld11/e;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf00/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lf00/e;->n:I

    iput-object p2, p0, Lf00/e;->v:Ljava/lang/Object;

    iput-object p3, p0, Lf00/e;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Lf00/e;->n:I

    iput-object p3, p0, Lf00/e;->u:Ljava/lang/Object;

    iput-object p4, p0, Lf00/e;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lf00/e;->n:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lf00/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj20/z;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lf00/e;->n:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf00/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf00/e;->n:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lf00/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lf00/e;->n:I

    iput-object p1, p0, Lf00/e;->u:Ljava/lang/Object;

    iput-object p2, p0, Lf00/e;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 10

    .line 1
    iget p1, p0, Lf00/e;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj20/f;

    .line 9
    .line 10
    iget-object v0, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf20/g;

    .line 13
    .line 14
    const v1, 0x7ffe6001

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v1, p2, :cond_7

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Lk20/b;

    .line 22
    .line 23
    iget-object v1, p1, Lj20/f;->u:Lh20/l;

    .line 24
    .line 25
    invoke-virtual {p2}, Lk20/b;->p()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v4, v2

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v4, p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lh20/l;->d(I)Lh20/l;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lh20/l;->g(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    invoke-virtual {v6, v7}, Lh20/l;->p(I)V

    .line 52
    .line 53
    .line 54
    iget v8, v1, Lh20/l;->f:I

    .line 55
    .line 56
    iget v9, v6, Lh20/l;->f:I

    .line 57
    .line 58
    if-eq v9, v8, :cond_0

    .line 59
    .line 60
    iput v8, v6, Lh20/l;->f:I

    .line 61
    .line 62
    invoke-virtual {v6}, Lh20/l;->i()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget v8, v6, Lh20/l;->h:I

    .line 66
    .line 67
    if-eq v8, v7, :cond_1

    .line 68
    .line 69
    iput v7, v6, Lh20/l;->h:I

    .line 70
    .line 71
    invoke-virtual {v6}, Lh20/l;->i()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v8, v6, Lh20/l;->g:I

    .line 75
    .line 76
    if-eq v8, v7, :cond_2

    .line 77
    .line 78
    iput v7, v6, Lh20/l;->g:I

    .line 79
    .line 80
    invoke-virtual {v6}, Lh20/l;->i()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v7, v0, Lf20/g;->x:Lh20/h;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Lh20/h;->d(Lh20/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lh20/l;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lh20/l;->k(Lh20/l;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-lez v5, :cond_6

    .line 117
    .line 118
    iget-object p2, v0, Lf20/g;->x:Lh20/h;

    .line 119
    .line 120
    invoke-virtual {p2}, Lh20/h;->a()V

    .line 121
    .line 122
    .line 123
    :cond_6
    sget-object p2, Lf20/g;->R:Lj20/f0;

    .line 124
    .line 125
    iget-object p2, p2, Lj20/f0;->H:Lj20/a0;

    .line 126
    .line 127
    new-instance v1, Lf20/f;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-direct {v1, v0, p1, v3}, Lf20/f;-><init>(Lf20/g;Lj20/f;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1, v1}, Lj20/a0;->h(Lj20/f;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return v2

    .line 137
    :pswitch_0
    iget-object p1, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lf00/f;

    .line 144
    .line 145
    const v1, 0x7ffe6001

    .line 146
    .line 147
    .line 148
    if-ne p2, v1, :cond_9

    .line 149
    .line 150
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lcom/uc/base/system/SystemHelper;->openWifiSetting(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lcom/uc/base/system/SystemHelper;->openAccessPointSetting(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    new-instance p2, Lcom/uc/framework/ui/widget/dialog/r;

    .line 176
    .line 177
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 178
    .line 179
    invoke-direct {p2, v0}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x41b

    .line 183
    .line 184
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/dialog/r;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x41c

    .line 195
    .line 196
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, -0x1

    .line 201
    invoke-virtual {p2, v1, v0}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/r;->k()Lcom/uc/framework/ui/widget/dialog/r;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/r;->x()Lcom/uc/framework/ui/widget/dialog/r;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/google/gson/internal/d;

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    invoke-direct {v0, p1, v1}, Lcom/google/gson/internal/d;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p2, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const v1, 0x7ffe6002

    .line 223
    .line 224
    .line 225
    if-ne p2, v1, :cond_a

    .line 226
    .line 227
    iget-object p2, v0, Lf00/f;->a:Lsl0/b;

    .line 228
    .line 229
    iput-object p1, p2, Lsl0/b;->a:Ljava/lang/String;

    .line 230
    .line 231
    new-instance p1, Landroid/os/Message;

    .line 232
    .line 233
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object p2, v0, Lf00/f;->a:Lsl0/b;

    .line 237
    .line 238
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 p2, 0x468

    .line 241
    .line 242
    iput p2, p1, Landroid/os/Message;->what:I

    .line 243
    .line 244
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_3
    const/4 p1, 0x0

    .line 252
    return p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 6

    .line 1
    iget v0, p0, Lf00/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x911114

    .line 11
    .line 12
    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lju/o0;

    .line 18
    .line 19
    iget p2, p2, Lju/o0;->C:I

    .line 20
    .line 21
    iget-object v1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1, v0}, Lcom/uc/framework/ui/widget/EditText;->setSelection(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->selectAll()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->O()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljp0/a;

    .line 61
    .line 62
    const v1, 0x911114

    .line 63
    .line 64
    .line 65
    if-ne p2, v1, :cond_6

    .line 66
    .line 67
    iget-object p2, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljp0/a;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    iget-object p2, v0, Ljp0/a;->n:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p2, p2, Ljp0/a;->n:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    invoke-static {p2}, Lep0/g;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    array-length v3, p2

    .line 87
    if-le v3, v2, :cond_3

    .line 88
    .line 89
    aget-object v3, p2, v2

    .line 90
    .line 91
    aget-object p2, p2, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v3, ""

    .line 95
    .line 96
    move-object p2, v3

    .line 97
    :goto_2
    const/16 v4, 0x3f1

    .line 98
    .line 99
    iget-object v5, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/uc/framework/ui/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v0, Ljp0/a;->y:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const-string v0, "."

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v0, v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :cond_5
    invoke-virtual {v4, v1, v0}, Lcom/uc/framework/ui/widget/EditText;->setSelection(II)V

    .line 140
    .line 141
    .line 142
    :goto_3
    const/16 v0, 0x3f2

    .line 143
    .line 144
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/uc/framework/ui/widget/Button;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lor/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lir/a;->D:Z

    .line 7
    .line 8
    iget-object v2, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v3, "com.UCMobile.taobao.push"

    .line 18
    .line 19
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "notify_push"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v3, "notify_push_show"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v3, "notify_push_pervade"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "notify_push_pervade_scene"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "body"

    .line 43
    .line 44
    invoke-static {p2}, Ljr/b;->c(Lor/a;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/media/player/services/vps/parser/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/media/player/services/vps/parser/a;->a:Lfa0/p;

    .line 6
    .line 7
    iget-object v1, v1, Lfa0/p;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media/player/services/vps/parser/a;->b(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "3"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p1, "2"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "0"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lwo/c;

    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string/jumbo v2, "value"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    new-instance v0, Lwo/l;

    .line 53
    .line 54
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lwo/c;->a(Lwo/l;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public d(Landroid/content/Context;Lor/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lir/a;->f(Landroid/content/Context;Lor/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".json"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance p1, Ljava/io/BufferedReader;

    .line 16
    .line 17
    new-instance v0, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {p1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, [Lorg/json/JSONObject;

    .line 66
    .line 67
    aput-object v1, p1, v2

    .line 68
    .line 69
    return v2

    .line 70
    :goto_2
    invoke-static {p1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, ".png"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const-string v3, ".jpg"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string v3, ".jpeg"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :goto_3
    iget-object v0, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lgh0/g;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p2, p1}, Lgh0/g;->a(Lgh0/g;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, [Lorg/json/JSONObject;

    .line 125
    .line 126
    aput-object v1, p1, v2

    .line 127
    .line 128
    iget-object p1, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lgh0/g;

    .line 131
    .line 132
    monitor-enter p1

    .line 133
    :try_start_1
    iget-object p2, p1, Lgh0/g;->b:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    monitor-exit p1

    .line 139
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :catchall_1
    move-exception p2

    .line 142
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    throw p2

    .line 144
    :cond_5
    return v2
.end method

.method public f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Lcx0/d;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/uc/udrive/model/entity/UserFilePathEntity;

    .line 33
    .line 34
    iget-object v2, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v1, Lcom/uc/udrive/model/entity/UserFilePathEntity;->uid:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lfx0/f;

    .line 44
    .line 45
    new-instance v1, Lf41/a;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lf41/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lfx0/b;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v1, v3}, Lfx0/b;-><init>(Lcx0/a;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p1, v2, v1}, Lny0/d;->i(Ljava/util/List;Lly0/a;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public getHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li71/c;

    .line 4
    .line 5
    iget-object v0, v0, Li71/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    iget-object v1, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, -0x2

    .line 17
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Landroid/view/View;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v1

    .line 90
    sub-int/2addr v0, v3

    .line 91
    return v0

    .line 92
    :cond_3
    if-eqz v2, :cond_5

    .line 93
    .line 94
    if-ne v2, v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return v2

    .line 98
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:I

    .line 6
    .line 7
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 6
    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li71/c;

    .line 4
    .line 5
    iget-object v1, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Landroid/view/View;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Li71/c;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Li71/c;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v0

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v1

    .line 81
    sub-int/2addr v0, v3

    .line 82
    return v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfp0/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/uc/module/filemanager/app/view/b;

    .line 10
    .line 11
    sget-object v1, Lcom/uc/module/filemanager/app/view/b;->A:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/b;->m()Lcom/uc/module/filemanager/app/view/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/uc/module/filemanager/app/view/d;->h(Lhp0/b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lfp0/f;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(Landroid/content/Context;Lor/a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/util/zip/ZipEntry;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/media/player/services/vps/parser/c;

    .line 4
    .line 5
    iget-object v1, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/uc/browser/media/player/services/vps/parser/a;->c:Lha0/f;

    .line 10
    .line 11
    iget-object v2, v2, Lha0/f;->D:Lun/b;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {p1, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 33
    .line 34
    .line 35
    const-string p1, "return parse(\""

    .line 36
    .line 37
    const-string v4, "\",\""

    .line 38
    .line 39
    const-string v5, "(function() {"

    .line 40
    .line 41
    invoke-static {v5, v2, p1, v3, v4}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "\");})();"

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Li50/e;->a()Li50/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/uc/browser/core/homepage/intl/f;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, v0, v3}, Lcom/uc/browser/core/homepage/intl/f;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Li50/e;->a:Lnf0/s;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 66
    .line 67
    invoke-static {v0}, Lbf0/j;->a(Landroid/content/Context;)Lnf0/s;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Li50/e;->a:Lnf0/s;

    .line 72
    .line 73
    :cond_1
    iget-object v0, v1, Li50/e;->a:Lnf0/s;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Lnf0/s;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public l(Lcx0/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lcom/airbnb/lottie/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj30/h;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    :goto_0
    iput v1, v0, Lj30/h;->a:I

    .line 11
    .line 12
    iput-object p1, v0, Lj30/h;->c:Lcom/airbnb/lottie/k;

    .line 13
    .line 14
    iget-object p1, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Li70/a;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Li70/a;->e(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, v0, Lj30/h;->b:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "_perover"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lj30/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lj30/h;->c:Lcom/airbnb/lottie/k;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "c_null"

    .line 42
    .line 43
    invoke-static {p1}, Lj30/i;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public n(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p0, Lf00/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v3, v4}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExist(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lfw0/h;

    .line 93
    .line 94
    iget-object p1, p1, Lfw0/h;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;->a:Lfw0/a;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lay0/b;->f(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-virtual {v2, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExist(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object p1, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lay0/b;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lay0/b;->f(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 12

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :catch_0
    :goto_0
    move-object v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-class v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 27
    .line 28
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :goto_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    const-string v8, "backend:"

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    const-string v8, ","

    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    array-length v8, v7

    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_2
    if-ge v9, v8, :cond_3

    .line 100
    .line 101
    aget-object v10, v7, v9

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/16 v11, 0x8

    .line 115
    .line 116
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v2, v4

    .line 127
    :goto_4
    iput-object v2, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_6
    iget-object v2, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-class v4, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    return-object v2

    .line 163
    :catch_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "Class "

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, " is not found."

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :goto_5
    return-object v3
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhj0/d;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "requestAck "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " onFail\uff0cerrorCode = "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", errorMsg = "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "VNetStateManager"

    .line 36
    .line 37
    invoke-static {v0, p2}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const p2, 0x80ef

    .line 41
    .line 42
    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    const p2, 0x3d3018

    .line 46
    .line 47
    .line 48
    if-eq p1, p2, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string/jumbo p1, "\u6e38\u5ba2\u6001\u767b\u5f55\u5176\u4ed6\u8d26\u53f7\uff0cuid \u4e0d\u4e00\u81f4\uff0c\u5173\u95ed VNet \u670d\u52a1"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 58
    .line 59
    sget-object p2, Lcom/uc/business/vnet/util/j;->C:Lcom/uc/business/vnet/util/j;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string/jumbo p1, "\u6d41\u91cf\u8d85\u9650\uff0c\u5f39\u51fa\u8d85\u9650 toast"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lij0/k;->a:Lij0/k;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Lij0/k;->b(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/framework/ui/widget/dialog/l0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x66d

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 19
    .line 20
    .line 21
    const-string p1, "UBISiBrandId"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "sc_bid"

    .line 32
    .line 33
    const-string v3, "sc_from"

    .line 34
    .line 35
    filled-new-array {v2, p1, v3, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "sc_g_c"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/uc/browser/statis/s;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public q(Ljava/lang/Object;Lly0/b;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 26
    .line 27
    iget-object v1, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/uc/udrive/model/entity/UserFileListEntity;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->setFileListEntities(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lfx0/e;

    .line 46
    .line 47
    new-instance v0, Lf41/a;

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lf41/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Lah/g;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, v2, v0}, Lah/g;-><init>(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v1, v2}, Lny0/d;->i(Ljava/util/List;Lly0/a;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Ldg/d;->a:Lfn/f;

    .line 22
    .line 23
    sget v1, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->R:I

    .line 24
    .line 25
    iget-object v1, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->W()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lfn/f;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget v1, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->R:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->u:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 45
    .line 46
    iget v0, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->a(I)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    instance-of v1, v0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceFragment;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceFragment;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->v0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public s()Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    iget-object v2, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x20e

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    return-object v0
.end method

.method public t(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    new-instance v2, Landroid/content/ComponentName;

    .line 22
    .line 23
    iget-object v3, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public u0(Lgt/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf00/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj20/z;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj20/z;->i()Lj20/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_22

    .line 12
    .line 13
    iget-object v2, v0, Lf00/e;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lj20/n;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_11

    .line 20
    .line 21
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lj20/n;->g:Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lj20/z;->i()Lj20/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v1, Lj20/z;->a:Lj20/f0;

    .line 43
    .line 44
    invoke-static {v4, v5, v2}, Ld20/b;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    neg-int v4, v4

    .line 50
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    neg-int v2, v2

    .line 53
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v2, v1, Lj20/z;->j:Z

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lf00/e;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lj20/n;

    .line 63
    .line 64
    new-instance v4, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lj20/n;->g:Landroid/graphics/Rect;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lcom/uc/browser/core/homepage/intl/l0$a;->a:Lcom/uc/browser/core/homepage/intl/l0;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/intl/l0;->d1()Lx00/f;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v1, Lj20/z;->a:Lj20/f0;

    .line 88
    .line 89
    invoke-static {v5, v6, v2}, Ld20/b;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    neg-int v5, v5

    .line 95
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    neg-int v2, v2

    .line 98
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v4, v3

    .line 103
    :cond_3
    :goto_0
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lj20/z;->m(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lj20/z;->j(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {v1}, Lj20/z;->i()Lj20/a0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lj20/a0;->j()V

    .line 121
    .line 122
    .line 123
    move v5, v4

    .line 124
    move v6, v5

    .line 125
    const/4 v7, -0x1

    .line 126
    const/4 v8, -0x1

    .line 127
    :goto_1
    invoke-virtual {v1}, Lj20/z;->i()Lj20/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/4 v12, 0x2

    .line 136
    const/4 v13, 0x1

    .line 137
    if-ge v5, v9, :cond_e

    .line 138
    .line 139
    invoke-virtual {v1}, Lj20/z;->i()Lj20/a0;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v14, v9

    .line 148
    check-cast v14, Lj20/f;

    .line 149
    .line 150
    iget-object v15, v14, Lj20/f;->u:Lh20/l;

    .line 151
    .line 152
    iget v15, v15, Lh20/l;->a:I

    .line 153
    .line 154
    const/high16 p1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    iget-object v11, v0, Lf00/e;->u:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Lj20/n;

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    iget-object v10, v11, Lj20/n;->i:Lh20/l;

    .line 163
    .line 164
    iget v10, v10, Lh20/l;->a:I

    .line 165
    .line 166
    if-ne v15, v10, :cond_5

    .line 167
    .line 168
    move v7, v5

    .line 169
    :cond_5
    invoke-static {v9}, Ld20/b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v14, v14, Lj20/f;->u:Lh20/l;

    .line 174
    .line 175
    iget v14, v14, Lh20/l;->m:I

    .line 176
    .line 177
    if-ne v14, v12, :cond_6

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    mul-int/2addr v15, v14

    .line 190
    int-to-float v14, v15

    .line 191
    new-instance v15, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 194
    .line 195
    .line 196
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    sub-int/2addr v12, v2

    .line 201
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-gt v2, v12, :cond_8

    .line 210
    .line 211
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    sub-int/2addr v2, v12

    .line 216
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-le v2, v12, :cond_7

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v15, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 240
    .line 241
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, v15, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    iget v12, v10, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iput v2, v15, Landroid/graphics/Rect;->right:I

    .line 256
    .line 257
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iput v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    :cond_8
    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    mul-int/2addr v12, v2

    .line 276
    int-to-float v2, v12

    .line 277
    div-float/2addr v2, v14

    .line 278
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    int-to-float v12, v12

    .line 283
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    int-to-float v10, v10

    .line 288
    div-float/2addr v12, v10

    .line 289
    cmpl-float v10, v2, v16

    .line 290
    .line 291
    if-lez v10, :cond_c

    .line 292
    .line 293
    cmpg-float v10, v2, p1

    .line 294
    .line 295
    if-gez v10, :cond_c

    .line 296
    .line 297
    const v10, 0x3ef5c28f    # 0.48f

    .line 298
    .line 299
    .line 300
    cmpl-float v10, v2, v10

    .line 301
    .line 302
    if-gtz v10, :cond_a

    .line 303
    .line 304
    const v10, 0x3f4ccccd    # 0.8f

    .line 305
    .line 306
    .line 307
    cmpl-float v10, v12, v10

    .line 308
    .line 309
    if-lez v10, :cond_9

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    const v10, 0x3eb33333    # 0.35f

    .line 313
    .line 314
    .line 315
    cmpl-float v2, v2, v10

    .line 316
    .line 317
    if-lez v2, :cond_c

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    :goto_3
    invoke-virtual {v1, v11}, Lj20/z;->k(Lj20/n;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    const/4 v12, 0x2

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    :goto_4
    move v12, v13

    .line 329
    goto :goto_6

    .line 330
    :cond_c
    :goto_5
    move v12, v4

    .line 331
    :goto_6
    if-lez v12, :cond_d

    .line 332
    .line 333
    iget-object v2, v0, Lf00/e;->u:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lj20/n;

    .line 336
    .line 337
    iput-object v9, v2, Lj20/n;->d:Landroid/view/View;

    .line 338
    .line 339
    move v8, v5

    .line 340
    move v6, v12

    .line 341
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    if-ne v6, v13, :cond_15

    .line 350
    .line 351
    iget-object v2, v0, Lf00/e;->u:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lj20/n;

    .line 354
    .line 355
    iget-object v3, v1, Lj20/z;->c:Lj20/z$a;

    .line 356
    .line 357
    if-eq v7, v8, :cond_14

    .line 358
    .line 359
    iget v5, v1, Lj20/z;->d:I

    .line 360
    .line 361
    if-eq v8, v5, :cond_14

    .line 362
    .line 363
    iput v8, v1, Lj20/z;->d:I

    .line 364
    .line 365
    if-ltz v7, :cond_f

    .line 366
    .line 367
    if-ltz v8, :cond_f

    .line 368
    .line 369
    invoke-virtual {v1}, Lj20/z;->i()Lj20/a0;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    add-int/2addr v5, v8

    .line 378
    iput v5, v2, Lj20/n;->k:I

    .line 379
    .line 380
    invoke-virtual {v1}, Lj20/z;->i()Lj20/a0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    add-int/2addr v2, v7

    .line 389
    invoke-virtual {v1}, Lj20/z;->i()Lj20/a0;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    add-int/2addr v5, v8

    .line 398
    iput v2, v3, Lj20/z$a;->u:I

    .line 399
    .line 400
    iput v5, v3, Lj20/z$a;->v:I

    .line 401
    .line 402
    invoke-virtual {v1}, Lj20/z;->i()Lj20/a0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v7, v8, v3}, Lj20/a0;->i(IILjava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_f
    if-gez v7, :cond_13

    .line 411
    .line 412
    invoke-virtual {v1}, Lj20/z;->i()Lj20/a0;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    add-int/2addr v5, v8

    .line 421
    iput v5, v2, Lj20/n;->k:I

    .line 422
    .line 423
    invoke-virtual {v1}, Lj20/z;->h()Lj20/x;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget-object v7, v2, Lj20/n;->i:Lh20/l;

    .line 428
    .line 429
    iget-object v5, v5, Lj20/x;->n:Ljava/util/List;

    .line 430
    .line 431
    if-nez v5, :cond_10

    .line 432
    .line 433
    const/4 v5, -0x1

    .line 434
    goto :goto_7

    .line 435
    :cond_10
    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    :goto_7
    invoke-virtual {v1}, Lj20/z;->i()Lj20/a0;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    add-int/2addr v7, v8

    .line 448
    iput v5, v3, Lj20/z$a;->u:I

    .line 449
    .line 450
    iput v7, v3, Lj20/z$a;->v:I

    .line 451
    .line 452
    if-gez v5, :cond_11

    .line 453
    .line 454
    iput-object v2, v3, Lj20/z$a;->n:Lj20/n;

    .line 455
    .line 456
    invoke-virtual {v1}, Lj20/z;->i()Lj20/a0;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1}, Lj20/z;->i()Lj20/a0;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {v2, v5, v8, v3}, Lj20/a0;->i(IILjava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_11
    if-le v7, v5, :cond_12

    .line 473
    .line 474
    invoke-virtual {v1}, Lj20/z;->i()Lj20/a0;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2, v4, v8, v3}, Lj20/a0;->i(IILjava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_12
    invoke-virtual {v1}, Lj20/z;->i()Lj20/a0;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1}, Lj20/z;->i()Lj20/a0;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v2, v5, v8, v3}, Lj20/a0;->i(IILjava/lang/Runnable;)V

    .line 495
    .line 496
    .line 497
    :cond_13
    :goto_8
    invoke-virtual {v1, v4}, Lj20/z;->j(Z)V

    .line 498
    .line 499
    .line 500
    :cond_14
    const/4 v2, -0x1

    .line 501
    iput v2, v1, Lj20/z;->e:I

    .line 502
    .line 503
    :goto_9
    const/4 v3, 0x2

    .line 504
    goto/16 :goto_d

    .line 505
    .line 506
    :cond_15
    const/4 v2, -0x1

    .line 507
    const/4 v3, 0x2

    .line 508
    if-ne v6, v3, :cond_1e

    .line 509
    .line 510
    iget-object v3, v0, Lf00/e;->u:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Lj20/n;

    .line 513
    .line 514
    iget-object v5, v1, Lj20/z;->h:Lf20/b;

    .line 515
    .line 516
    if-eqz v5, :cond_1d

    .line 517
    .line 518
    if-nez v3, :cond_16

    .line 519
    .line 520
    goto/16 :goto_b

    .line 521
    .line 522
    :cond_16
    if-ne v7, v8, :cond_17

    .line 523
    .line 524
    invoke-virtual {v1, v13}, Lj20/z;->j(Z)V

    .line 525
    .line 526
    .line 527
    iput v2, v1, Lj20/z;->e:I

    .line 528
    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :cond_17
    iget v5, v1, Lj20/z;->e:I

    .line 532
    .line 533
    if-eq v8, v5, :cond_1d

    .line 534
    .line 535
    invoke-virtual {v1, v13}, Lj20/z;->j(Z)V

    .line 536
    .line 537
    .line 538
    iput v2, v1, Lj20/z;->e:I

    .line 539
    .line 540
    iget-object v2, v3, Lj20/n;->d:Landroid/view/View;

    .line 541
    .line 542
    instance-of v5, v2, Lj20/f;

    .line 543
    .line 544
    if-eqz v5, :cond_19

    .line 545
    .line 546
    check-cast v2, Lj20/f;

    .line 547
    .line 548
    iget-object v5, v2, Lj20/f;->y:Lcom/uc/base/util/temp/RectAnimationWrapper;

    .line 549
    .line 550
    if-eqz v5, :cond_19

    .line 551
    .line 552
    invoke-virtual {v5}, Lcom/uc/base/util/temp/RectAnimationWrapper;->getScale()F

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    cmpl-float v5, v5, v16

    .line 557
    .line 558
    if-nez v5, :cond_18

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_18
    iget-object v5, v2, Lj20/f;->y:Lcom/uc/base/util/temp/RectAnimationWrapper;

    .line 562
    .line 563
    invoke-virtual {v5}, Lcom/uc/base/util/temp/RectAnimationWrapper;->getScale()F

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    move/from16 v9, v16

    .line 568
    .line 569
    invoke-virtual {v2, v5, v7, v9}, Lj20/f;->n(Lcom/uc/base/util/temp/RectAnimationWrapper;FF)V

    .line 570
    .line 571
    .line 572
    :cond_19
    :goto_a
    iget-object v2, v1, Lj20/z;->h:Lf20/b;

    .line 573
    .line 574
    iget-object v5, v3, Lj20/n;->d:Landroid/view/View;

    .line 575
    .line 576
    check-cast v2, Lj20/n0;

    .line 577
    .line 578
    iget-object v7, v2, Lj20/n0;->n0:Landroid/graphics/Rect;

    .line 579
    .line 580
    iget-object v9, v2, Lj20/n0;->m0:Landroid/graphics/Rect;

    .line 581
    .line 582
    instance-of v10, v5, Lj20/f;

    .line 583
    .line 584
    if-eqz v10, :cond_1c

    .line 585
    .line 586
    check-cast v5, Lj20/f;

    .line 587
    .line 588
    if-eqz v5, :cond_1c

    .line 589
    .line 590
    instance-of v10, v5, Lk20/e;

    .line 591
    .line 592
    if-eqz v10, :cond_1c

    .line 593
    .line 594
    move-object v10, v5

    .line 595
    check-cast v10, Lk20/e;

    .line 596
    .line 597
    invoke-interface {v10, v9}, Lk20/e;->e(Landroid/graphics/Rect;)Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-eqz v10, :cond_1c

    .line 602
    .line 603
    iget-object v10, v2, Lj20/n0;->p0:[I

    .line 604
    .line 605
    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 606
    .line 607
    .line 608
    aget v11, v10, v4

    .line 609
    .line 610
    aget v12, v10, v13

    .line 611
    .line 612
    invoke-virtual {v5, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 613
    .line 614
    .line 615
    aget v14, v10, v4

    .line 616
    .line 617
    aget v10, v10, v13

    .line 618
    .line 619
    sub-int/2addr v14, v11

    .line 620
    sub-int/2addr v10, v12

    .line 621
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    add-int/2addr v11, v14

    .line 626
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    add-int/2addr v5, v10

    .line 631
    invoke-virtual {v7, v14, v10, v11, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 632
    .line 633
    .line 634
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 635
    .line 636
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 637
    .line 638
    invoke-virtual {v9, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 639
    .line 640
    .line 641
    new-instance v5, Lcom/uc/base/util/temp/RectAnimationWrapper;

    .line 642
    .line 643
    invoke-direct {v5, v9}, Lcom/uc/base/util/temp/RectAnimationWrapper;-><init>(Landroid/graphics/Rect;)V

    .line 644
    .line 645
    .line 646
    const/4 v7, 0x2

    .line 647
    new-array v9, v7, [F

    .line 648
    .line 649
    fill-array-data v9, :array_0

    .line 650
    .line 651
    .line 652
    const-string v7, "scale"

    .line 653
    .line 654
    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const-wide/16 v9, 0xb4

    .line 659
    .line 660
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 661
    .line 662
    .line 663
    iget-object v7, v2, Lj20/n0;->o0:Landroid/view/animation/LinearInterpolator;

    .line 664
    .line 665
    if-nez v7, :cond_1a

    .line 666
    .line 667
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 668
    .line 669
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object v7, v2, Lj20/n0;->o0:Landroid/view/animation/LinearInterpolator;

    .line 673
    .line 674
    :cond_1a
    iget-object v7, v2, Lj20/n0;->o0:Landroid/view/animation/LinearInterpolator;

    .line 675
    .line 676
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 677
    .line 678
    .line 679
    new-instance v7, Lj20/l0;

    .line 680
    .line 681
    invoke-direct {v7, v2, v4}, Lj20/l0;-><init>(Lj20/n0;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 685
    .line 686
    .line 687
    new-instance v7, Lj20/m0;

    .line 688
    .line 689
    invoke-direct {v7, v2, v4}, Lj20/m0;-><init>(Lj20/n0;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 696
    .line 697
    .line 698
    iget-object v7, v2, Lj20/n0;->l0:Ljava/util/ArrayList;

    .line 699
    .line 700
    if-nez v7, :cond_1b

    .line 701
    .line 702
    new-instance v7, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    iput-object v7, v2, Lj20/n0;->l0:Ljava/util/ArrayList;

    .line 708
    .line 709
    :cond_1b
    iget-object v7, v2, Lj20/n0;->l0:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    iput-boolean v13, v2, Lj20/n0;->g0:Z

    .line 715
    .line 716
    :cond_1c
    iget-object v2, v3, Lj20/n;->d:Landroid/view/View;

    .line 717
    .line 718
    iput-object v2, v1, Lj20/z;->i:Landroid/view/View;

    .line 719
    .line 720
    iput v8, v1, Lj20/z;->e:I

    .line 721
    .line 722
    :cond_1d
    :goto_b
    const/4 v2, -0x1

    .line 723
    :goto_c
    iput v2, v1, Lj20/z;->d:I

    .line 724
    .line 725
    goto/16 :goto_9

    .line 726
    .line 727
    :cond_1e
    :goto_d
    if-eq v6, v3, :cond_1f

    .line 728
    .line 729
    invoke-virtual {v1, v13}, Lj20/z;->j(Z)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_1f
    invoke-virtual {v1}, Lj20/z;->i()Lj20/a0;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    :goto_e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-ge v4, v2, :cond_22

    .line 742
    .line 743
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    instance-of v3, v2, Lk20/b;

    .line 748
    .line 749
    if-eqz v3, :cond_21

    .line 750
    .line 751
    check-cast v2, Lj20/f;

    .line 752
    .line 753
    iget-object v3, v2, Lj20/f;->y:Lcom/uc/base/util/temp/RectAnimationWrapper;

    .line 754
    .line 755
    if-eqz v3, :cond_21

    .line 756
    .line 757
    invoke-virtual {v3}, Lcom/uc/base/util/temp/RectAnimationWrapper;->getScale()F

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    cmpl-float v3, v3, p1

    .line 762
    .line 763
    if-nez v3, :cond_20

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_20
    iget-object v2, v2, Lj20/f;->y:Lcom/uc/base/util/temp/RectAnimationWrapper;

    .line 767
    .line 768
    move/from16 v3, p1

    .line 769
    .line 770
    invoke-virtual {v2, v3}, Lcom/uc/base/util/temp/RectAnimationWrapper;->setScale(F)V

    .line 771
    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_21
    :goto_f
    move/from16 v3, p1

    .line 775
    .line 776
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 777
    .line 778
    move/from16 p1, v3

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_22
    :goto_11
    return-void

    .line 782
    nop

    .line 783
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of p1, p2, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    iget-object p3, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lix/d;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p1, p3, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public x(Ld11/c;)V
    .locals 6

    .line 1
    sget v0, Lrz0/h;->shalog_edittext:I

    .line 2
    .line 3
    iget-object v1, p1, Ld11/b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget p1, Lrz0/l;->mystyle_name_empty:I

    .line 27
    .line 28
    invoke-static {p1, v2}, Lx01/u;->a(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Lr11/d0$a;->a:Lr11/d0;

    .line 33
    .line 34
    iget-object v3, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v1, Lr11/d0;->b:Lr11/c0;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lr11/c0;->a(Ljava/lang/String;)La21/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v3, p0, Lf00/e;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Lr11/d0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lf00/e;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v1, Lr11/d0;->b:Lr11/c0;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    invoke-static {v2}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, v1, Lr11/c0;->b:La21/d;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v3, La21/d;->n:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, La21/c;

    .line 97
    .line 98
    iget-object v5, v4, La21/c;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iput-object v0, v4, La21/c;->n:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    invoke-virtual {v1, v2, v0}, Lr11/c0;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    monitor-exit v1

    .line 117
    :goto_0
    invoke-virtual {p1}, Ld11/b;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_4
    const/4 p1, 0x1

    .line 124
    if-ne v3, p1, :cond_5

    .line 125
    .line 126
    sget p1, Lrz0/l;->mystyle_name_invalid:I

    .line 127
    .line 128
    invoke-static {p1, v2}, Lx01/u;->a(II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    sget p1, Lrz0/l;->mystyle_name_duplicated:I

    .line 133
    .line 134
    invoke-static {p1, v2}, Lx01/u;->a(II)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
