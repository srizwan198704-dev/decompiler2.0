.class public Lju/o0;
.super Lcom/uc/framework/d1;
.source "ProGuard"

# interfaces
.implements Ltl0/e;
.implements Lcom/uc/framework/r0;
.implements Lyy/u1;
.implements Lju/f;


# static fields
.field public static final F:I

.field public static final G:Z

.field public static final H:I

.field public static final I:I


# instance fields
.field public A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final x:Lyy/t1;

.field public final y:Lyy/l1;

.field public z:Lcom/uc/browser/core/download/DownloadTabWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lju/o0;->F:I

    .line 8
    .line 9
    const-string v0, "downloader_new_ui"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lju/o0;->G:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput v0, Lju/o0;->H:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    sput v0, Lju/o0;->I:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;Lcom/uc/framework/j0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/d1;-><init>(Lcom/uc/framework/core/d;Lcom/uc/framework/j0;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxt/u;->a:I

    .line 5
    .line 6
    invoke-static {}, Lgm0/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lju/o0;->B:I

    .line 11
    .line 12
    invoke-static {}, Lgm0/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lju/o0;->C:I

    .line 17
    .line 18
    invoke-static {}, Lgm0/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lju/o0;->D:I

    .line 23
    .line 24
    invoke-static {}, Lgm0/a;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lju/o0;->E:I

    .line 29
    .line 30
    const/16 p1, 0x77

    .line 31
    .line 32
    check-cast p2, Lcom/uc/framework/core/e;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/e;->b(I)Lcom/uc/framework/core/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lyy/l1;

    .line 39
    .line 40
    iput-object p1, p0, Lju/o0;->y:Lyy/l1;

    .line 41
    .line 42
    new-instance p1, Lyy/t1;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Lyy/t1;-><init>(Landroid/content/Context;Ltl0/e;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lju/o0;->x:Lyy/t1;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lyy/t1;->j(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lyy/t1;->j(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 69
    .line 70
    const-string v1, "cd_enable_fast_in_downlist"

    .line 71
    .line 72
    const-string v2, "1"

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lyy/t1;->j(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object v0, Lyy/d2;->a:Ljava/util/HashSet;

    .line 90
    .line 91
    new-instance v0, Lxn0/d;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lxn0/d;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lyy/t1;->v:Lck0/b;

    .line 97
    .line 98
    sget-object p1, Lju/g;->b:Lju/g;

    .line 99
    .line 100
    const/16 v0, 0x18

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p1, v0, p0, p2, v1}, Lju/g;->a(ILju/f;ZZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic e1(Lju/o0;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f1(Lju/o0;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g1(Lju/o0;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h1(Lju/o0;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i1(Lju/o0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j1(Lju/o0;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final F(Lcom/uc/framework/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0(I)V
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lju/o0;->y:Lyy/l1;

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, v2, Lyy/l1;->v:Lyy/t1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyy/t1;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v2, Lyy/l1;->v:Lyy/t1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyy/t1;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v3, -0x1

    .line 41
    const/16 v4, 0x66

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0, v3, v4}, Lyy/l1;->m1(IIIB)V

    .line 44
    .line 45
    .line 46
    const-string p1, "dl_18"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "_dlrtmdc"

    .line 52
    .line 53
    invoke-static {p1}, Lyy/e2;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    invoke-virtual {v2}, Lyy/l1;->w1()V

    .line 58
    .line 59
    .line 60
    const-string p1, "dl_28"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "_dlrtmsc"

    .line 66
    .line 67
    invoke-static {p1}, Lyy/e2;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final V(I)Landroid/graphics/Point;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final Z(ILtl0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0x450

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-ne v2, v3, :cond_a

    .line 14
    .line 15
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    if-ne v2, v8, :cond_0

    .line 18
    .line 19
    sget-object v2, Lyy/d2;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    :cond_0
    iget v2, v0, Landroid/os/Message;->arg2:I

    .line 22
    .line 23
    iput v2, v1, Lju/o0;->A:I

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lju/o0;->z:Lcom/uc/browser/core/download/DownloadTabWindow;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Lju/o0;->z:Lcom/uc/browser/core/download/DownloadTabWindow;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 47
    .line 48
    invoke-virtual {v0, v9, v9}, Lcom/uc/framework/TabWindow;->y0(IZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v2, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 53
    .line 54
    const/16 v3, 0x6fb

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v3, v1, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v9}, Lcom/uc/framework/t;->P(Lcom/uc/framework/AbstractWindow;Z)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/uc/framework/d1;->c1()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    new-instance v2, Lcom/uc/browser/core/download/DownloadTabWindow;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Lcom/uc/browser/core/download/DownloadTabWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Lju/o0;->z:Lcom/uc/browser/core/download/DownloadTabWindow;

    .line 83
    .line 84
    new-instance v3, Li71/c;

    .line 85
    .line 86
    const/16 v6, 0x11

    .line 87
    .line 88
    invoke-direct {v3, v1, v6}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v2, Lcom/uc/browser/view/BottomNavigationWindow;->T:Li71/c;

    .line 92
    .line 93
    iput-object v2, v1, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 94
    .line 95
    iput-object v1, v2, Lcom/uc/framework/TabWindow;->G:Lcom/uc/framework/d1;

    .line 96
    .line 97
    :cond_3
    sget-object v2, Lyy/d2;->a:Ljava/util/HashSet;

    .line 98
    .line 99
    const/16 v2, 0xd0

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/uc/framework/d1;->Z0(I)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0xcf

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/uc/framework/d1;->Z0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/uc/framework/d1;->d1()V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x522

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 115
    .line 116
    .line 117
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 118
    .line 119
    sget v3, Lju/o0;->H:I

    .line 120
    .line 121
    if-ne v2, v5, :cond_7

    .line 122
    .line 123
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    instance-of v2, v2, Ljw0/b$a;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    if-ltz v3, :cond_5

    .line 130
    .line 131
    iget-object v2, v1, Lcom/uc/framework/d1;->w:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-lt v3, v5, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v4, v2

    .line 145
    check-cast v4, Lcom/uc/framework/b1;

    .line 146
    .line 147
    :cond_5
    :goto_0
    instance-of v2, v4, Lyy/c2;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljw0/b$a;

    .line 154
    .line 155
    iget-object v0, v0, Ljw0/b$a;->b:Ljava/lang/Object;

    .line 156
    .line 157
    instance-of v2, v0, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    check-cast v4, Lyy/c2;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v4, Lyy/c2;->y:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v4, Lyy/c2;->w:Lcom/uc/business/udrive/n0;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object v2, v2, Lcom/uc/business/udrive/n0;->c:Lev0/i;

    .line 172
    .line 173
    instance-of v4, v2, Lcom/uc/udrive/business/homepage/Homepage;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    check-cast v2, Lcom/uc/udrive/business/homepage/Homepage;

    .line 178
    .line 179
    iput-object v0, v2, Lcom/uc/udrive/business/homepage/Homepage;->F:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v2, Lcom/uc/udrive/business/homepage/Homepage;->y:Lfv0/s;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, v1, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 187
    .line 188
    invoke-virtual {v0, v3, v9}, Lcom/uc/framework/TabWindow;->y0(IZ)V

    .line 189
    .line 190
    .line 191
    const-string v0, "4"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    if-ne v2, v8, :cond_9

    .line 195
    .line 196
    iget-object v2, v1, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 197
    .line 198
    invoke-virtual {v2, v3, v9}, Lcom/uc/framework/TabWindow;->y0(IZ)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/uc/framework/d1;->a1()Lcom/uc/framework/b1;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    instance-of v3, v2, Lyy/d1;

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    check-cast v2, Lyy/d1;

    .line 214
    .line 215
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, v2, Lyy/d1;->z:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 220
    .line 221
    iput-object v0, v2, Lcom/swof/u4_ui/fileshare/FilesLayout;->a0:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v0, Lhg/i;

    .line 224
    .line 225
    invoke-direct {v0, v2, v9}, Lhg/i;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    const-string v0, "3"

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    iget-object v2, v1, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 235
    .line 236
    invoke-virtual {v2, v9, v9}, Lcom/uc/framework/TabWindow;->y0(IZ)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v0, v1, Lju/o0;->x:Lyy/t1;

    .line 250
    .line 251
    invoke-virtual {v0}, Lyy/t1;->f()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v0}, Lyy/t1;->a()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const-string v3, "from"

    .line 268
    .line 269
    const-string v5, "downloading_num"

    .line 270
    .line 271
    const-string v7, "downloaded_num"

    .line 272
    .line 273
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const-string v2, "2001"

    .line 281
    .line 282
    const-string v3, "1242.downloads.0.0"

    .line 283
    .line 284
    invoke-static {v2, v3, v0}, Lvz/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "1"

    .line 288
    .line 289
    :goto_1
    const-string/jumbo v2, "w_show"

    .line 290
    .line 291
    .line 292
    const-string v3, "ev_ac"

    .line 293
    .line 294
    const-string v4, "ev_ct"

    .line 295
    .line 296
    const-string v5, "adv"

    .line 297
    .line 298
    invoke-static {v4, v5, v3, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const-string v2, "_wi"

    .line 303
    .line 304
    invoke-virtual {v10, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v11, 0x1

    .line 308
    const/4 v15, 0x0

    .line 309
    const-wide/16 v12, 0x1

    .line 310
    .line 311
    const-string v14, "_wfs"

    .line 312
    .line 313
    invoke-virtual/range {v10 .. v15}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    const-string v0, "cbusi"

    .line 317
    .line 318
    new-array v2, v9, [Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0, v10, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 324
    .line 325
    const/16 v2, 0x652

    .line 326
    .line 327
    const-string v3, "fm_d"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v9, v9, v3}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_a
    const/16 v3, 0x4b2

    .line 334
    .line 335
    if-ne v2, v3, :cond_b

    .line 336
    .line 337
    iget-object v0, v1, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 338
    .line 339
    invoke-virtual {v0, v8}, Lcom/uc/framework/t;->I(Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    const/16 v3, 0x520

    .line 344
    .line 345
    const/16 v10, 0x2710

    .line 346
    .line 347
    if-ne v2, v3, :cond_d

    .line 348
    .line 349
    iget-object v0, v1, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 350
    .line 351
    if-eqz v0, :cond_1e

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/uc/framework/TabWindow;->q0()Lim0/d;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget v2, Lju/o0;->F:I

    .line 358
    .line 359
    if-gtz v2, :cond_c

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_c
    new-instance v4, Lim0/c;

    .line 366
    .line 367
    iget-object v3, v0, Lim0/d;->u:Landroid/content/Context;

    .line 368
    .line 369
    new-instance v5, Lim0/d$a;

    .line 370
    .line 371
    invoke-direct {v5, v0, v2}, Lim0/d$a;-><init>(Lim0/d;I)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v4, v2, v3, v5}, Lim0/c;-><init>(ILandroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    :goto_2
    iput v9, v4, Lim0/c;->g:I

    .line 378
    .line 379
    const/16 v0, 0x1aa

    .line 380
    .line 381
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v4, Lim0/c;->i:Ljava/lang/String;

    .line 386
    .line 387
    const/16 v0, 0x1ae

    .line 388
    .line 389
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v4, Lim0/c;->j:Ljava/lang/String;

    .line 394
    .line 395
    const/16 v0, 0x1af

    .line 396
    .line 397
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v4, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 402
    .line 403
    new-instance v0, Lju/g0;

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lju/g0;-><init>(Lju/o0;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v4, Lim0/c;->a:Lim0/a;

    .line 409
    .line 410
    invoke-virtual {v4}, Lim0/c;->a()Lim0/f;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_1e

    .line 415
    .line 416
    iget-object v2, v1, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/uc/framework/TabWindow;->q0()Lim0/d;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2, v0, v10}, Lim0/d;->d(Lim0/b;I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_d
    const/16 v3, 0x51c

    .line 427
    .line 428
    if-ne v2, v3, :cond_1f

    .line 429
    .line 430
    iget-object v2, v1, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 431
    .line 432
    if-eqz v2, :cond_1e

    .line 433
    .line 434
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    .line 436
    if-eqz v0, :cond_1e

    .line 437
    .line 438
    move-object v6, v0

    .line 439
    check-cast v6, Landroid/os/Bundle;

    .line 440
    .line 441
    const-string v0, "bundle_key_is_success"

    .line 442
    .line 443
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const-string v0, "bundle_key_ad_fast_download"

    .line 448
    .line 449
    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    sget-boolean v3, Lju/o0;->G:Z

    .line 454
    .line 455
    if-eqz v3, :cond_f

    .line 456
    .line 457
    if-nez v0, :cond_e

    .line 458
    .line 459
    invoke-static {}, Lt40/a;->a()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    :cond_e
    iget-object v0, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 466
    .line 467
    invoke-static {v0, v6}, Lt40/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_f
    new-instance v0, Lyy/x;

    .line 472
    .line 473
    iget-object v3, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 474
    .line 475
    invoke-direct {v0, v3}, Lyy/x;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    const-string v3, "bundle_key_action_text"

    .line 479
    .line 480
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const-string v7, "bundle_key_tips_text"

    .line 485
    .line 486
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const-string v11, "bundle_key_filename_text"

    .line 491
    .line 492
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    const-string v12, "bundle_key_type"

    .line 497
    .line 498
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    const-string v13, "bundle_key_file_path"

    .line 503
    .line 504
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    const-string v14, "bundle_key_is_fav_checked"

    .line 509
    .line 510
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-ne v12, v8, :cond_11

    .line 515
    .line 516
    const-string v5, "dl_apk_1"

    .line 517
    .line 518
    invoke-static {v8, v5}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v5, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 522
    .line 523
    invoke-static {v5, v13}, Lnt/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-nez v5, :cond_10

    .line 528
    .line 529
    invoke-static {v13}, Lnt/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const-string v15, "dl_apk_3"

    .line 534
    .line 535
    invoke-static {v8, v15}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_10
    const-string v15, "dl_apk_2"

    .line 540
    .line 541
    invoke-static {v8, v15}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :goto_3
    invoke-static {v5}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_11
    if-ne v12, v5, :cond_12

    .line 549
    .line 550
    sget-object v5, Lyy/d2;->a:Ljava/util/HashSet;

    .line 551
    .line 552
    const-string v5, "fileicon_video.svg"

    .line 553
    .line 554
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    goto :goto_4

    .line 559
    :cond_12
    invoke-static {v13}, Lnt/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    :goto_4
    if-eqz v5, :cond_13

    .line 564
    .line 565
    iput-object v5, v0, Lyy/x;->I:Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    iget-object v15, v0, Lyy/x;->F:Landroid/widget/ImageView;

    .line 568
    .line 569
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 570
    .line 571
    .line 572
    :cond_13
    iput-object v13, v0, Lyy/x;->O:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v11}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_14

    .line 579
    .line 580
    iget-object v5, v0, Lyy/x;->E:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    :cond_14
    if-eqz v7, :cond_15

    .line 586
    .line 587
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-lez v5, :cond_15

    .line 592
    .line 593
    iget-object v5, v0, Lyy/x;->C:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    :cond_15
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_16

    .line 603
    .line 604
    iget-object v5, v0, Lyy/x;->G:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    :cond_16
    iput-boolean v14, v0, Lyy/x;->N:Z

    .line 610
    .line 611
    iget-object v3, v0, Lyy/x;->K:Lcom/uc/framework/ui/widget/CheckBox;

    .line 612
    .line 613
    if-eqz v14, :cond_17

    .line 614
    .line 615
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_17
    invoke-virtual {v3, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 620
    .line 621
    .line 622
    :goto_5
    const/16 v3, 0x52c

    .line 623
    .line 624
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_18

    .line 633
    .line 634
    iget-object v5, v0, Lyy/x;->H:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    :cond_18
    iget-object v3, v0, Lyy/x;->z:Landroid/view/View;

    .line 640
    .line 641
    if-eqz v2, :cond_19

    .line 642
    .line 643
    const-string v5, "download_complete_banner_save_bg.xml"

    .line 644
    .line 645
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 650
    .line 651
    .line 652
    const-string v3, "download_complete_banner_flash.svg"

    .line 653
    .line 654
    invoke-virtual {v0, v3, v4}, Lyy/x;->c(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_19
    const-string v4, "download_complete_banner_fail_save_bg.xml"

    .line 659
    .line 660
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 665
    .line 666
    .line 667
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 668
    .line 669
    sget v4, Lt0/d;->download_complete_banner_save_error_drawable_width:I

    .line 670
    .line 671
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    float-to-int v4, v4

    .line 676
    sget v5, Lt0/d;->download_complete_banner_save_error_drawable_height:I

    .line 677
    .line 678
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    float-to-int v5, v5

    .line 683
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 684
    .line 685
    .line 686
    const-string v4, "download_complete_banner_error.svg"

    .line 687
    .line 688
    invoke-virtual {v0, v4, v3}, Lyy/x;->c(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 689
    .line 690
    .line 691
    :goto_6
    invoke-static {}, Lgy/m;->i()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_1a

    .line 696
    .line 697
    invoke-static {v11}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v3}, Lgy/m;->j(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_1a

    .line 706
    .line 707
    iget-object v3, v0, Lyy/x;->A:Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    :cond_1a
    move-object v5, v0

    .line 713
    new-instance v0, Lju/m0;

    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    move-object v4, v11

    .line 717
    move v3, v12

    .line 718
    invoke-direct/range {v0 .. v7}, Lju/m0;-><init>(Ljava/lang/Object;ZBLjava/lang/String;Lyy/x;Landroid/os/Bundle;I)V

    .line 719
    .line 720
    .line 721
    iput-object v0, v5, Lim0/b;->u:Lim0/a;

    .line 722
    .line 723
    new-instance v0, Lju/n0;

    .line 724
    .line 725
    invoke-direct {v0, v9, v2, v3}, Lju/n0;-><init>(IZB)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v5, Lyy/x;->X:Lju/n0;

    .line 729
    .line 730
    iget-object v0, v1, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/uc/framework/TabWindow;->q0()Lim0/d;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v5, v10}, Lim0/d;->d(Lim0/b;I)V

    .line 737
    .line 738
    .line 739
    if-eqz v2, :cond_1c

    .line 740
    .line 741
    iget-object v0, v5, Lyy/x;->B:Lcom/uc/browser/core/download/DownLoadLightMoveLayout;

    .line 742
    .line 743
    iget-object v4, v0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->n:Landroid/animation/ValueAnimator;

    .line 744
    .line 745
    if-eqz v4, :cond_1b

    .line 746
    .line 747
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->n:Landroid/animation/ValueAnimator;

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 753
    .line 754
    .line 755
    :cond_1b
    if-ne v3, v8, :cond_1c

    .line 756
    .line 757
    const-string v0, "kninstl_03"

    .line 758
    .line 759
    invoke-static {v8, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_1c
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iget-object v4, v5, Lyy/x;->W:Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

    .line 767
    .line 768
    if-eqz v4, :cond_1d

    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_1d
    move v8, v9

    .line 772
    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {v5, v2, v8}, Lvz/d;->o(Ljava/lang/String;ZZ)V

    .line 780
    .line 781
    .line 782
    if-eqz v4, :cond_1e

    .line 783
    .line 784
    const-string v0, "2201"

    .line 785
    .line 786
    invoke-static {v4, v3, v2, v0}, Lwv/d;->b(Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;BZLjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getMonitorUrl()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v4}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getId()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const-string v3, "getId(...)"

    .line 798
    .line 799
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v2}, Lwv/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_1e
    return-void

    .line 806
    :cond_1f
    invoke-super/range {p0 .. p1}, Lcom/uc/framework/d1;->handleMessage(Landroid/os/Message;)V

    .line 807
    .line 808
    .line 809
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x51d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lju/o0;->A:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/d1;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final k1(Lyy/v1;)V
    .locals 3

    .line 1
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lju/j0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lju/j0;-><init>(Lju/o0;Lyy/v1;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/ads/operation/load/b;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1, v0}, Lcom/unity3d/services/ads/operation/load/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ldg/d;->b(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m1(Lyy/v1;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lyy/v1;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lju/j0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v3, p0, p1, v0}, Lju/j0;-><init>(Lju/o0;Lyy/v1;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lju/k0;

    .line 21
    .line 22
    invoke-direct {v4, v0, p1}, Lju/k0;-><init>(ILyy/v1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v1, 0xd8

    .line 28
    .line 29
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x1cd

    .line 34
    .line 35
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v5, 0x1ce

    .line 40
    .line 41
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v5}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v2, v6}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v6, Landroid/text/SpannableString;

    .line 54
    .line 55
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v7, -0x1

    .line 63
    if-eq v2, v7, :cond_0

    .line 64
    .line 65
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    const-string v8, "download_confirm_dialog_highlight"

    .line 68
    .line 69
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v2

    .line 81
    const/16 v8, 0x21

    .line 82
    .line 83
    invoke-virtual {v6, v7, v2, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v0, v6}, Lcom/uc/framework/ui/widget/dialog/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/j;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x1d8

    .line 94
    .line 95
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x3a7

    .line 100
    .line 101
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v5, v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7ffe6002

    .line 113
    .line 114
    .line 115
    iput v1, v0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 116
    .line 117
    new-instance v1, Lj/j;

    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct/range {v1 .. v6}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 129
    .line 130
    .line 131
    const-string v0, "0"

    .line 132
    .line 133
    invoke-static {v0, p1}, Lia0/e;->k(Ljava/lang/String;Lyy/v1;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :cond_1
    const/4 p1, 0x0

    .line 139
    return p1
.end method

.method public final n1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/framework/ui/widget/dialog/m$a;->x:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lcom/uc/framework/ui/widget/dialog/b0;->d(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/16 v0, 0x20e

    .line 10
    .line 11
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lju/o0;->C:I

    .line 16
    .line 17
    invoke-virtual {v7, v1, v0}, Lcom/uc/framework/ui/widget/dialog/b0;->b(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/uc/framework/ui/widget/EditText;

    .line 34
    .line 35
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 36
    .line 37
    const/16 v2, 0x50

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v1, v2, v3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lf00/e;

    .line 52
    .line 53
    const/16 v1, 0x1b

    .line 54
    .line 55
    invoke-direct {v0, v1, p0, p3}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lju/l0;

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    move v4, p1

    .line 65
    move-object v5, p2

    .line 66
    move-object v6, p3

    .line 67
    invoke-direct/range {v2 .. v7}, Lju/l0;-><init>(Lju/o0;ILjava/lang/String;Ljava/lang/String;Lcom/uc/framework/ui/widget/dialog/b0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final o1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x1bf

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ldm0/l;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Ldm0/l;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x1c0

    .line 22
    .line 23
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v3, 0x1c1

    .line 28
    .line 29
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, v4}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v5, -0x1

    .line 55
    if-eq v1, v5, :cond_0

    .line 56
    .line 57
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    const-string v7, "file_storage_unavail_dialog_hightlight_tips"

    .line 60
    .line 61
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v1

    .line 73
    const/16 v7, 0x21

    .line 74
    .line 75
    invoke-virtual {v4, v6, v1, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_0
    move-object v1, v0

    .line 79
    check-cast v1, Lcom/uc/framework/ui/widget/dialog/r;

    .line 80
    .line 81
    invoke-virtual {v1, v5, v4}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->l()Lcom/uc/framework/ui/widget/dialog/r;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x1c2

    .line 88
    .line 89
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/b;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->w()Lcom/uc/framework/ui/widget/dialog/b;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lj2/a;

    .line 103
    .line 104
    const/16 v3, 0xe

    .line 105
    .line 106
    invoke-direct {v1, v3}, Lj2/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 110
    .line 111
    const-string v0, "knsd_01"

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    const/16 p2, 0x18

    .line 5
    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    const-string p1, "_FileManagerActivity_change_data_key"

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of p3, p2, Lcom/swof/filemanager/bean/FMDataChangeBean;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    check-cast p2, Lcom/swof/filemanager/bean/FMDataChangeBean;

    .line 41
    .line 42
    iget p3, p2, Lcom/swof/filemanager/bean/FMDataChangeBean;->n:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iget-object v1, p0, Lju/o0;->x:Lyy/t1;

    .line 46
    .line 47
    iget-object v2, p0, Lju/o0;->y:Lyy/l1;

    .line 48
    .line 49
    if-ne p3, v0, :cond_1

    .line 50
    .line 51
    iget-object p3, p2, Lcom/swof/filemanager/bean/FMDataChangeBean;->u:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    iget-object p2, p2, Lcom/swof/filemanager/bean/FMDataChangeBean;->u:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Lyy/l1;->o1(Ljava/lang/String;)Ltl0/f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    check-cast p2, Lyy/v1;

    .line 68
    .line 69
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {v1, p2, p3}, Lyy/t1;->n(IZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    if-ne p3, v0, :cond_0

    .line 80
    .line 81
    iget-object p3, p2, Lcom/swof/filemanager/bean/FMDataChangeBean;->v:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_0

    .line 88
    .line 89
    iget-object p3, p2, Lcom/swof/filemanager/bean/FMDataChangeBean;->u:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_0

    .line 96
    .line 97
    iget-object p3, p2, Lcom/swof/filemanager/bean/FMDataChangeBean;->u:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, p3}, Lyy/l1;->o1(Ljava/lang/String;)Ltl0/f;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_0

    .line 104
    .line 105
    check-cast p3, Lyy/v1;

    .line 106
    .line 107
    invoke-virtual {p3}, Lyy/v1;->v()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/swof/filemanager/bean/FMDataChangeBean;->v:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p3, p2}, Lyy/t1;->o(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 10

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x47b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_9

    .line 20
    .line 21
    const-class p1, Lrl0/b;

    .line 22
    .line 23
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lrl0/b;

    .line 28
    .line 29
    check-cast p1, Lov/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lov/b;->a()Lrl0/b;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v1, 0x45a

    .line 36
    .line 37
    iget-object v2, p0, Lju/o0;->x:Lyy/t1;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v0, p1, Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    check-cast p1, Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "status"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x65

    .line 58
    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x67

    .line 62
    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x69

    .line 66
    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    invoke-static {}, Lri0/f;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lpz/j;->g()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-static {p1}, Lck0/a;->a(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    instance-of v5, v4, Lyy/v1;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    check-cast v4, Lyy/v1;

    .line 116
    .line 117
    invoke-virtual {v4}, Lyy/v1;->k()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v3, :cond_3

    .line 122
    .line 123
    const-string v5, "task_uid"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v0, v5}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lck0/a;->a(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lyy/t1;->l(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    const/16 p1, 0x4c2

    .line 161
    .line 162
    if-ne v0, p1, :cond_9

    .line 163
    .line 164
    invoke-static {}, Lri0/f;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lpz/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ltl0/f;

    .line 213
    .line 214
    check-cast v1, Lyy/v1;

    .line 215
    .line 216
    invoke-virtual {v1}, Lyy/v1;->k()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ne v4, v3, :cond_8

    .line 221
    .line 222
    const-string v4, "cloud_drive_uid"

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1, v4, p1}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lyy/v1;->v()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v6, Lyy/t1;->x:Lpz/j;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const/16 v7, 0x435

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-static {v9, v7, v5, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v7, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v6, Lpz/j;->d:Lpz/n;

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Lpz/n;->a(Landroid/os/Message;)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Lnz/b;->B:Lnz/b;

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_9
    :goto_2
    return-void
.end method

.method public final onTitleBarBackClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/d1;->onWindowBackKeyEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/g0;->onTitleBarBackClicked()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x524

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/swof/wa/WaManager;->k()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lyy/d2;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method

.method public final v(Landroid/util/SparseArray;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    const/4 v7, 0x0

    .line 12
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lyy/v1;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v5, 0x6

    .line 21
    const-string v9, "nbusi"

    .line 22
    .line 23
    const-string v10, "ev_ac"

    .line 24
    .line 25
    const-string v11, "ev_ct"

    .line 26
    .line 27
    const-string v12, "download"

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, -0x1

    .line 31
    iget-object v15, v2, Lju/o0;->x:Lyy/t1;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    goto/16 :goto_a

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, v2, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v1, Lcom/uc/framework/ui/widget/dialog/m$a;->x:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 42
    .line 43
    const/16 v3, 0x9d4

    .line 44
    .line 45
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v1, v3}, Lcom/uc/framework/ui/widget/dialog/b0;->d(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/b0;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/16 v0, 0x9d5

    .line 54
    .line 55
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, v2, Lju/o0;->D:I

    .line 60
    .line 61
    invoke-virtual {v9, v1, v0}, Lcom/uc/framework/ui/widget/dialog/b0;->b(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x9d7

    .line 65
    .line 66
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v3, v2, Lju/o0;->E:I

    .line 71
    .line 72
    invoke-virtual {v9, v0, v8, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;II)Lcom/uc/framework/ui/widget/dialog/o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v6, 0x9d6

    .line 77
    .line 78
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v8, 0x3a7

    .line 83
    .line 84
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v0, v6, v8}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v3, v1

    .line 128
    check-cast v3, Lcom/uc/framework/ui/widget/EditText;

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/material/search/h;

    .line 131
    .line 132
    invoke-direct {v1, v0, v5}, Lcom/google/android/material/search/h;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    .line 137
    .line 138
    move-object v5, v0

    .line 139
    new-instance v0, Lb01/i;

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct/range {v0 .. v6}, Lb01/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v1, v7, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v0, "1242.download.longpress.updatelink"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lvz/d;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :pswitch_2
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->Y:Lcom/uc/browser/media2/player/config/a$d;

    .line 168
    .line 169
    invoke-static {v4, v0}, Lb00/n;->e(Lyy/v1;Lcom/uc/browser/media2/player/config/a$d;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lyy/z0;->g()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    const-class v0, Lzy/e;

    .line 185
    .line 186
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lzy/e;

    .line 191
    .line 192
    iget-object v0, v0, Lzy/e;->f:Lzy/b;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x9

    .line 198
    .line 199
    const-string v1, "dld_cld_acc_tcnt"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v3, Lyy/t1;->x:Lpz/j;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/16 v4, 0x426

    .line 218
    .line 219
    invoke-static {v13, v4, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v3, Lpz/j;->d:Lpz/n;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lpz/n;->a(Landroid/os/Message;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    iget-object v3, v2, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 230
    .line 231
    if-nez v3, :cond_1

    .line 232
    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_1
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    const/16 v3, 0xb

    .line 242
    .line 243
    if-ne v1, v3, :cond_2

    .line 244
    .line 245
    move v1, v7

    .line 246
    goto :goto_0

    .line 247
    :cond_2
    const/16 v3, 0xd

    .line 248
    .line 249
    if-ne v1, v3, :cond_3

    .line 250
    .line 251
    sget v1, Lju/o0;->I:I

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    move v1, v14

    .line 255
    :goto_0
    if-eqz v0, :cond_19

    .line 256
    .line 257
    if-eq v1, v14, :cond_19

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    iget-object v0, v2, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/uc/framework/TabWindow;->r0()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v0, v1, :cond_4

    .line 272
    .line 273
    iget-object v0, v2, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    instance-of v1, v0, Lhm0/j;

    .line 284
    .line 285
    if-eqz v1, :cond_19

    .line 286
    .line 287
    check-cast v0, Lhm0/j;

    .line 288
    .line 289
    iput-boolean v8, v0, Lhm0/j;->n:Z

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_4
    iget-object v0, v2, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    instance-of v1, v0, Lhm0/j;

    .line 306
    .line 307
    if-eqz v1, :cond_19

    .line 308
    .line 309
    check-cast v0, Lhm0/j;

    .line 310
    .line 311
    iput-boolean v7, v0, Lhm0/j;->n:Z

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_6
    invoke-virtual {v4}, Lyy/v1;->t()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/16 v13, 0x21

    .line 322
    .line 323
    const-string v17, "download_confirm_dialog_highlight"

    .line 324
    .line 325
    const-wide/16 v18, 0x0

    .line 326
    .line 327
    packed-switch v0, :pswitch_data_1

    .line 328
    .line 329
    .line 330
    :pswitch_7
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/16 v1, 0x1b1

    .line 335
    .line 336
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v7, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :pswitch_8
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v15, v0, v8}, Lyy/t1;->m(II)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :pswitch_9
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_5

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_5
    invoke-virtual {v4, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lps/d;->a(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_6

    .line 377
    .line 378
    invoke-virtual {v2}, Lju/o0;->o1()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_6
    invoke-virtual {v2, v4}, Lju/o0;->m1(Lyy/v1;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_7
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Lyy/f3;->b(Lyy/v1;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    const-string v0, "_dlrrs"

    .line 405
    .line 406
    const-string v1, "downloaded"

    .line 407
    .line 408
    invoke-static {v0, v1, v4}, Lyy/f3;->e(Ljava/lang/String;Ljava/lang/String;Ltl0/f;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 412
    .line 413
    sget-object v1, Lnz/b;->Z:Lnz/b;

    .line 414
    .line 415
    invoke-virtual {v4, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v15

    .line 419
    sget-object v1, Lnz/b;->a0:Lnz/b;

    .line 420
    .line 421
    invoke-virtual {v4, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v20

    .line 425
    new-instance v1, Lju/j0;

    .line 426
    .line 427
    invoke-direct {v1, v2, v4, v3}, Lju/j0;-><init>(Lju/o0;Lyy/v1;I)V

    .line 428
    .line 429
    .line 430
    new-instance v3, Lju/j0;

    .line 431
    .line 432
    const/4 v5, 0x4

    .line 433
    invoke-direct {v3, v2, v4, v5}, Lju/j0;-><init>(Lju/o0;Lyy/v1;I)V

    .line 434
    .line 435
    .line 436
    cmp-long v5, v15, v18

    .line 437
    .line 438
    if-lez v5, :cond_8

    .line 439
    .line 440
    sub-long v15, v15, v20

    .line 441
    .line 442
    :goto_1
    move-wide v7, v15

    .line 443
    goto :goto_2

    .line 444
    :cond_8
    const-wide/16 v15, -0x1

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :goto_2
    cmp-long v5, v7, v18

    .line 448
    .line 449
    if-lez v5, :cond_9

    .line 450
    .line 451
    long-to-float v5, v7

    .line 452
    invoke-static {v5}, Lnt/c;->b(F)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    goto :goto_3

    .line 457
    :cond_9
    const-string v5, ""

    .line 458
    .line 459
    :goto_3
    const/16 v7, 0x201

    .line 460
    .line 461
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    filled-new-array {v5}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v7, v8}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    new-instance v8, Landroid/text/SpannableString;

    .line 474
    .line 475
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eq v7, v14, :cond_a

    .line 483
    .line 484
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 485
    .line 486
    invoke-static/range {v17 .. v17}, Lol0/s;->e(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-direct {v15, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    add-int/2addr v5, v7

    .line 498
    invoke-virtual {v8, v15, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 499
    .line 500
    .line 501
    :cond_a
    new-instance v5, Lcom/uc/framework/ui/widget/dialog/r;

    .line 502
    .line 503
    invoke-direct {v5, v0}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/r;->Q()Lcom/uc/framework/ui/widget/dialog/r;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/r;->Q()Lcom/uc/framework/ui/widget/dialog/r;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v14, v8}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/r;->k()Lcom/uc/framework/ui/widget/dialog/r;

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x202

    .line 528
    .line 529
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/16 v6, 0x203

    .line 534
    .line 535
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v5, v0, v6}, Lcom/uc/framework/ui/widget/dialog/r;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 540
    .line 541
    .line 542
    const v0, 0x7ffe6001

    .line 543
    .line 544
    .line 545
    iput v0, v5, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 546
    .line 547
    new-instance v0, Lko0/e;

    .line 548
    .line 549
    const/16 v6, 0xf

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-direct {v0, v1, v3, v7, v6}, Lko0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v5, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 556
    .line 557
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_b
    invoke-virtual {v2, v4}, Lju/o0;->k1(Lyy/v1;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v4}, Laz/a;->a(Lyy/v1;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :pswitch_a
    const/16 v0, 0x636

    .line 571
    .line 572
    invoke-virtual {v2, v0, v4}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :pswitch_b
    new-instance v0, Lju/j0;

    .line 578
    .line 579
    invoke-direct {v0, v2, v4, v8}, Lju/j0;-><init>(Lju/o0;Lyy/v1;I)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Ljl0/b;->n:Ljl0/b;

    .line 583
    .line 584
    invoke-static {v1}, Lll0/e;->a(Ljl0/b;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_d

    .line 589
    .line 590
    sget-object v3, Lnz/b;->u:Lnz/b;

    .line 591
    .line 592
    invoke-virtual {v4, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, Lgk0/g;->n(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_c

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_c
    new-instance v3, Ljl0/a$a;

    .line 604
    .line 605
    iget-object v5, v2, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 606
    .line 607
    invoke-direct {v3, v5}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v3, Ljl0/a$a;->a:Ljl0/a;

    .line 611
    .line 612
    iput-boolean v8, v3, Ljl0/a;->f:Z

    .line 613
    .line 614
    iput-object v1, v3, Ljl0/a;->b:Ljl0/b;

    .line 615
    .line 616
    iput-object v0, v3, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 617
    .line 618
    sget-object v0, Lll0/d$a;->a:Lll0/d;

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Lll0/d;->b(Ljl0/a;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :cond_d
    :goto_4
    invoke-virtual {v0}, Lju/j0;->run()V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :pswitch_c
    invoke-virtual {v4}, Lyy/v1;->o()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eq v0, v8, :cond_10

    .line 635
    .line 636
    sget-object v0, Lnz/b;->a0:Lnz/b;

    .line 637
    .line 638
    invoke-virtual {v4, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v5

    .line 642
    cmp-long v1, v5, v18

    .line 643
    .line 644
    if-lez v1, :cond_10

    .line 645
    .line 646
    sget-object v1, Lnz/b;->w:Lnz/b;

    .line 647
    .line 648
    invoke-virtual {v4, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    sget-object v1, Lnz/b;->v:Lnz/b;

    .line 653
    .line 654
    invoke-virtual {v4, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v4}, Lyy/v1;->w()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    iget-object v7, v2, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 663
    .line 664
    invoke-virtual {v4, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v13

    .line 668
    new-instance v0, Le00/m;

    .line 669
    .line 670
    const/4 v2, 0x1

    .line 671
    move-object/from16 v3, p0

    .line 672
    .line 673
    invoke-direct/range {v0 .. v6}, Le00/m;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    move-object v2, v3

    .line 677
    new-instance v3, Lbg/k;

    .line 678
    .line 679
    invoke-direct {v3, v1, v5, v6}, Lbg/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/16 v8, 0xd3

    .line 683
    .line 684
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    const/16 v15, 0x1ca

    .line 689
    .line 690
    invoke-static {v15}, Lol0/s;->v(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    const/16 v19, 0x1cb

    .line 695
    .line 696
    move-object/from16 v23, v0

    .line 697
    .line 698
    invoke-static/range {v19 .. v19}, Lol0/s;->v(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    long-to-float v13, v13

    .line 703
    invoke-static {v13}, Lnt/c;->b(F)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    filled-new-array {v0, v13}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    invoke-static {v15, v14}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    new-instance v15, Landroid/text/SpannableString;

    .line 716
    .line 717
    invoke-direct {v15, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    move/from16 v19, v1

    .line 721
    .line 722
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    move-object/from16 p2, v0

    .line 727
    .line 728
    const/4 v0, -0x1

    .line 729
    if-eq v1, v0, :cond_e

    .line 730
    .line 731
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 732
    .line 733
    move-object/from16 v24, v3

    .line 734
    .line 735
    invoke-static/range {v17 .. v17}, Lol0/s;->e(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    add-int/2addr v3, v1

    .line 747
    move-object/from16 p2, v5

    .line 748
    .line 749
    const/16 v5, 0x21

    .line 750
    .line 751
    invoke-virtual {v15, v0, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 752
    .line 753
    .line 754
    goto :goto_5

    .line 755
    :cond_e
    move-object/from16 v24, v3

    .line 756
    .line 757
    move-object/from16 p2, v5

    .line 758
    .line 759
    const/16 v5, 0x21

    .line 760
    .line 761
    :goto_5
    invoke-virtual {v14, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/4 v1, -0x1

    .line 766
    if-eq v0, v1, :cond_f

    .line 767
    .line 768
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 769
    .line 770
    invoke-static/range {v17 .. v17}, Lol0/s;->e(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    add-int/2addr v3, v0

    .line 782
    invoke-virtual {v15, v1, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 783
    .line 784
    .line 785
    :cond_f
    invoke-static {v7, v15}, Lcom/uc/framework/ui/widget/dialog/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/j;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0, v8}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/16 v1, 0x1d7

    .line 793
    .line 794
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const/16 v3, 0x1cc

    .line 799
    .line 800
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v0, v1, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const v3, 0x7ffe6002

    .line 812
    .line 813
    .line 814
    iput v3, v1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 815
    .line 816
    new-instance v21, Lj/j;

    .line 817
    .line 818
    const/16 v22, 0x8

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    move-object/from16 v25, v0

    .line 823
    .line 824
    invoke-direct/range {v21 .. v26}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v1, v21

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 833
    .line 834
    .line 835
    const-string v23, "0"

    .line 836
    .line 837
    const/16 v26, 0x0

    .line 838
    .line 839
    const-string v22, "1"

    .line 840
    .line 841
    move-object/from16 v24, p2

    .line 842
    .line 843
    move-object/from16 v25, v6

    .line 844
    .line 845
    move/from16 v21, v19

    .line 846
    .line 847
    invoke-static/range {v21 .. v26}, Lia0/e;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto :goto_6

    .line 851
    :cond_10
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-virtual {v15, v0, v8}, Lyy/t1;->m(II)V

    .line 856
    .line 857
    .line 858
    goto :goto_6

    .line 859
    :pswitch_d
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-virtual {v15, v0, v8}, Lyy/t1;->m(II)V

    .line 864
    .line 865
    .line 866
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    const-string v1, "_dlclcik"

    .line 869
    .line 870
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4}, Lyy/v1;->t()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    const-string v0, "dlcount"

    .line 885
    .line 886
    invoke-static {v11, v12, v10, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const/4 v4, 0x1

    .line 891
    const/4 v8, 0x0

    .line 892
    const-wide/16 v5, 0x1

    .line 893
    .line 894
    invoke-virtual/range {v3 .. v8}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 895
    .line 896
    .line 897
    const/4 v7, 0x0

    .line 898
    new-array v0, v7, [Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v9, v3, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_e
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const/16 v1, 0x6e9

    .line 909
    .line 910
    iput v1, v0, Landroid/os/Message;->what:I

    .line 911
    .line 912
    new-instance v1, Landroid/os/Bundle;

    .line 913
    .line 914
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 915
    .line 916
    .line 917
    const-string v3, "open_from"

    .line 918
    .line 919
    const-string v5, "downloaded_task"

    .line 920
    .line 921
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    sget-object v3, Lnz/b;->u:Lnz/b;

    .line 928
    .line 929
    invoke-virtual {v4, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    sget-object v5, Lnz/b;->n:Lnz/b;

    .line 934
    .line 935
    invoke-virtual {v4, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    const-string v4, "send_file_path"

    .line 944
    .line 945
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v2, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 952
    .line 953
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 954
    .line 955
    .line 956
    new-instance v0, Lzt/d;

    .line 957
    .line 958
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v11, v12}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const-string v1, "_sshare"

    .line 965
    .line 966
    invoke-virtual {v0, v10, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const-string v1, "_dlcsf"

    .line 970
    .line 971
    const-wide/16 v3, 0x1

    .line 972
    .line 973
    invoke-virtual {v0, v3, v4, v1}, Lzt/d;->c(JLjava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const/4 v7, 0x0

    .line 977
    new-array v1, v7, [Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v9, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_f
    const-string v0, "dl_10"

    .line 984
    .line 985
    invoke-static {v8, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Ljl0/b;->n:Ljl0/b;

    .line 989
    .line 990
    invoke-static {v0}, Lll0/e;->a(Ljl0/b;)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-nez v1, :cond_12

    .line 995
    .line 996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 1000
    .line 1001
    invoke-virtual {v4, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v1}, Lgk0/g;->n(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_11

    .line 1010
    .line 1011
    goto :goto_7

    .line 1012
    :cond_11
    new-instance v1, Ljl0/a$a;

    .line 1013
    .line 1014
    iget-object v3, v2, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 1015
    .line 1016
    invoke-direct {v1, v3}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v1, Ljl0/a$a;->a:Ljl0/a;

    .line 1020
    .line 1021
    iput-boolean v8, v1, Ljl0/a;->f:Z

    .line 1022
    .line 1023
    iput-object v0, v1, Ljl0/a;->b:Ljl0/b;

    .line 1024
    .line 1025
    new-instance v0, Lju/j0;

    .line 1026
    .line 1027
    const/4 v3, 0x5

    .line 1028
    invoke-direct {v0, v2, v4, v3}, Lju/j0;-><init>(Lju/o0;Lyy/v1;I)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v0, v1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 1032
    .line 1033
    sget-object v0, Lll0/d$a;->a:Lll0/d;

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Lll0/d;->b(Ljl0/a;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :cond_12
    :goto_7
    const/16 v0, 0x1c9

    .line 1040
    .line 1041
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 1049
    .line 1050
    invoke-virtual {v4, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    invoke-virtual {v2, v3, v0, v1}, Lju/o0;->n1(ILjava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1063
    .line 1064
    const/16 v1, 0x1e

    .line 1065
    .line 1066
    if-lt v0, v1, :cond_13

    .line 1067
    .line 1068
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->w()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_13

    .line 1073
    .line 1074
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1075
    .line 1076
    invoke-static {v0}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->showRequestManageExternalStoragePermissionDialog(Landroid/content/Context;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_13
    new-instance v0, Landroid/content/Intent;

    .line 1081
    .line 1082
    iget-object v1, v2, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 1083
    .line 1084
    const-class v3, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 1085
    .line 1086
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v1, "key_type"

    .line 1090
    .line 1091
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 1098
    .line 1099
    invoke-virtual {v4, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v3, "key_path"

    .line 1104
    .line 1105
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1106
    .line 1107
    .line 1108
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 1109
    .line 1110
    invoke-virtual {v4, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const-string v3, "file_name"

    .line 1115
    .line 1116
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v2, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 1120
    .line 1121
    check-cast v1, Landroid/app/Activity;

    .line 1122
    .line 1123
    const/16 v3, 0x18

    .line 1124
    .line 1125
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1129
    .line 1130
    check-cast v0, Landroid/app/Activity;

    .line 1131
    .line 1132
    sget v1, Lt0/b;->slide_in_from_right:I

    .line 1133
    .line 1134
    sget v3, Lt0/b;->slide_out_to_right:I

    .line 1135
    .line 1136
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1137
    .line 1138
    .line 1139
    const-string v0, "dl_12"

    .line 1140
    .line 1141
    invoke-static {v8, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_11
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    sget-object v1, Lyy/t1;->x:Lpz/j;

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Lpz/j;->d(I)Lyy/v1;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    sget-object v1, Lyy/d2;->a:Ljava/util/HashSet;

    .line 1159
    .line 1160
    if-eqz v0, :cond_15

    .line 1161
    .line 1162
    sget-object v1, Lnz/b;->v:Lnz/b;

    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_14

    .line 1173
    .line 1174
    goto :goto_8

    .line 1175
    :cond_14
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    const-string/jumbo v1, "{radioId:\'radio_Problem\',desc:\'#DESC#\',url:\'#URL#\'}"

    .line 1180
    .line 1181
    .line 1182
    const-string v3, "#URL#"

    .line 1183
    .line 1184
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    const/16 v1, 0x5d1

    .line 1189
    .line 1190
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const-string v3, "#DESC#"

    .line 1195
    .line 1196
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    :try_start_0
    const-string/jumbo v1, "utf-8"

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    const-string v1, "\\+"

    .line 1208
    .line 1209
    const-string v3, "%20"

    .line 1210
    .line 1211
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v13

    .line 1215
    goto :goto_8

    .line 1216
    :catchall_0
    move-exception v0

    .line 1217
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_15
    :goto_8
    new-instance v0, Landroid/os/Message;

    .line 1221
    .line 1222
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    const/16 v1, 0x607

    .line 1226
    .line 1227
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1228
    .line 1229
    iput-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1230
    .line 1231
    iget-object v1, v2, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 1234
    .line 1235
    .line 1236
    const-string/jumbo v0, "wsy_3"

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v8, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_12
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    invoke-virtual {v4}, Lyy/v1;->t()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    const/16 v4, 0x1bb

    .line 1257
    .line 1258
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    const-string v4, "   \""

    .line 1266
    .line 1267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    sget-object v4, Lyy/t1;->x:Lpz/j;

    .line 1274
    .line 1275
    invoke-virtual {v4, v0}, Lpz/j;->d(I)Lyy/v1;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    sget-object v5, Lnz/b;->n:Lnz/b;

    .line 1283
    .line 1284
    invoke-virtual {v4, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    const-string v4, "\" ?"

    .line 1292
    .line 1293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    iget-object v4, v2, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 1301
    .line 1302
    new-instance v5, Lcom/uc/framework/ui/widget/dialog/k;

    .line 1303
    .line 1304
    invoke-direct {v5, v4}, Lcom/uc/framework/ui/widget/dialog/k;-><init>(Landroid/content/Context;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v5, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 1308
    .line 1309
    .line 1310
    const/16 v3, 0x1c6

    .line 1311
    .line 1312
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    iget v4, v2, Lju/o0;->B:I

    .line 1317
    .line 1318
    invoke-virtual {v5, v3, v4}, Lcom/uc/framework/ui/widget/dialog/o;->addCheckBox(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 1319
    .line 1320
    .line 1321
    const/16 v3, 0xe6

    .line 1322
    .line 1323
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    const/16 v4, 0xce

    .line 1328
    .line 1329
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v5, v3, v4}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    const v4, 0x7ffe6001

    .line 1341
    .line 1342
    .line 1343
    iput v4, v3, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 1344
    .line 1345
    new-instance v3, Lju/g0;

    .line 1346
    .line 1347
    invoke-direct {v3, v2}, Lju/g0;-><init>(Lju/o0;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v5, v3}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v3, Lju/i0;

    .line 1354
    .line 1355
    invoke-direct {v3, v2, v0, v5, v1}, Lju/i0;-><init>(Lju/o0;ILcom/uc/framework/ui/widget/dialog/k;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v5, v3}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :pswitch_13
    const/16 v0, 0x638

    .line 1366
    .line 1367
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    const/4 v7, 0x0

    .line 1372
    invoke-virtual {v2, v0, v1, v7}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 1380
    .line 1381
    invoke-virtual {v4, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_16

    .line 1390
    .line 1391
    goto :goto_a

    .line 1392
    :cond_16
    invoke-virtual {v4, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v0}, Lps/d;->a(Ljava/lang/String;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-nez v0, :cond_17

    .line 1401
    .line 1402
    invoke-virtual {v2}, Lju/o0;->o1()V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :cond_17
    const/16 v0, 0xd8

    .line 1407
    .line 1408
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    const/16 v0, 0x1c7

    .line 1412
    .line 1413
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    iget-object v5, v2, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 1422
    .line 1423
    invoke-static {v5, v0}, Lcom/uc/framework/ui/widget/dialog/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/j;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    const v6, 0x7ffe6002

    .line 1435
    .line 1436
    .line 1437
    iput v6, v5, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 1438
    .line 1439
    new-instance v5, Lav0/b;

    .line 1440
    .line 1441
    invoke-direct {v5, v2, v1, v0, v3}, Lav0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v4}, Lyy/v1;->t()I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    const/16 v1, 0x3ed

    .line 1455
    .line 1456
    if-eq v0, v1, :cond_18

    .line 1457
    .line 1458
    const-string v0, "dl_7"

    .line 1459
    .line 1460
    invoke-static {v8, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_9

    .line 1464
    :cond_18
    const-string v0, "dl_11"

    .line 1465
    .line 1466
    invoke-static {v8, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_9
    return-void

    .line 1470
    :pswitch_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 1474
    .line 1475
    invoke-virtual {v4, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_1a

    .line 1484
    .line 1485
    :cond_19
    :goto_a
    return-void

    .line 1486
    :cond_1a
    invoke-virtual {v4, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v0}, Lps/d;->a(Ljava/lang/String;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-nez v0, :cond_1b

    .line 1495
    .line 1496
    invoke-virtual {v2}, Lju/o0;->o1()V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :cond_1b
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    sget-object v1, Lyy/t1;->x:Lpz/j;

    .line 1508
    .line 1509
    invoke-virtual {v1, v0, v8, v8}, Lpz/j;->t(IIZ)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :pswitch_data_1
    .packed-switch 0x3ea
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final w0(IILyy/v1;)V
    .locals 0

    .line 1
    return-void
.end method
