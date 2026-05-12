.class public Lcom/uc/business/udrive/l0;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lpu0/j;
.implements Lcom/uc/business/udrive/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/udrive/l0$a;,
        Lcom/uc/business/udrive/l0$b;
    }
.end annotation


# static fields
.field public static final D:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public u:Lnu0/m;

.field public v:Llv/c;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/ArrayList;

.field public final z:Lcom/uc/business/udrive/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    const v0, 0x2dfec34

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/uc/business/udrive/l0;->D:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/uc/business/udrive/l0;->w:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/uc/business/udrive/l0;->x:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/uc/business/udrive/l0;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lcom/uc/business/udrive/t0;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/uc/business/udrive/t0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/uc/business/udrive/l0;->z:Lcom/uc/business/udrive/t0;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/uc/business/udrive/l0;->A:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/uc/business/udrive/l0;->C:Z

    .line 27
    .line 28
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x45a

    .line 33
    .line 34
    filled-new-array {v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x404

    .line 46
    .line 47
    filled-new-array {v2}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x4bf

    .line 59
    .line 60
    filled-new-array {v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x4c0

    .line 72
    .line 73
    filled-new-array {v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x4c1

    .line 85
    .line 86
    filled-new-array {v2}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/uc/framework/g0;->setRequireScreenOrientation(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "8A078B13E809C22CF5D1589048B5F51E"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v2}, Lps/g;->d(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object v1, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    invoke-static {}, Lej0/a;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/uc/business/udrive/l0;->n1()V

    .line 133
    .line 134
    .line 135
    :cond_2
    sget-boolean v1, Lij0/x;->a:Z

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    sput-boolean p1, Lij0/x;->a:Z

    .line 140
    .line 141
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lij0/s;->n()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "2D92EDE67039BEFBCB68A97033B6E9D2"

    .line 151
    .line 152
    invoke-static {v1, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lij0/s;->m()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "1685A06CCD9CDFA2ED7565FBB90F3F8D"

    .line 160
    .line 161
    invoke-static {v1, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "12A7D88C4ADCA9188211DB8FB2C6926E"

    .line 165
    .line 166
    const-string v1, ""

    .line 167
    .line 168
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "1"

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sput-boolean v2, Lij0/x;->b:Z

    .line 179
    .line 180
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    invoke-static {}, Lij0/x;->a()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_3

    .line 195
    .line 196
    invoke-static {v0}, Lij0/x;->g(Z)V

    .line 197
    .line 198
    .line 199
    :cond_3
    new-instance p1, Landroid/content/IntentFilter;

    .line 200
    .line 201
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 202
    .line 203
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 207
    .line 208
    sget-object v2, Lij0/x;->c:Lcom/uc/business/udrive/upload/a;

    .line 209
    .line 210
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v4, 0x21

    .line 213
    .line 214
    if-lt v3, v4, :cond_4

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    :cond_4
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    :cond_5
    sget-object p1, Lcom/uc/business/udrive/entrance/f;->n:Lcom/uc/business/udrive/entrance/f;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static Z0(Lcom/uc/business/udrive/l0;Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/business/udrive/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/r0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x9a1

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/uc/business/udrive/r0;->w:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lcom/uc/business/udrive/r0;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/uc/business/udrive/c0;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lcom/uc/business/udrive/c0;-><init>(Lcom/uc/business/udrive/l0;Lcom/uc/business/udrive/r0;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p0, "value"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/uc/business/udrive/r0;->n:Lcom/uc/business/udrive/s0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a1(Lcom/uc/business/udrive/l0;ILzv0/f;Lzv0/a;Lzv0/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/l0;->z:Lcom/uc/business/udrive/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/uc/business/udrive/l0;->j1(Lzv0/f;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_8

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, p4}, Lzv0/a;->D(Lzv0/g;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p1, "A76D0EC95ADB190162BD24E3FF7928C2"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    sget-object p2, Llv/e$b;->a:Llv/e;

    .line 34
    .line 35
    invoke-virtual {p2}, Llv/e;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/16 p2, 0x65

    .line 42
    .line 43
    invoke-virtual {p0, p2, v2}, Lcom/uc/business/udrive/l0;->t1(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 p2, 0x64

    .line 48
    .line 49
    invoke-virtual {p0, p2, v2}, Lcom/uc/business/udrive/l0;->t1(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p2, Lzv0/f;->a:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Lcom/uc/business/udrive/u0;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {p1, p3}, Lcom/uc/business/udrive/u0;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const-string p3, "22"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance p1, Lcom/uc/business/udrive/v0;

    .line 73
    .line 74
    iget-object p3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {p1, p3}, Lcom/uc/business/udrive/v0;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const-string p3, "20"

    .line 80
    .line 81
    :goto_2
    if-eqz p2, :cond_7

    .line 82
    .line 83
    instance-of p4, p2, Lzv0/j;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/uc/business/udrive/r0;->v:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    check-cast p2, Lzv0/j;

    .line 90
    .line 91
    iget-object p2, p2, Lzv0/j;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    instance-of p4, p2, Lzv0/e;

    .line 98
    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    check-cast p2, Lzv0/e;

    .line 102
    .line 103
    iget-object p2, p2, Lzv0/e;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    instance-of p4, p2, Lzv0/h;

    .line 110
    .line 111
    if-eqz p4, :cond_7

    .line 112
    .line 113
    check-cast p2, Lzv0/h;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_3
    new-instance p2, Lb01/i;

    .line 119
    .line 120
    invoke-direct {p2, p0, p1, v2, p3}, Lb01/i;-><init>(Lcom/uc/business/udrive/l0;Lcom/uc/business/udrive/r0;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo p0, "value"

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p1, Lcom/uc/business/udrive/r0;->n:Lcom/uc/business/udrive/s0;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    invoke-static {p3, v2}, Lhw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    const/4 p4, 0x0

    .line 139
    if-eqz p3, :cond_a

    .line 140
    .line 141
    invoke-interface {p3}, Lzv0/a;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move v1, p4

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    :goto_4
    move v1, v3

    .line 151
    :goto_5
    sget-object v4, Lhw0/b$a;->u:Lhw0/b$a;

    .line 152
    .line 153
    iget v4, v4, Lhw0/b$a;->errorCode:I

    .line 154
    .line 155
    const/16 v5, 0x97a

    .line 156
    .line 157
    if-eq p1, v4, :cond_15

    .line 158
    .line 159
    sget-object v4, Lhw0/b$a;->n:Lhw0/b$a;

    .line 160
    .line 161
    iget v4, v4, Lhw0/b$a;->errorCode:I

    .line 162
    .line 163
    if-ne p1, v4, :cond_b

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_b
    sget-object v4, Lhw0/b$a;->F:Lhw0/b$a;

    .line 168
    .line 169
    iget v4, v4, Lhw0/b$a;->errorCode:I

    .line 170
    .line 171
    if-ne p1, v4, :cond_c

    .line 172
    .line 173
    if-eqz v1, :cond_16

    .line 174
    .line 175
    const/16 p0, 0x97b

    .line 176
    .line 177
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lcom/uc/business/udrive/l0;->s1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_c
    sget-object v4, Lhw0/b$a;->C:Lhw0/b$a;

    .line 187
    .line 188
    iget v4, v4, Lhw0/b$a;->errorCode:I

    .line 189
    .line 190
    if-ne p1, v4, :cond_d

    .line 191
    .line 192
    if-eqz v1, :cond_16

    .line 193
    .line 194
    const/16 p0, 0x97c

    .line 195
    .line 196
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lcom/uc/business/udrive/l0;->s1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_d
    sget-object v4, Lhw0/b$a;->A:Lhw0/b$a;

    .line 206
    .line 207
    iget v4, v4, Lhw0/b$a;->errorCode:I

    .line 208
    .line 209
    const/16 v6, 0x11

    .line 210
    .line 211
    const/4 v7, -0x1

    .line 212
    const/16 v8, 0x53b

    .line 213
    .line 214
    if-ne p1, v4, :cond_10

    .line 215
    .line 216
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 217
    .line 218
    invoke-virtual {p1}, Llv/e;->h()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    const/16 p1, 0x97e

    .line 225
    .line 226
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/16 p1, 0x980

    .line 231
    .line 232
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v5, Lcom/uc/business/udrive/b0;

    .line 237
    .line 238
    invoke-direct {v5, p0}, Lcom/uc/business/udrive/b0;-><init>(Lcom/uc/business/udrive/l0;)V

    .line 239
    .line 240
    .line 241
    if-eqz v1, :cond_16

    .line 242
    .line 243
    const-string p0, "default_orange"

    .line 244
    .line 245
    invoke-static {p0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Lem0/a;->c(I)Lem0/a$a;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sget-object p1, Lem0/a$b;->n:Lem0/a$b;

    .line 254
    .line 255
    iput-object p1, p0, Lem0/a$a;->b:Lem0/a$b;

    .line 256
    .line 257
    invoke-virtual {p0}, Lem0/a$a;->a()Lem0/a;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-static/range {v2 .. v7}, Lwm0/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const/16 p2, 0xbb8

    .line 273
    .line 274
    invoke-virtual {p1, p2, p0}, Lwm0/c;->m(ILandroid/view/View;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_e
    iput-boolean v3, v0, Lcom/uc/business/udrive/t0;->c:Z

    .line 280
    .line 281
    invoke-static {}, Lcom/uc/business/udrive/l0;->o1()V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lcom/uc/business/udrive/o0;->v:Lcom/uc/business/udrive/o0;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/uc/business/udrive/o0;->a()Lkv/x;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p2, :cond_f

    .line 291
    .line 292
    iput-object v2, p1, Lkv/x;->d:Ljava/lang/String;

    .line 293
    .line 294
    const/4 p2, 0x3

    .line 295
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iput-object p2, p1, Lkv/x;->e:Ljava/lang/String;

    .line 300
    .line 301
    :cond_f
    invoke-virtual {p0, v8, v7, v6, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_10
    sget-object v4, Lhw0/b$a;->E:Lhw0/b$a;

    .line 306
    .line 307
    iget v4, v4, Lhw0/b$a;->errorCode:I

    .line 308
    .line 309
    if-ne p1, v4, :cond_12

    .line 310
    .line 311
    iget-object p1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 312
    .line 313
    invoke-virtual {p1}, Lnu0/m;->a()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_16

    .line 318
    .line 319
    iput-boolean v3, v0, Lcom/uc/business/udrive/t0;->c:Z

    .line 320
    .line 321
    invoke-static {}, Lcom/uc/business/udrive/l0;->o1()V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lcom/uc/business/udrive/o0;->u:Lcom/uc/business/udrive/o0;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/uc/business/udrive/o0;->a()Lkv/x;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p2, :cond_11

    .line 331
    .line 332
    iput-object v2, p1, Lkv/x;->d:Ljava/lang/String;

    .line 333
    .line 334
    const/4 p2, 0x2

    .line 335
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iput-object p2, p1, Lkv/x;->e:Ljava/lang/String;

    .line 340
    .line 341
    :cond_11
    invoke-virtual {p0, v8, v7, v6, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_12
    sget-object v4, Lhw0/b$a;->B:Lhw0/b$a;

    .line 346
    .line 347
    iget v4, v4, Lhw0/b$a;->errorCode:I

    .line 348
    .line 349
    if-ne p1, v4, :cond_14

    .line 350
    .line 351
    iget-object p1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 352
    .line 353
    invoke-virtual {p1}, Lnu0/m;->a()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_16

    .line 358
    .line 359
    iput-boolean v3, v0, Lcom/uc/business/udrive/t0;->c:Z

    .line 360
    .line 361
    invoke-static {}, Lcom/uc/business/udrive/l0;->o1()V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lcom/uc/business/udrive/o0;->n:Lcom/uc/business/udrive/o0;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/uc/business/udrive/o0;->a()Lkv/x;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p2, :cond_13

    .line 371
    .line 372
    iput-object v2, p1, Lkv/x;->d:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iput-object p2, p1, Lkv/x;->e:Ljava/lang/String;

    .line 379
    .line 380
    :cond_13
    invoke-virtual {p0, v8, v7, v6, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_14
    sget-object p0, Llv/e$b;->a:Llv/e;

    .line 385
    .line 386
    invoke-virtual {p0}, Llv/e;->h()Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_16

    .line 391
    .line 392
    if-eqz v1, :cond_16

    .line 393
    .line 394
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Lcom/uc/business/udrive/l0;->s1(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_15
    :goto_6
    if-eqz v1, :cond_16

    .line 403
    .line 404
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {p0}, Lcom/uc/business/udrive/l0;->s1(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_16
    :goto_7
    if-eqz p3, :cond_17

    .line 412
    .line 413
    new-instance p0, Lzv0/g;

    .line 414
    .line 415
    invoke-direct {p0}, Lzv0/g;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-boolean p4, p0, Lzv0/g;->a:Z

    .line 419
    .line 420
    invoke-interface {p3, p0}, Lzv0/a;->D(Lzv0/g;)V

    .line 421
    .line 422
    .line 423
    :cond_17
    return-void
.end method

.method public static synthetic b1(Lcom/uc/business/udrive/l0;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c1(Lcom/uc/business/udrive/l0;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d1(Lcom/uc/business/udrive/l0;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e1(Lcom/uc/business/udrive/l0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f1(Lcom/uc/business/udrive/l0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g1(Lcom/uc/business/udrive/l0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h1(Lcom/uc/business/udrive/l0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static j1(Lzv0/f;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lzv0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzv0/j;

    .line 6
    .line 7
    iget-object v0, p0, Lzv0/j;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lzv0/j;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/uc/business/udrive/l0;->v1(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Lzv0/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lzv0/e;

    .line 22
    .line 23
    iget-object p0, p0, Lzv0/e;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/uc/business/udrive/l0;->v1(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    instance-of p0, p0, Lzv0/h;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/16 p0, 0xcd

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Lcom/uc/business/udrive/l0;->v1(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public static l1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "authCode"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "authState"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "auth_code"

    .line 28
    .line 29
    const-string v2, "ev_ac"

    .line 30
    .line 31
    const-string v3, "pay_back_start"

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "auth_state"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "source"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    invoke-static {v3, p1, v1}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lvi0/e;

    .line 65
    .line 66
    invoke-direct {p1}, Lvi0/e;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Lvi0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public static o1()V
    .locals 2

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4b6

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x4b5

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static s1(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v0, 0x97f

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Lcom/uc/business/udrive/d0;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "default_orange"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lem0/a;->c(I)Lem0/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lem0/a$b;->n:Lem0/a$b;

    .line 23
    .line 24
    iput-object v1, v0, Lem0/a$a;->b:Lem0/a$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lem0/a$a;->a()Lem0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lwm0/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0xbb8

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lwm0/c;->m(ILandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static v1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/business/udrive/l0$a;->v:Lcom/uc/business/udrive/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/business/udrive/l0$a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/uc/business/udrive/l0$b;->u:Lcom/uc/business/udrive/l0$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 p0, 0xc9

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    sget-object v1, Lcom/uc/business/udrive/l0$a;->u:Lcom/uc/business/udrive/l0$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/uc/business/udrive/l0$a;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/uc/business/udrive/l0$b;->u:Lcom/uc/business/udrive/l0$b;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/16 p0, 0xce

    .line 53
    .line 54
    return p0

    .line 55
    :cond_1
    sget-object v2, Lcom/uc/business/udrive/l0$b;->y:Lcom/uc/business/udrive/l0$b;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/16 p0, 0xc8

    .line 68
    .line 69
    return p0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/uc/business/udrive/l0$a;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/uc/business/udrive/l0$b;->v:Lcom/uc/business/udrive/l0$b;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/16 p0, 0xca

    .line 93
    .line 94
    return p0

    .line 95
    :cond_3
    invoke-virtual {v1}, Lcom/uc/business/udrive/l0$a;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    sget-object p0, Lcom/uc/business/udrive/l0$b;->v:Lcom/uc/business/udrive/l0$b;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    const/16 p0, 0xcf

    .line 118
    .line 119
    return p0

    .line 120
    :cond_4
    sget-object p0, Lcom/uc/business/udrive/l0$b;->w:Lcom/uc/business/udrive/l0$b;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    const/16 p0, 0xcb

    .line 133
    .line 134
    return p0

    .line 135
    :cond_5
    sget-object p0, Lcom/uc/business/udrive/l0$b;->A:Lcom/uc/business/udrive/l0$b;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    const/16 p0, 0xcc

    .line 148
    .line 149
    return p0

    .line 150
    :cond_6
    sget-object p0, Lcom/uc/business/udrive/l0$b;->x:Lcom/uc/business/udrive/l0$b;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    const/16 p0, 0xd0

    .line 163
    .line 164
    return p0

    .line 165
    :cond_7
    sget-object p0, Lcom/uc/business/udrive/l0$b;->B:Lcom/uc/business/udrive/l0$b;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    const/16 p0, 0xcd

    .line 178
    .line 179
    return p0

    .line 180
    :cond_8
    sget-object p0, Lcom/uc/business/udrive/l0$b;->C:Lcom/uc/business/udrive/l0$b;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    const/16 p0, 0x130

    .line 193
    .line 194
    return p0

    .line 195
    :cond_9
    const/4 p0, -0x1

    .line 196
    return p0
.end method


# virtual methods
.method public final a0(Lcom/uc/udrive/framework/ui/BasePage;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/uc/business/udrive/l0;->D:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/udrive/framework/ui/BasePage;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final h0(Lcom/uc/udrive/framework/ui/BasePage;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/business/udrive/l0;->i1(Lcom/uc/udrive/framework/ui/BasePage;)Lcom/uc/business/udrive/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 9
    .line 10
    .line 11
    return v1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lej0/a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/uc/business/udrive/l0;->n1()V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    const/16 v1, 0x714

    .line 25
    .line 26
    const-string v2, "uc_open_drive"

    .line 27
    .line 28
    const-string v3, "uc_source"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljw0/b$a;

    .line 34
    .line 35
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljw0/b$a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v0, Ljw0/b$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/uc/business/udrive/l0;->q1(Ljw0/b$a;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "294977D5086EA427837212C5831E9724"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Lsu/b;->a:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "main"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v4}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    const/16 v1, 0x715

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    const-string v0, "transfer"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/uc/business/udrive/l0;->r1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lsu/b;->a:Ljava/util/List;

    .line 86
    .line 87
    new-instance v1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v4}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    const/16 v1, 0x723

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    instance-of v1, v0, Lzv0/j;

    .line 107
    .line 108
    if-eqz v1, :cond_10

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/uc/business/udrive/l0;->m1(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_4
    const/16 v1, 0x72b

    .line 116
    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    instance-of v1, v0, Landroid/util/Pair;

    .line 122
    .line 123
    if-eqz v1, :cond_10

    .line 124
    .line 125
    check-cast v0, Landroid/util/Pair;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 128
    .line 129
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/uc/udrive/model/entity/f;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lcom/uc/udrive/model/entity/f;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, Lcom/uc/udrive/model/entity/f;->b:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 148
    .line 149
    sget v2, Ljw0/b;->B:I

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    const/16 v1, 0x724

    .line 157
    .line 158
    if-ne v0, v1, :cond_7

    .line 159
    .line 160
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    instance-of v1, v0, Lwu0/a;

    .line 163
    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    iget-object v1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 167
    .line 168
    check-cast v0, Lwu0/a;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lwu0/a;->h:Lwu0/b;

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    new-instance v1, Lcom/uc/udrive/business/drivefile/QueryFileViewModel;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/uc/udrive/business/drivefile/QueryFileViewModel;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lcw0/a;

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-direct {v2, v0, v3}, Lcw0/a;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lcom/uc/udrive/business/drivefile/QueryFileViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lfw0/i;

    .line 196
    .line 197
    invoke-direct {v2, v1, v0}, Lfw0/i;-><init>(Lcom/uc/udrive/business/drivefile/QueryFileViewModel;Lwu0/a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lby0/b;->a()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    const/16 v1, 0x726

    .line 206
    .line 207
    if-ne v0, v1, :cond_8

    .line 208
    .line 209
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    instance-of v1, v0, Lzv0/e;

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/uc/business/udrive/l0;->m1(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    const/16 v1, 0x728

    .line 221
    .line 222
    const-string v2, "callback"

    .line 223
    .line 224
    if-ne v0, v1, :cond_9

    .line 225
    .line 226
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    instance-of v1, v0, Lzv0/e;

    .line 229
    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    check-cast v0, Lzv0/e;

    .line 233
    .line 234
    new-instance v1, Law0/b;

    .line 235
    .line 236
    iget-object v3, v0, Lzv0/f;->b:Lzv0/a;

    .line 237
    .line 238
    invoke-direct {v1, v3}, Law0/b;-><init>(Lzv0/a;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lzv0/f;->b:Lzv0/a;

    .line 245
    .line 246
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lcom/uc/business/udrive/l0;->m1(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    const/16 v1, 0x729

    .line 254
    .line 255
    if-ne v0, v1, :cond_a

    .line 256
    .line 257
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    instance-of v1, v0, Lzv0/e;

    .line 260
    .line 261
    if-eqz v1, :cond_10

    .line 262
    .line 263
    check-cast v0, Lzv0/e;

    .line 264
    .line 265
    new-instance v1, Law0/c;

    .line 266
    .line 267
    iget-object v3, v0, Lzv0/f;->b:Lzv0/a;

    .line 268
    .line 269
    invoke-direct {v1, v3}, Law0/c;-><init>(Lzv0/a;)V

    .line 270
    .line 271
    .line 272
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 273
    .line 274
    iput v3, v1, Law0/c;->u:I

    .line 275
    .line 276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Lzv0/f;->b:Lzv0/a;

    .line 280
    .line 281
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lcom/uc/business/udrive/l0;->m1(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_a
    const/16 v1, 0x727

    .line 289
    .line 290
    if-ne v0, v1, :cond_b

    .line 291
    .line 292
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    .line 294
    instance-of v1, v0, Lvu0/e;

    .line 295
    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    iget-object v1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 299
    .line 300
    check-cast v0, Lvu0/e;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget v1, Ljw0/b;->p:I

    .line 306
    .line 307
    invoke-static {v1, v0}, Lnw0/a;->c(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_b
    const/16 v1, 0x736

    .line 313
    .line 314
    const/16 v2, 0x5d

    .line 315
    .line 316
    if-ne v0, v1, :cond_c

    .line 317
    .line 318
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    .line 320
    instance-of v1, v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    iget-object v1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 325
    .line 326
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-ne v1, v2, :cond_10

    .line 336
    .line 337
    sget v1, Ljw0/b;->t:I

    .line 338
    .line 339
    invoke-static {v1, v0}, Lnw0/a;->c(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_c
    const/16 v1, 0x737

    .line 345
    .line 346
    if-ne v0, v1, :cond_d

    .line 347
    .line 348
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    .line 350
    instance-of v1, v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    iget-object v1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 355
    .line 356
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 357
    .line 358
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 359
    .line 360
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-ne v1, v2, :cond_10

    .line 370
    .line 371
    sget v1, Ljw0/b;->u:I

    .line 372
    .line 373
    invoke-static {v1, v3, v4, v0}, Lnw0/a;->b(IIILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_d
    const/16 v1, 0x72a

    .line 378
    .line 379
    if-ne v0, v1, :cond_e

    .line 380
    .line 381
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 382
    .line 383
    instance-of v1, v0, Luu0/a;

    .line 384
    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    iget-object v1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 388
    .line 389
    check-cast v0, Luu0/a;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v1, Ljw0/a;->a:Lfo/d;

    .line 395
    .line 396
    sget v2, Ljw0/b;->I:I

    .line 397
    .line 398
    invoke-virtual {v1, v2, v0}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_e
    const/16 v1, 0x725

    .line 403
    .line 404
    if-ne v0, v1, :cond_f

    .line 405
    .line 406
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 407
    .line 408
    instance-of v1, v0, Lzv0/b;

    .line 409
    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    iget-object v1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 413
    .line 414
    check-cast v0, Lzv0/b;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v1, Lcom/uc/udrive/viewmodel/QueryTransferFileStatusViewModel;

    .line 420
    .line 421
    invoke-direct {v1}, Lcom/uc/udrive/viewmodel/QueryTransferFileStatusViewModel;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lcw0/a;

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    invoke-direct {v2, v0, v3}, Lcw0/a;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v1, Lcom/uc/udrive/viewmodel/QueryTransferFileStatusViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 433
    .line 434
    .line 435
    const-string v2, "param"

    .line 436
    .line 437
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lfw0/i;

    .line 441
    .line 442
    invoke-direct {v2, v0, v1}, Lfw0/i;-><init>(Lzv0/b;Lcom/uc/udrive/viewmodel/QueryTransferFileStatusViewModel;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lby0/b;->a()V

    .line 446
    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_f
    const/16 v1, 0x72c

    .line 450
    .line 451
    if-ne v0, v1, :cond_10

    .line 452
    .line 453
    iget-object v0, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 454
    .line 455
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 456
    .line 457
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget v0, Ljw0/b;->R:I

    .line 463
    .line 464
    invoke-static {v0, v2, v4, v1}, Lnw0/a;->b(IIILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_10
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lej0/a;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/uc/business/udrive/l0;->n1()V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    const/16 v2, 0x718

    .line 27
    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Llv/e;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0x65

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnu0/m;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/16 p1, 0x64

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 p1, 0x66

    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    const/16 v2, 0x719

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, "DAF0365FA924EA8D79109EB484E16E9F"

    .line 75
    .line 76
    invoke-static {v0, v3}, Lou0/j;->a(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lnu0/m;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v3, v4

    .line 90
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    const/16 v2, 0x716

    .line 96
    .line 97
    if-ne v0, v2, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 100
    .line 101
    iget-object p1, p1, Lnu0/m;->d:Landroidx/lifecycle/ViewModelStore;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/uc/udrive/viewmodel/DownloadViewModel;->b(Landroidx/lifecycle/ViewModelStore;)Lcom/uc/udrive/viewmodel/DownloadViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/DownloadViewModel;->a:Lnx0/a;

    .line 108
    .line 109
    iget-object p1, p1, Lnx0/a;->n:Lyy/t1;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyy/t1;->f()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_6
    const/16 v2, 0x71b

    .line 121
    .line 122
    if-ne v0, v2, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 125
    .line 126
    iget-object p1, p1, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getDataSavedEntity()Lcom/uc/udrive/model/entity/DataSavedEntity;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_7
    :goto_2
    return-object v1

    .line 148
    :cond_8
    const/16 v2, 0x71f

    .line 149
    .line 150
    if-ne v0, v2, :cond_9

    .line 151
    .line 152
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    instance-of v1, v0, Landroid/util/Pair;

    .line 155
    .line 156
    if-eqz v1, :cond_17

    .line 157
    .line 158
    check-cast v0, Landroid/util/Pair;

    .line 159
    .line 160
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    instance-of v2, v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 163
    .line 164
    if-eqz v2, :cond_17

    .line 165
    .line 166
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    instance-of v2, v0, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_17

    .line 171
    .line 172
    iget-object p1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 173
    .line 174
    check-cast v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lox0/a;->a(Lcom/uc/udrive/model/entity/UserFileEntity;Ljava/lang/String;)Lpu0/f;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lcom/uc/business/udrive/m;->b:Lcom/uc/business/udrive/m;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/uc/business/udrive/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    iget-wide v1, p1, Lpu0/f;->a:J

    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_9
    const/16 v2, 0x720

    .line 200
    .line 201
    if-ne v0, v2, :cond_a

    .line 202
    .line 203
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    instance-of v1, v0, Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v1, :cond_17

    .line 208
    .line 209
    sget-object p1, Lcom/uc/business/udrive/m;->b:Lcom/uc/business/udrive/m;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lcom/uc/business/udrive/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lpu0/f;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_a
    const/16 v2, 0x717

    .line 226
    .line 227
    if-ne v0, v2, :cond_f

    .line 228
    .line 229
    iget-object p1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 230
    .line 231
    iget-object p1, p1, Lnu0/m;->d:Landroidx/lifecycle/ViewModelStore;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/uc/udrive/viewmodel/DownloadViewModel;->b(Landroidx/lifecycle/ViewModelStore;)Lcom/uc/udrive/viewmodel/DownloadViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/DownloadViewModel;->a:Lnx0/a;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Lnx0/a;->n:Lyy/t1;

    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lyy/t1;->c()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/16 v3, 0x8

    .line 264
    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ltl0/f;

    .line 272
    .line 273
    check-cast v2, Lyy/v1;

    .line 274
    .line 275
    invoke-virtual {v2}, Lyy/v1;->k()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-ne v4, v3, :cond_b

    .line 280
    .line 281
    invoke-virtual {v2}, Lyy/v1;->v()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    invoke-virtual {p1}, Lyy/t1;->h()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ltl0/f;

    .line 314
    .line 315
    check-cast v1, Lyy/v1;

    .line 316
    .line 317
    invoke-virtual {v1}, Lyy/v1;->k()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-ne v2, v3, :cond_d

    .line 322
    .line 323
    invoke-virtual {v1}, Lyy/v1;->v()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_e
    return-object v0

    .line 336
    :cond_f
    const/16 v2, 0x71c

    .line 337
    .line 338
    if-ne v0, v2, :cond_12

    .line 339
    .line 340
    iget-object p1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 341
    .line 342
    iget-object p1, p1, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 343
    .line 344
    const-class v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 345
    .line 346
    invoke-static {p1, v0}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    .line 359
    .line 360
    if-nez p1, :cond_11

    .line 361
    .line 362
    :cond_10
    move v3, v4

    .line 363
    goto :goto_5

    .line 364
    :cond_11
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->getUsedCapacity()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->getOccupyCapacity()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    cmp-long p1, v0, v5

    .line 373
    .line 374
    if-ltz p1, :cond_10

    .line 375
    .line 376
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :cond_12
    const/16 v2, 0x72d

    .line 382
    .line 383
    if-ne v0, v2, :cond_14

    .line 384
    .line 385
    iget-object p1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lyx0/i;->g()Ljava/util/HashMap;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance v0, Lorg/json/JSONObject;

    .line 403
    .line 404
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 405
    .line 406
    .line 407
    :goto_6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :catch_0
    :cond_13
    return-object v0

    .line 434
    :cond_14
    const/16 v2, 0x72e

    .line 435
    .line 436
    if-ne v0, v2, :cond_15

    .line 437
    .line 438
    iget-object p1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object p1, Lpu0/a;->E:Lpu0/a;

    .line 444
    .line 445
    invoke-static {p1, v1}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    return-object p1

    .line 451
    :cond_15
    const/16 v1, 0x71d

    .line 452
    .line 453
    if-ne v0, v1, :cond_16

    .line 454
    .line 455
    new-instance p1, Lcom/uc/business/udrive/n0;

    .line 456
    .line 457
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 458
    .line 459
    iget-object v1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 460
    .line 461
    iget-object v1, v1, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 462
    .line 463
    const-class v2, Lcom/uc/udrive/business/homepage/HomepageBusiness;

    .line 464
    .line 465
    invoke-static {v1, v2}, Liw0/a;->a(Lcom/uc/udrive/framework/Environment;Ljava/lang/Class;)Lcom/uc/udrive/framework/a;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/uc/udrive/business/homepage/HomepageBusiness;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/HomepageBusiness;->getHomePage()Lcom/uc/udrive/business/homepage/Homepage;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {p1, v0, p0, v1}, Lcom/uc/business/udrive/n0;-><init>(Landroid/content/Context;Lcom/uc/business/udrive/m0;Lev0/i;)V

    .line 476
    .line 477
    .line 478
    return-object p1

    .line 479
    :cond_16
    const/16 v1, 0x71e

    .line 480
    .line 481
    if-ne v0, v1, :cond_17

    .line 482
    .line 483
    iget-object p1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 484
    .line 485
    iget-object p1, p1, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 486
    .line 487
    invoke-static {p1}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 492
    .line 493
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 498
    .line 499
    return-object p1

    .line 500
    :cond_17
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1
.end method

.method public final i(Lcom/uc/udrive/framework/ui/BasePage;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/business/udrive/l0;->i1(Lcom/uc/udrive/framework/ui/BasePage;)Lcom/uc/business/udrive/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final i1(Lcom/uc/udrive/framework/ui/BasePage;)Lcom/uc/business/udrive/i0;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/business/udrive/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p0, p1}, Lcom/uc/business/udrive/i0;-><init>(Lcom/uc/business/udrive/l0;Landroid/content/Context;Lcom/uc/business/udrive/l0;Lcom/uc/udrive/framework/ui/BasePage;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Lcom/uc/udrive/framework/ui/LifecyclePage;->n:Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/uc/udrive/framework/ui/LifecyclePage;->w:Landroid/arch/lifecycle/UdriveFullLifecycleObserver;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/uc/business/udrive/l0;->D:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lcom/uc/udrive/framework/ui/BasePage;->B:I

    .line 28
    .line 29
    invoke-static {p1}, Lmk0/h;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final k1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/business/udrive/l0;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "clipboard"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    return-void
.end method

.method public final m1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/l0;->z:Lcom/uc/business/udrive/t0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/uc/business/udrive/t0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/uc/business/udrive/t0;->b:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/uc/business/udrive/t0;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/uc/business/udrive/l0;->u1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/uc/business/udrive/l0;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/uc/business/udrive/l0;->C:Z

    .line 8
    .line 9
    sget-object v1, Lo50/s;->a:Lo50/s$a;

    .line 10
    .line 11
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "browserLanguage"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "context"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lo50/t;->a:Lo50/t$a;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lo50/t;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lo50/h;

    .line 47
    .line 48
    const-string v2, "SystemLanguage"

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v4, v1, Lo50/h;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lo50/h;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "changLanguage:"

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, " region:"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2, v5}, Lcom/uc/sdk/ulog/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/Locale;

    .line 82
    .line 83
    invoke-direct {v2, v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string/jumbo v1, "\u6ca1\u6709\u627e\u5230\u5bf9\u5e94\u8bed\u8a00\uff0c\u4e0d\u4fee\u6539\u73b0\u6709\u8bed\u8a00\u8bbe\u7f6e"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object v1, Lcom/uc/business/udrive/s$a;->a:Lcom/uc/business/udrive/s;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/uc/business/udrive/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    const-class v3, Lxl0/f0;

    .line 122
    .line 123
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lxl0/f0;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v3, Lgt/l;->c:Ljava/util/HashSet;

    .line 133
    .line 134
    const-string v4, "pr"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const-string v5, "infoflow"

    .line 141
    .line 142
    const-string v6, "2"

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    const-string v3, "pr_hrk"

    .line 147
    .line 148
    invoke-static {v3, v6, v5, v4}, Lgt/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    sget-object v3, Lgt/l;->d:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    const-string v3, "pr_nrk"

    .line 161
    .line 162
    invoke-static {v3, v6, v5, v4}, Lgt/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget-object v3, Lgt/l;->b:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    const-string v3, "pr_not_df"

    .line 175
    .line 176
    invoke-static {v3, v6, v5, v4}, Lgt/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_1
    invoke-static {v4, v0}, Lgt/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "product"

    .line 184
    .line 185
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-class v3, Lql0/e;

    .line 189
    .line 190
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lql0/e;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v3, "260506162730"

    .line 200
    .line 201
    const-string v4, "buildseq"

    .line 202
    .line 203
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-class v3, Lxl0/u;

    .line 207
    .line 208
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lxl0/u;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v3, "UBISiPlatform"

    .line 218
    .line 219
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, "os"

    .line 224
    .line 225
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-class v3, Lxl0/h;

    .line 229
    .line 230
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lxl0/h;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v4, "15.1.5.1391"

    .line 240
    .line 241
    const-string/jumbo v5, "ver"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lxl0/h;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string v3, "inapppatch64"

    .line 257
    .line 258
    const-string v4, "sver"

    .line 259
    .line 260
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v3, "app"

    .line 264
    .line 265
    const-string v4, "browser"

    .line 266
    .line 267
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Lcom/uc/business/udrive/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    .line 272
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v5, "asdk"

    .line 279
    .line 280
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :try_start_0
    const-string v1, "bl"

    .line 291
    .line 292
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 293
    .line 294
    const-string v4, "UTF-8"

    .line 295
    .line 296
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    :catch_0
    new-instance v1, Lnu0/m;

    .line 304
    .line 305
    new-instance v2, Lnu0/o$a;

    .line 306
    .line 307
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 308
    .line 309
    invoke-direct {v2, v3}, Lnu0/o$a;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 313
    .line 314
    instance-of v4, v3, Landroid/app/Activity;

    .line 315
    .line 316
    if-eqz v4, :cond_5

    .line 317
    .line 318
    check-cast v3, Landroid/app/Activity;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_5
    const/4 v3, 0x0

    .line 322
    :goto_2
    iput-object v3, v2, Lnu0/o$a;->b:Landroid/app/Activity;

    .line 323
    .line 324
    sget-object v3, Lcom/uc/business/udrive/s$a;->a:Lcom/uc/business/udrive/s;

    .line 325
    .line 326
    iput-object v3, v2, Lnu0/o$a;->g:Lpu0/b;

    .line 327
    .line 328
    new-instance v3, Lcom/uc/business/udrive/p0;

    .line 329
    .line 330
    invoke-direct {v3}, Lcom/uc/business/udrive/p0;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v3, v2, Lnu0/o$a;->c:Lcom/uc/business/udrive/p0;

    .line 334
    .line 335
    new-instance v3, Lcom/uc/business/udrive/h0;

    .line 336
    .line 337
    invoke-direct {v3, v0}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v2, Lnu0/o$a;->e:Lcom/uc/business/udrive/h0;

    .line 341
    .line 342
    new-instance v0, Lcom/uc/business/udrive/h0;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-direct {v0, v3}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v2, Lnu0/o$a;->f:Lcom/uc/business/udrive/h0;

    .line 349
    .line 350
    iput-object p0, v2, Lnu0/o$a;->d:Lcom/uc/business/udrive/l0;

    .line 351
    .line 352
    new-instance v0, Lcom/uc/business/udrive/k0;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Lcom/uc/business/udrive/k0;-><init>(Lcom/uc/business/udrive/l0;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v2, Lnu0/o$a;->h:Lcom/uc/business/udrive/k0;

    .line 358
    .line 359
    new-instance v0, Lcom/uc/business/udrive/w;

    .line 360
    .line 361
    invoke-direct {v0, p0}, Lcom/uc/business/udrive/w;-><init>(Lcom/uc/business/udrive/l0;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v2, Lnu0/o$a;->i:Lcom/uc/business/udrive/w;

    .line 365
    .line 366
    new-instance v0, Lcom/uc/business/udrive/g0;

    .line 367
    .line 368
    invoke-direct {v0, p0}, Lcom/uc/business/udrive/g0;-><init>(Lcom/uc/business/udrive/l0;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v2, Lnu0/o$a;->j:Lcom/uc/business/udrive/g0;

    .line 372
    .line 373
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 374
    .line 375
    const/16 v4, 0x1d

    .line 376
    .line 377
    invoke-direct {v0, v4}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v2, Lnu0/o$a;->k:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 381
    .line 382
    new-instance v0, Lcom/uc/business/udrive/a0;

    .line 383
    .line 384
    invoke-direct {v0, p0}, Lcom/uc/business/udrive/a0;-><init>(Lcom/uc/business/udrive/l0;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v2, Lnu0/o$a;->l:Lcom/uc/business/udrive/a0;

    .line 388
    .line 389
    new-instance v0, Lcom/uc/business/udrive/f0;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v0, v2, Lnu0/o$a;->m:Lcom/uc/business/udrive/f0;

    .line 395
    .line 396
    new-instance v0, Lnu0/o;

    .line 397
    .line 398
    invoke-direct {v0, v2, v3}, Lnu0/o;-><init>(Lnu0/o$a;I)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v0}, Lnu0/m;-><init>(Lnu0/o;)V

    .line 402
    .line 403
    .line 404
    iput-object v1, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 405
    .line 406
    const-class v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 407
    .line 408
    iget-object v1, v1, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 409
    .line 410
    invoke-static {v1, v0}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 415
    .line 416
    iget-object v2, v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 417
    .line 418
    new-instance v3, Lnu0/k;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 427
    .line 428
    new-instance v2, Lnu0/l;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 437
    .line 438
    sget v2, Ljw0/b;->b:I

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Lfo/d;->k(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->c()V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x73e

    .line 451
    .line 452
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    new-instance v0, Lcom/uc/business/udrive/h0;

    .line 456
    .line 457
    const/4 v1, 0x2

    .line 458
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Lqx0/f;->a:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v1, Lno0/c;

    .line 464
    .line 465
    const/16 v2, 0x1c

    .line 466
    .line 467
    invoke-direct {v1, v0, v2}, Lno0/c;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    sput-object v1, Lqx0/e;->l:Lno0/c;

    .line 471
    .line 472
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v1, Lcom/uc/base/net/unet/impl/v;

    .line 477
    .line 478
    invoke-direct {v1, p0}, Lcom/uc/base/net/unet/impl/v;-><init>(Lcom/uc/business/udrive/l0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->callAfterInit(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lej0/a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/uc/business/udrive/l0;->n1()V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 23
    .line 24
    const/16 v1, 0x45a

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v0, v1, :cond_8

    .line 30
    .line 31
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v1, v0, Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_24

    .line 36
    .line 37
    check-cast v0, Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "status"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x65

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x67

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x69

    .line 54
    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v0, Lzi0/c$a;->a:Lzi0/c;

    .line 59
    .line 60
    const-string v1, "logout"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lzi0/c;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lvi0/c0;->a:I

    .line 66
    .line 67
    if-lez v0, :cond_7

    .line 68
    .line 69
    invoke-static {}, Lej0/a;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {}, Ljh0/c;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lgj0/k;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lgj0/k;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {}, Lcom/uc/business/udrive/g;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-static {}, Lcom/uc/compass/export/perf/CompassPrerenderHandler;->instance()Lcom/uc/compass/export/perf/CompassPrerenderHandler;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/uc/compass/export/perf/CompassPrerenderHandler;->destroyPrerender(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/uc/business/udrive/l0;->z:Lcom/uc/business/udrive/t0;

    .line 106
    .line 107
    iget-boolean v1, v0, Lcom/uc/business/udrive/t0;->c:Z

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    :cond_5
    move-object v1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iget-wide v7, v0, Lcom/uc/business/udrive/t0;->b:J

    .line 118
    .line 119
    cmp-long v1, v5, v7

    .line 120
    .line 121
    if-lez v1, :cond_5

    .line 122
    .line 123
    sub-long/2addr v5, v7

    .line 124
    const-wide/32 v7, 0x493e0

    .line 125
    .line 126
    .line 127
    cmp-long v1, v5, v7

    .line 128
    .line 129
    if-gez v1, :cond_5

    .line 130
    .line 131
    iget-object v1, v0, Lcom/uc/business/udrive/t0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    :goto_1
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iput-object v2, v0, Lcom/uc/business/udrive/t0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    const-wide/16 v5, -0x1

    .line 138
    .line 139
    iput-wide v5, v0, Lcom/uc/business/udrive/t0;->b:J

    .line 140
    .line 141
    iput-boolean v3, v0, Lcom/uc/business/udrive/t0;->c:Z

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/uc/business/udrive/l0;->u1(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    iput-boolean v4, p0, Lcom/uc/business/udrive/l0;->w:Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljw0/a;->a:Lfo/d;

    .line 154
    .line 155
    sget v2, Ljw0/b;->i:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lfo/d;->k(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->c()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_8
    const/16 v1, 0x404

    .line 172
    .line 173
    const-string v5, ""

    .line 174
    .line 175
    const-string v6, "0"

    .line 176
    .line 177
    const-string v7, "1"

    .line 178
    .line 179
    if-ne v0, v1, :cond_13

    .line 180
    .line 181
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 182
    .line 183
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v1, :cond_24

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget v8, p1, Lcom/uc/base/eventcenter/Event;->b:I

    .line 194
    .line 195
    if-ne v8, v4, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move v4, v3

    .line 199
    :goto_3
    iget-boolean v8, p0, Lcom/uc/business/udrive/l0;->x:Z

    .line 200
    .line 201
    const-string v9, "ev_ac"

    .line 202
    .line 203
    const-string v10, "t_on_foreground_change"

    .line 204
    .line 205
    invoke-static {v9, v10}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    move-object v11, v7

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move-object v11, v6

    .line 214
    :goto_4
    const-string v12, "is_foreground"

    .line 215
    .line 216
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    move-object v11, v7

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move-object v11, v6

    .line 224
    :goto_5
    const-string v12, "is_first"

    .line 225
    .line 226
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    if-eqz v8, :cond_c

    .line 230
    .line 231
    move-object v8, v7

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move-object v8, v6

    .line 234
    :goto_6
    const-string v11, "is_pay_back"

    .line 235
    .line 236
    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lij0/x;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_d

    .line 244
    .line 245
    move-object v11, v7

    .line 246
    goto :goto_7

    .line 247
    :cond_d
    move-object v11, v6

    .line 248
    :goto_7
    const-string v12, "is_vnet_process_alive"

    .line 249
    .line 250
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v11, Lij0/s;->n:Lij0/s;

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lij0/s;->r()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_e

    .line 263
    .line 264
    move-object v6, v7

    .line 265
    :cond_e
    const-string v7, "is_vnet_connected"

    .line 266
    .line 267
    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string/jumbo v6, "vnet_connect_source"

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v5}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-nez v6, :cond_f

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_f
    move-object v5, v6

    .line 281
    :goto_8
    const-string v6, "scene"

    .line 282
    .line 283
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v2, v9}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 287
    .line 288
    .line 289
    if-eqz v11, :cond_10

    .line 290
    .line 291
    sget-object v2, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v4, v8, v11, v5}, Lcom/uc/business/vnet/util/u;->g(ZZZZLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    iput-boolean v3, p0, Lcom/uc/business/udrive/l0;->x:Z

    .line 300
    .line 301
    if-nez v4, :cond_11

    .line 302
    .line 303
    iget-object v2, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v4, Ljw0/a;->a:Lfo/d;

    .line 309
    .line 310
    sget v5, Ljw0/b;->A:I

    .line 311
    .line 312
    invoke-virtual {v4, v5, v0}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    iget-object v0, v2, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 318
    .line 319
    const-class v2, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 320
    .line 321
    invoke-static {v0, v2}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->c()V

    .line 328
    .line 329
    .line 330
    :cond_11
    if-eqz v1, :cond_12

    .line 331
    .line 332
    iget-boolean v0, p0, Lcom/uc/business/udrive/l0;->A:Z

    .line 333
    .line 334
    if-nez v0, :cond_24

    .line 335
    .line 336
    sget-boolean v0, Lts/a;->c:Z

    .line 337
    .line 338
    if-eqz v0, :cond_24

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/uc/business/udrive/l0;->k1()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_12
    iput-boolean v3, p0, Lcom/uc/business/udrive/l0;->A:Z

    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_13
    const/16 v1, 0x40d

    .line 350
    .line 351
    if-ne v0, v1, :cond_14

    .line 352
    .line 353
    iget-boolean v0, p0, Lcom/uc/business/udrive/l0;->A:Z

    .line 354
    .line 355
    if-nez v0, :cond_24

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/uc/business/udrive/l0;->k1()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_14
    const/16 v1, 0x4bc

    .line 363
    .line 364
    if-ne v0, v1, :cond_17

    .line 365
    .line 366
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 367
    .line 368
    const-string v1, "notify_global_event_after_member_info_changed"

    .line 369
    .line 370
    invoke-static {v0, v1, v7}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 377
    .line 378
    new-instance v1, Lorg/json/JSONObject;

    .line 379
    .line 380
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v2, "UCEVT_Clouddrive_MemberInfoChange"

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Lwo/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 386
    .line 387
    .line 388
    :cond_15
    invoke-static {}, Ljh0/c;->a()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->b()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :cond_16
    iget-object v0, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 402
    .line 403
    iget-object v0, v0, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->c()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :cond_17
    const/16 v1, 0x4bd

    .line 415
    .line 416
    if-ne v0, v1, :cond_18

    .line 417
    .line 418
    const-string v0, "AbstractController"

    .line 419
    .line 420
    const-string/jumbo v1, "\u878d\u5408\u6a21\u5f0f -> \u975e\u878d\u5408\u6a21\u5f0f\uff0c\u89e6\u53d1\u7f51\u76d8\u4f1a\u5458\u4fe1\u606f\u66f4\u65b0"

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 427
    .line 428
    if-eqz v0, :cond_24

    .line 429
    .line 430
    iget-object v0, v0, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->c()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_b

    .line 440
    .line 441
    :cond_18
    const/16 v1, 0x40b

    .line 442
    .line 443
    if-ne v0, v1, :cond_1c

    .line 444
    .line 445
    sget-object v0, Lcom/uc/business/udrive/entrance/f;->n:Lcom/uc/business/udrive/entrance/f;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/uc/business/udrive/entrance/f;->d()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_19

    .line 455
    .line 456
    move v0, v4

    .line 457
    goto :goto_9

    .line 458
    :cond_19
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    :goto_9
    const-string v1, "start_up"

    .line 463
    .line 464
    if-nez v0, :cond_1a

    .line 465
    .line 466
    invoke-static {}, Lej0/a;->f()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1b

    .line 471
    .line 472
    :cond_1a
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 473
    .line 474
    const-string/jumbo v2, "utoken_request_on_start_up"

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v2, v6, v7}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    sget-object v0, Lzi0/c$a;->a:Lzi0/c;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lzi0/c;->b(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_1b
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 489
    .line 490
    const-string v2, "consume_purchase_on_start_up"

    .line 491
    .line 492
    invoke-static {v0, v2, v7}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_24

    .line 497
    .line 498
    invoke-static {v1}, Le50/c;->a(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Le50/g$a;->a:Le50/g;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v1, Lcom/uc/picturemode/webkit/picture/x;

    .line 507
    .line 508
    const/16 v2, 0x1d

    .line 509
    .line 510
    invoke-direct {v1, v0, v2}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_b

    .line 517
    .line 518
    :cond_1c
    const/16 v1, 0x4bf

    .line 519
    .line 520
    if-ne v0, v1, :cond_1e

    .line 521
    .line 522
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 523
    .line 524
    instance-of v1, v0, Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v1, :cond_24

    .line 527
    .line 528
    check-cast v0, Ljava/lang/String;

    .line 529
    .line 530
    const-string/jumbo v1, "udrive_env"

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0}, Lou0/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sput-object v0, Lyx0/i;->a:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ljava/lang/String;

    .line 541
    .line 542
    const-string v1, "devconfig_udrive_test"

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    sget-object v1, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 549
    .line 550
    sget-object v1, Lxr/d$a;->a:Lxr/d;

    .line 551
    .line 552
    if-eqz v0, :cond_1d

    .line 553
    .line 554
    const-string v5, "1:1;2:2"

    .line 555
    .line 556
    :cond_1d
    invoke-virtual {v1, v5, v4}, Lxr/d;->d(Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string/jumbo v3, "\u7f51\u76d8\u73af\u5883\u5df2\u5207\u6362\uff1a"

    .line 566
    .line 567
    .line 568
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v3, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v0, v4, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :try_start_0
    invoke-static {v0}, Lcom/uc/base/secure/EncryptHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v1, "UTF-8"

    .line 594
    .line 595
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    goto :goto_a

    .line 600
    :catch_0
    move-exception v0

    .line 601
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_24

    .line 609
    .line 610
    const-string v0, "UBIMiAeUt"

    .line 611
    .line 612
    invoke-static {v0, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :cond_1e
    const/16 v1, 0x4c0

    .line 618
    .line 619
    if-ne v0, v1, :cond_22

    .line 620
    .line 621
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    iput-boolean v4, p0, Lcom/uc/business/udrive/l0;->x:Z

    .line 627
    .line 628
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 629
    .line 630
    instance-of v0, v0, Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v0, :cond_1f

    .line 633
    .line 634
    invoke-static {}, Lcom/uc/business/udrive/g;->h()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1f

    .line 639
    .line 640
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Ljava/lang/String;

    .line 643
    .line 644
    const-string v1, "app_back"

    .line 645
    .line 646
    invoke-static {v0, v1}, Lcom/uc/business/udrive/l0;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_1f
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 650
    .line 651
    const-string v1, "pay_back_after_uclink_reflux"

    .line 652
    .line 653
    invoke-static {v0, v1, v6, v7}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_24

    .line 658
    .line 659
    sget-object v0, Lvi0/o;->c:Lvi0/y;

    .line 660
    .line 661
    if-eqz v0, :cond_20

    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_20

    .line 668
    .line 669
    sget-object v0, Lvi0/o;->c:Lvi0/y;

    .line 670
    .line 671
    const-string v1, "pay_back"

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lvi0/y;->f(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    :cond_20
    if-eqz v3, :cond_21

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lnp0/g;->a()Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_22
    const/16 v1, 0x4c1

    .line 698
    .line 699
    if-ne v0, v1, :cond_24

    .line 700
    .line 701
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 702
    .line 703
    instance-of v1, v0, Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v1, :cond_24

    .line 706
    .line 707
    check-cast v0, Ljava/lang/String;

    .line 708
    .line 709
    sget-object v1, Lvi0/o;->c:Lvi0/y;

    .line 710
    .line 711
    if-eqz v1, :cond_23

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_23

    .line 718
    .line 719
    sget-object v1, Lvi0/o;->c:Lvi0/y;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v3, "handlePayReflux() : "

    .line 727
    .line 728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-string v3, "SaveToWebDialog"

    .line 739
    .line 740
    invoke-static {v3, v2}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v1, Lvi0/y;->y:Lnf0/s;

    .line 744
    .line 745
    if-eqz v1, :cond_23

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Lnf0/s;->loadUrl(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_23
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lnp0/g;->c()Lcom/uc/module/fish/core/interfaces/IFishPage;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_24

    .line 762
    .line 763
    invoke-interface {v1, v0}, Lcom/uc/module/fish/core/interfaces/IFishPage;->loadUrl(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_24
    :goto_b
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 767
    .line 768
    .line 769
    return-void
.end method

.method public final onWindowBackKeyEvent(Lcom/uc/framework/AbstractWindow;)Z
    .locals 2

    .line 1
    sget v0, Lcom/uc/business/udrive/l0;->D:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/uc/udrive/framework/ui/BasePage;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/uc/udrive/framework/ui/BasePage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/BasePage;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onWindowBackKeyEvent(Lcom/uc/framework/AbstractWindow;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final p1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x6fb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Llv/e;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lue/h;->e()Lue/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/swof/filemanager/utils/e;->c()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lwe/a;->b:Lwe/a;

    .line 30
    .line 31
    iget-object v3, v3, Lwe/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v3, Lcom/swof/filemanager/utils/g;->a:Lcom/swof/filemanager/utils/g;

    .line 43
    .line 44
    new-instance v4, Lrg0/a;

    .line 45
    .line 46
    const/16 v5, 0xd

    .line 47
    .line 48
    invoke-direct {v4, v5, v0, v2}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/swof/filemanager/utils/g;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/uc/business/udrive/l0;->B:Z

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sput-boolean v1, Lnu0/m;->e:Z

    .line 62
    .line 63
    sget-object v1, Ljw0/a;->a:Lfo/d;

    .line 64
    .line 65
    sget v2, Ljw0/b;->f:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lfo/d;->k(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->d:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "udrive_share_invite_enable"

    .line 91
    .line 92
    .line 93
    const-string v2, "0"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "1"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v1, Lfw0/g;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lfw0/g;-><init>(Lcom/uc/udrive/viewmodel/DriveInfoViewModel;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v1, Lby0/a;->c:Z

    .line 115
    .line 116
    invoke-virtual {v1}, Lby0/b;->a()V

    .line 117
    .line 118
    .line 119
    :goto_0
    const-string v0, "218393A77787410F2CE7CC1DBA368DBC"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-static {v0, v2, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x49a

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x722

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final pop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->I(Z)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public final q1(Ljw0/b$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ljw0/b$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p1, Ljw0/b$a;->a:I

    .line 4
    .line 5
    instance-of v2, v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v0, "main_menu"

    .line 21
    .line 22
    :goto_1
    const-string v2, "app_shortcuts_vpn"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lij0/s;->i()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lcom/uc/application/flutter/FlutterWindow;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Lcom/uc/application/flutter/FlutterWindow;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/uc/application/flutter/FlutterWindow;->n:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "/clouddrive/main"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    sget-object v2, Ly70/a$a;->a:Ly70/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "cd_cloud_drive_open_main_page"

    .line 65
    .line 66
    const-string v3, "https://www.uc.cn/?uc_flutter_route=/clouddrive/main&disable_rotate=1&clouddrive_params={\"entry\":\"%entry%\"}"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v0, ""

    .line 80
    .line 81
    :goto_2
    const-string v3, "%entry%"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcl/c;->a(Ljava/lang/String;)Lcl/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v3, 0x749

    .line 96
    .line 97
    iput v3, v2, Landroid/os/Message;->what:I

    .line 98
    .line 99
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget v0, Ljw0/b;->N:I

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iget-object p1, p1, Ljw0/b$a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0, v1, v2, p1}, Lnw0/a;->b(IIILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljw0/b$a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljw0/b$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Ljw0/b$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/business/udrive/l0;->q1(Ljw0/b$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t1(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/business/udrive/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/r;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lba1/a;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p2, v0}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/uc/business/udrive/r;->y:Lba1/a;

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    const-string/jumbo p1, "udrive_save_check_in_banner_bg_5g.png"

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v0, Lcom/uc/business/udrive/r;->n:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "5GB"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo p1, "udrive_save_check_in_banner_bg_20g.png"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v0, Lcom/uc/business/udrive/r;->n:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "20GB"

    .line 49
    .line 50
    :goto_0
    const/16 v1, 0x994

    .line 51
    .line 52
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_1

    .line 69
    .line 70
    new-instance v3, Landroid/text/SpannableString;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 76
    .line 77
    const-string/jumbo v4, "udrive_save_check_in_banner_size_color"

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, v2

    .line 92
    const/16 v4, 0x21

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lcom/uc/business/udrive/r;->w:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, v0, Lcom/uc/business/udrive/r;->w:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    const-string p1, "20"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lhw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final u1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lzv0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzv0/j;

    .line 6
    .line 7
    new-instance v0, Lvi0/i;

    .line 8
    .line 9
    invoke-direct {v0}, Lvi0/i;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "save_to"

    .line 13
    .line 14
    iput-object v1, v0, Lvi0/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lzv0/j;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lvi0/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lzv0/j;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lvi0/i;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lzv0/j;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lvi0/i;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lzv0/j;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lvi0/i;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lzv0/j;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lvi0/i;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lvi0/i;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget p1, p1, Lzv0/j;->j:I

    .line 39
    .line 40
    iput p1, v0, Lvi0/i;->n:I

    .line 41
    .line 42
    invoke-static {v0}, Lvi0/o;->b(Lvi0/i;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    instance-of v0, p1, Lzv0/e;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/business/udrive/l0;->u:Lnu0/m;

    .line 51
    .line 52
    check-cast p1, Lzv0/e;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/uc/business/udrive/l0;->j1(Lzv0/f;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget v0, Ljw0/b;->o:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, v2, p1}, Lnw0/a;->b(IIILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
