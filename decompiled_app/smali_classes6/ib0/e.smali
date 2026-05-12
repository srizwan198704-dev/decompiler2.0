.class public Lib0/e;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Lib0/a;
.implements Lfo/e;


# static fields
.field public static final P:Lib0/d;


# instance fields
.field public A:Lea0/b;

.field public final B:Lea0/e;

.field public C:Lcom/UCMobile/Apollo/text/SubtitleHelper;

.field public D:Z

.field public E:Z

.field public final F:Landroid/os/Handler;

.field public final G:Llb0/b;

.field public H:Z

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final J:Landroidx/lifecycle/MutableLiveData;

.field public K:Ljava/lang/ref/WeakReference;

.field public L:I

.field public M:I

.field public N:Lmb0/a;

.field public final O:Li70/a;

.field public final w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public final z:Lfy0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib0/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lib0/e;->P:Lib0/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvb0/c;)V
    .locals 2
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/uc/business/vnet/util/x;->H:Lcom/uc/business/vnet/util/x;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lib0/e;->w:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lcom/uc/business/vnet/util/w;->i0:Lcom/uc/business/vnet/util/w;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lib0/e;->x:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lib0/e;->y:Z

    .line 22
    .line 23
    new-instance v0, Lfy0/a;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lib0/e;->z:Lfy0/a;

    .line 31
    .line 32
    new-instance v0, Lea0/e;

    .line 33
    .line 34
    invoke-direct {v0}, Lea0/e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lib0/e;->B:Lea0/e;

    .line 38
    .line 39
    iput-boolean p1, p0, Lib0/e;->D:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lib0/e;->E:Z

    .line 42
    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lib0/e;->F:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lib0/e;->I:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lib0/e;->J:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lib0/e;->K:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    iput p1, p0, Lib0/e;->L:I

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    iput v1, p0, Lib0/e;->M:I

    .line 77
    .line 78
    iput-object v0, p0, Lib0/e;->N:Lmb0/a;

    .line 79
    .line 80
    new-instance v0, Li70/a;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {v0, p0, v1}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lib0/e;->O:Li70/a;

    .line 87
    .line 88
    sget-object v0, Lib0/e;->P:Lib0/d;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lib0/e;->C(Lea0/b;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    new-instance v1, Llb0/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Llb0/b;-><init>(Lyb0/c;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lib0/e;->G:Llb0/b;

    .line 111
    .line 112
    :cond_0
    sget-object v0, Ljb0/c;->a:Ljb0/c;

    .line 113
    .line 114
    const-string v0, "cd_enable_player_ai_subtitle"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 v0, 0x4ef

    .line 127
    .line 128
    filled-new-array {v0}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lkb0/a;->z:Lkb0/a;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lib0/e;->G()V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lib0/e;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lib0/e;->K:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lib0/e;->m(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lib0/e;->y:Z

    .line 26
    .line 27
    const-wide/16 v0, 0x96

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Lib0/e;->z:Lfy0/a;

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final B(Lea0/b;ZZ)V
    .locals 5

    .line 1
    const-string v0, "f8d7589ea73d4c7299250c48e8a5bda3"

    .line 2
    .line 3
    invoke-interface {p1}, Lea0/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    iget-object v2, p0, Lib0/e;->C:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lib0/e;->z()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lib0/e;->C:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->clearRenderedText()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lib0/e;->P:Lib0/d;

    .line 33
    .line 34
    const-string v3, "-1"

    .line 35
    .line 36
    const-string v4, "rw.instance.select_subtitle"

    .line 37
    .line 38
    if-ne p1, v2, :cond_3

    .line 39
    .line 40
    sget-object p2, Lia0/d;->d:Lia0/d;

    .line 41
    .line 42
    const-string v1, "plscc"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lia0/c;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lvb0/b;->n:Lvb0/c;

    .line 48
    .line 49
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lib0/e;->A:Lea0/b;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Lea0/b;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 66
    .line 67
    invoke-virtual {p2, v4, v3}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Lvb0/d;->u:Lvb0/a;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    check-cast p2, Lib0/b;

    .line 75
    .line 76
    invoke-interface {p2}, Lib0/b;->h()V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz p3, :cond_a

    .line 80
    .line 81
    const/16 p2, 0xc93

    .line 82
    .line 83
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p0, p2, p3}, Lib0/e;->E(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    invoke-interface {p1}, Lea0/b;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    sget-object p2, Lia0/d;->d:Lia0/d;

    .line 102
    .line 103
    const-string v2, "pl_auto_sel_emb_sub"

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object p2, Lia0/d;->d:Lia0/d;

    .line 110
    .line 111
    const-string v2, "pl_man_sel_emb_sub"

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p0}, Lib0/e;->q()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-interface {p1}, Lea0/b;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 131
    .line 132
    invoke-virtual {v1, v4, p2}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lib0/e;->D()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-eqz p2, :cond_6

    .line 140
    .line 141
    sget-object p2, Lia0/d;->d:Lia0/d;

    .line 142
    .line 143
    const-string v2, "pl_auto_sel_addon_sub"

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    sget-object p2, Lia0/d;->d:Lia0/d;

    .line 150
    .line 151
    const-string v2, "pl_man_sel_addon_sub"

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object p2, p0, Lvb0/b;->n:Lvb0/c;

    .line 157
    .line 158
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iget-object v2, p0, Lib0/e;->A:Lea0/b;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-interface {v2}, Lea0/b;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 175
    .line 176
    invoke-virtual {p2, v4, v3}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 180
    .line 181
    iget-object p2, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 182
    .line 183
    iget-object p2, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 184
    .line 185
    iget-object p2, p2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p0, Lib0/e;->O:Li70/a;

    .line 188
    .line 189
    iget-object v2, p0, Lib0/e;->B:Lea0/e;

    .line 190
    .line 191
    invoke-virtual {v2, p1, p2, v1}, Lea0/e;->c(Lea0/b;Ljava/lang/String;Lea0/d;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 195
    .line 196
    const/16 p2, 0xc94

    .line 197
    .line 198
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const/4 p3, 0x1

    .line 203
    invoke-virtual {p0, p2, p3}, Lib0/e;->E(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string p3, "success"

    .line 211
    .line 212
    const-string v1, ""

    .line 213
    .line 214
    const-string v2, "embed"

    .line 215
    .line 216
    invoke-static {p2, v2, p3, v1}, Lcom/uc/business/udrive/k;->i(Lyb0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_3
    invoke-virtual {p0, p1}, Lib0/e;->C(Lea0/b;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/4 p2, 0x0

    .line 227
    const-string p3, "subtitle"

    .line 228
    .line 229
    const-string v0, "entrance"

    .line 230
    .line 231
    const-string v1, "apollo_more_subtitle"

    .line 232
    .line 233
    invoke-static {p3, v0, v1, p1, p2}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_4
    return-void
.end method

.method public final C(Lea0/b;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lib0/e;->G:Llb0/b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lib0/e;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lib0/e;->P:Lib0/d;

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Llb0/a;->a:Llb0/a;

    .line 20
    .line 21
    iget-object v3, v1, Llb0/b;->a:Lyb0/c;

    .line 22
    .line 23
    iget-wide v4, v1, Llb0/b;->b:J

    .line 24
    .line 25
    iget-wide v6, v1, Llb0/b;->c:J

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "player"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Llb0/a;->b(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v6, v7}, Llb0/a;->b(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-string v2, "close_live_captions"

    .line 44
    .line 45
    invoke-static {v2, v3}, Llb0/a;->a(Ljava/lang/String;Lyb0/c;)Lcom/efs/tracing/m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "dim_3"

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "dim_4"

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/efs/tracing/l;->a()V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    iput-wide v2, v1, Llb0/b;->b:J

    .line 77
    .line 78
    iput-wide v2, v1, Llb0/b;->c:J

    .line 79
    .line 80
    iput-boolean v0, v1, Llb0/b;->d:Z

    .line 81
    .line 82
    iput-boolean v0, v1, Llb0/b;->e:Z

    .line 83
    .line 84
    :cond_0
    iput-object p1, p0, Lib0/e;->A:Lea0/b;

    .line 85
    .line 86
    sget-object v1, Ljb0/c;->a:Ljb0/c;

    .line 87
    .line 88
    sget-object v1, Ljb0/d;->c:Ljb0/d$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v2, Ljb0/d;->d:Ljb0/d;

    .line 94
    .line 95
    if-ne p1, v2, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Lib0/e;->I:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-eq p1, v2, :cond_2

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lib0/e;->M:I

    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lib0/e;->C:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->getSubtitleView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lia0/d;->d:Lia0/d;

    .line 18
    .line 19
    const-string v2, "plsv"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvb0/d;->u:Lvb0/a;

    .line 25
    .line 26
    check-cast v1, Lib0/b;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lib0/b;->b(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lia0/d;->d:Lia0/d;

    .line 32
    .line 33
    const-string v1, "plss"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lia0/c;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lma0/e;->U:I

    .line 14
    .line 15
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lcom/uc/browser/media/player2/plugins/toast/f;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/uc/browser/media/player2/plugins/toast/f;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v1, "text"

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lcom/uc/browser/media/player2/plugins/toast/h;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lob0/c$a;

    .line 51
    .line 52
    const-string v1, "player_toast_success.png"

    .line 53
    .line 54
    invoke-direct {p2, v1, p1}, Lob0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/uc/browser/media/player2/plugins/toast/h;->s(Lob0/c$a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    check-cast v0, Lcom/uc/browser/media/player2/plugins/toast/h;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lob0/c$a;

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-direct {p2, v1, p1}, Lob0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lcom/uc/browser/media/player2/plugins/toast/h;->s(Lob0/c$a;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lib0/e;->A:Lea0/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lea0/b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lib0/e;->A:Lea0/b;

    .line 20
    .line 21
    sget-object v2, Lib0/e;->P:Lib0/d;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->y()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljb0/c;->a:Ljb0/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "cd_enable_player_ai_subtitle"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    iget-object v2, v0, Lvb0/b;->n:Lvb0/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 28
    .line 29
    iget-object v4, v4, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v5, v4, Lcom/uc/browser/media2/player/config/a;->T:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v4, Lcom/uc/browser/media2/player/config/a;->U:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v4, Lcom/uc/browser/media2/player/config/a;->v:Lcom/uc/browser/media2/player/config/a$f;

    .line 40
    .line 41
    iget-object v8, v4, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 42
    .line 43
    sget-object v9, Ljb0/b;->a:Ljb0/b;

    .line 44
    .line 45
    const-string v9, "player"

    .line 46
    .line 47
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "source"

    .line 51
    .line 52
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lkb0/a;->z:Lkb0/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lkb0/a;->A:Lkb0/b;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Ljb0/b;->a:Ljb0/b;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v9, Lkb0/b;

    .line 70
    .line 71
    const/16 v17, 0x26

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x1

    .line 79
    const/4 v14, 0x1

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    invoke-direct/range {v9 .. v18}, Lkb0/b;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v9

    .line 87
    :cond_2
    iget-boolean v9, v2, Lkb0/b;->a:Z

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    iget-object v9, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 93
    .line 94
    iget-boolean v11, v9, Lzb0/c;->B:Z

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    sget-object v11, Lcom/uc/browser/media2/player/config/a$d;->m0:Lcom/uc/browser/media2/player/config/a$d;

    .line 99
    .line 100
    if-eq v8, v11, :cond_3

    .line 101
    .line 102
    invoke-virtual {v9}, Lzb0/c;->j()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-lez v9, :cond_3

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    iget-object v9, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 111
    .line 112
    iget-boolean v11, v9, Lzb0/c;->B:Z

    .line 113
    .line 114
    if-nez v11, :cond_4

    .line 115
    .line 116
    sget-object v11, Lcom/uc/browser/media2/player/config/a$f;->n:Lcom/uc/browser/media2/player/config/a$f;

    .line 117
    .line 118
    if-eq v7, v11, :cond_4

    .line 119
    .line 120
    sget-object v11, Lcom/uc/browser/media2/player/config/a$d;->m0:Lcom/uc/browser/media2/player/config/a$d;

    .line 121
    .line 122
    if-eq v8, v11, :cond_4

    .line 123
    .line 124
    sget-object v11, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 125
    .line 126
    if-eq v8, v11, :cond_4

    .line 127
    .line 128
    invoke-virtual {v9}, Lzb0/c;->j()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-lez v9, :cond_4

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_4
    iget-boolean v9, v2, Lkb0/b;->c:Z

    .line 137
    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    sget-object v9, Lcom/uc/browser/media2/player/config/a$d;->m0:Lcom/uc/browser/media2/player/config/a$d;

    .line 141
    .line 142
    if-ne v8, v9, :cond_5

    .line 143
    .line 144
    iget-object v9, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 145
    .line 146
    invoke-virtual {v9}, Lzb0/c;->j()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lez v9, :cond_5

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_5
    iget-boolean v9, v2, Lkb0/b;->b:Z

    .line 155
    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    iget-object v9, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 159
    .line 160
    iget-boolean v11, v9, Lzb0/c;->B:Z

    .line 161
    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    invoke-virtual {v9}, Lzb0/c;->j()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-gtz v9, :cond_6

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_6
    iget-boolean v9, v2, Lkb0/b;->e:Z

    .line 173
    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    invoke-static {v4}, Lka0/d;->a(Lcom/uc/browser/media2/player/config/a;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_7
    iget-boolean v9, v2, Lkb0/b;->e:Z

    .line 185
    .line 186
    const/4 v11, 0x6

    .line 187
    const-string v12, ":"

    .line 188
    .line 189
    const-string v13, "<this>"

    .line 190
    .line 191
    if-eqz v9, :cond_b

    .line 192
    .line 193
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v9, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 197
    .line 198
    if-eq v8, v9, :cond_8

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    sget-object v9, Lcom/uc/browser/media2/player/config/a$f;->n:Lcom/uc/browser/media2/player/config/a$f;

    .line 202
    .line 203
    if-ne v7, v9, :cond_a

    .line 204
    .line 205
    if-nez v6, :cond_9

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    filled-new-array {v12}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v6, v9, v1, v11}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v9, :cond_b

    .line 223
    .line 224
    const-string v14, "OFFLINE"

    .line 225
    .line 226
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_b

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    if-eqz v5, :cond_b

    .line 234
    .line 235
    const-string v9, "offline"

    .line 236
    .line 237
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_b

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    :goto_0
    iget-boolean v9, v2, Lkb0/b;->f:Z

    .line 245
    .line 246
    if-eqz v9, :cond_f

    .line 247
    .line 248
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 252
    .line 253
    if-eq v8, v4, :cond_c

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_c
    sget-object v4, Lcom/uc/browser/media2/player/config/a$f;->n:Lcom/uc/browser/media2/player/config/a$f;

    .line 257
    .line 258
    if-ne v7, v4, :cond_e

    .line 259
    .line 260
    if-nez v6, :cond_d

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_d
    filled-new-array {v12}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v6, v4, v1, v11}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v4, :cond_f

    .line 278
    .line 279
    const-string v5, "UPLOAD"

    .line 280
    .line 281
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_e
    if-eqz v5, :cond_f

    .line 289
    .line 290
    const-string/jumbo v4, "upload"

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_f

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_f
    :goto_1
    iget-boolean v2, v2, Lkb0/b;->g:Z

    .line 301
    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    sget-object v2, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 305
    .line 306
    if-eq v8, v2, :cond_10

    .line 307
    .line 308
    sget-object v2, Lcom/uc/browser/media2/player/config/a$d;->m0:Lcom/uc/browser/media2/player/config/a$d;

    .line 309
    .line 310
    if-eq v8, v2, :cond_10

    .line 311
    .line 312
    iget-object v2, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 313
    .line 314
    iget-boolean v2, v2, Lzb0/c;->B:Z

    .line 315
    .line 316
    if-nez v2, :cond_10

    .line 317
    .line 318
    sget-object v2, Lcom/uc/browser/media2/player/config/a$f;->n:Lcom/uc/browser/media2/player/config/a$f;

    .line 319
    .line 320
    if-ne v7, v2, :cond_10

    .line 321
    .line 322
    :goto_2
    move v1, v10

    .line 323
    :cond_10
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v2, v0, Lib0/e;->J:Landroidx/lifecycle/MutableLiveData;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final a()[I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x10
        0xf
        0x1f
        0x20
        0xb
        0xc
        0xe
        0x2711
        0x17
        0x26
        0x2714
        0x2715
        0x2716
        0x2717
        0x2718
        0x19
        0x271a
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    if-eq v1, v3, :cond_1f

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    if-eq v1, v3, :cond_1e

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    iget-object v5, v0, Lib0/e;->F:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    iget-object v7, v0, Lvb0/b;->n:Lvb0/c;

    .line 22
    .line 23
    if-eq v1, v3, :cond_1a

    .line 24
    .line 25
    const/16 v3, 0x19

    .line 26
    .line 27
    if-eq v1, v3, :cond_1c

    .line 28
    .line 29
    const/16 v3, 0x1f

    .line 30
    .line 31
    if-eq v1, v3, :cond_1b

    .line 32
    .line 33
    const/16 v3, 0x26

    .line 34
    .line 35
    if-eq v1, v3, :cond_1a

    .line 36
    .line 37
    const/16 v3, 0x2711

    .line 38
    .line 39
    iget-object v9, v0, Lib0/e;->B:Lea0/e;

    .line 40
    .line 41
    if-eq v1, v3, :cond_19

    .line 42
    .line 43
    const/16 v3, 0x2718

    .line 44
    .line 45
    if-eq v1, v3, :cond_18

    .line 46
    .line 47
    const/16 v3, 0x271a

    .line 48
    .line 49
    if-eq v1, v3, :cond_17

    .line 50
    .line 51
    packed-switch v1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const-string v3, "realtime"

    .line 55
    .line 56
    const-string v4, "dim_7"

    .line 57
    .line 58
    const-string v5, "dim_6"

    .line 59
    .line 60
    const-string v9, "dim_5"

    .line 61
    .line 62
    const-string v10, "dim_4"

    .line 63
    .line 64
    const-string v11, "dim_3"

    .line 65
    .line 66
    const-string v12, "player"

    .line 67
    .line 68
    const-string v13, ""

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :pswitch_0
    instance-of v1, v2, Lec0/a;

    .line 76
    .line 77
    if-eqz v1, :cond_1d

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    check-cast v1, Lec0/a;

    .line 81
    .line 82
    iget-object v2, v1, Lec0/a;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Lib0/e;->G:Llb0/b;

    .line 85
    .line 86
    if-eqz v2, :cond_1d

    .line 87
    .line 88
    const-string v3, "establishedResult"

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Llb0/a;->a:Llb0/a;

    .line 94
    .line 95
    iget-object v7, v2, Llb0/b;->a:Lyb0/c;

    .line 96
    .line 97
    iget-wide v14, v2, Llb0/b;->b:J

    .line 98
    .line 99
    move-wide/from16 p1, v14

    .line 100
    .line 101
    iget-wide v14, v2, Llb0/b;->c:J

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {p1 .. p2}, Llb0/a;->b(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v14, v15}, Llb0/a;->b(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    const-string v6, "asr_connection_established"

    .line 121
    .line 122
    invoke-static {v6, v7}, Llb0/a;->a(Ljava/lang/String;Lyb0/c;)Lcom/efs/tracing/m;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v1, Lec0/a;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v7, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v13, v7

    .line 132
    :goto_0
    invoke-virtual {v6, v13, v11}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-wide v7, v1, Lec0/a;->b:J

    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7, v10}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v1, v1, Lec0/a;->a:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v6, v1, v9}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v6, v1, v5}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v6, v1, v4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/efs/tracing/l;->a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_1
    instance-of v1, v2, Lec0/b;

    .line 176
    .line 177
    if-eqz v1, :cond_1d

    .line 178
    .line 179
    move-object v1, v2

    .line 180
    check-cast v1, Lec0/b;

    .line 181
    .line 182
    iget-object v2, v0, Lib0/e;->G:Llb0/b;

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    const-string v6, "asrResult"

    .line 187
    .line 188
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v14, Llb0/a;->a:Llb0/a;

    .line 192
    .line 193
    iget-object v15, v2, Llb0/b;->a:Lyb0/c;

    .line 194
    .line 195
    move-object/from16 v17, v9

    .line 196
    .line 197
    iget-wide v8, v2, Llb0/b;->b:J

    .line 198
    .line 199
    move-object/from16 v18, v7

    .line 200
    .line 201
    move-wide/from16 p1, v8

    .line 202
    .line 203
    iget-wide v7, v2, Llb0/b;->c:J

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static/range {p1 .. p2}, Llb0/a;->b(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v19

    .line 218
    invoke-static {v7, v8}, Llb0/a;->b(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    const-string v2, "asr_result"

    .line 223
    .line 224
    invoke-static {v2, v15}, Llb0/a;->a(Ljava/lang/String;Lyb0/c;)Lcom/efs/tracing/m;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-boolean v8, v1, Lec0/b;->a:Z

    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v2, v8, v11}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget v8, v1, Lec0/b;->b:I

    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v2, v8, v10}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v8, v1, Lec0/b;->d:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v8, :cond_1

    .line 249
    .line 250
    move-object v8, v13

    .line 251
    :cond_1
    move-object/from16 v9, v17

    .line 252
    .line 253
    invoke-virtual {v2, v8, v9}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v1, Lec0/b;->e:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v8, :cond_2

    .line 259
    .line 260
    move-object v8, v13

    .line 261
    :cond_2
    invoke-virtual {v2, v8, v5}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v2, v5, v4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v4, "dim_8"

    .line 272
    .line 273
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v2, v5, v4}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lcom/efs/tracing/l;->a()V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    move-object/from16 v18, v7

    .line 289
    .line 290
    :goto_1
    iget-object v2, v1, Lec0/b;->c:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget v5, v0, Lib0/e;->M:I

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v2, v4}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1d

    .line 311
    .line 312
    iget-boolean v2, v1, Lec0/b;->a:Z

    .line 313
    .line 314
    if-eqz v2, :cond_4

    .line 315
    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_4
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v0, v2}, Lib0/e;->p(Z)V

    .line 320
    .line 321
    .line 322
    iget v1, v1, Lec0/b;->b:I

    .line 323
    .line 324
    const v2, -0x186aa

    .line 325
    .line 326
    .line 327
    if-ne v1, v2, :cond_9

    .line 328
    .line 329
    sget-object v2, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/uc/business/udrive/n;->i()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_5

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/uc/business/udrive/n;->j()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_6

    .line 342
    .line 343
    :cond_5
    const/4 v2, 0x0

    .line 344
    goto :goto_3

    .line 345
    :cond_6
    invoke-virtual {v0}, Lib0/e;->o()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_7

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_7
    iget-object v4, v0, Lib0/e;->x:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {}, Ljh0/c;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v5, v0, Lib0/e;->w:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const-string v6, ""

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-static/range {v4 .. v9}, Lgj0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto :goto_2

    .line 372
    :cond_8
    const/4 v2, 0x0

    .line 373
    invoke-static {v4, v5, v13, v2}, Lgj0/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_2
    new-instance v6, Lib0/c;

    .line 378
    .line 379
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v5, v6, v2}, Lvi0/o;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :goto_3
    const/16 v4, 0xc9b

    .line 387
    .line 388
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v0, v4, v2}, Lib0/e;->E(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_9
    const v2, -0x33965

    .line 397
    .line 398
    .line 399
    if-eq v1, v2, :cond_a

    .line 400
    .line 401
    const/16 v2, -0x74

    .line 402
    .line 403
    if-eq v1, v2, :cond_a

    .line 404
    .line 405
    const v2, -0x33966

    .line 406
    .line 407
    .line 408
    if-ne v1, v2, :cond_b

    .line 409
    .line 410
    :cond_a
    const/4 v4, 0x0

    .line 411
    goto :goto_4

    .line 412
    :cond_b
    const/16 v2, 0xc95

    .line 413
    .line 414
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v13, v1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-virtual {v0, v2, v4}, Lib0/e;->E(Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :goto_4
    const/16 v2, 0xc96

    .line 436
    .line 437
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v13, v1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v0, v2, v4}, Lib0/e;->E(Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lvb0/c;->b()Lyb0/c;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v4, "fail"

    .line 473
    .line 474
    invoke-static {v2, v3, v4, v1}, Lcom/uc/business/udrive/k;->i(Lyb0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_2
    move-object/from16 v18, v7

    .line 479
    .line 480
    instance-of v1, v2, Lec0/c;

    .line 481
    .line 482
    if-eqz v1, :cond_1d

    .line 483
    .line 484
    move-object v1, v2

    .line 485
    check-cast v1, Lec0/c;

    .line 486
    .line 487
    iget-boolean v2, v1, Lec0/c;->a:Z

    .line 488
    .line 489
    if-eqz v2, :cond_d

    .line 490
    .line 491
    iget-object v2, v1, Lec0/c;->c:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget v5, v0, Lib0/e;->M:I

    .line 499
    .line 500
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v2, v4}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_d

    .line 512
    .line 513
    iget-object v2, v1, Lec0/c;->b:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v2, :cond_c

    .line 516
    .line 517
    invoke-virtual/range {v18 .. v18}, Lvb0/c;->b()Lyb0/c;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_c

    .line 522
    .line 523
    iget-object v4, v1, Lec0/c;->b:Ljava/lang/String;

    .line 524
    .line 525
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 526
    .line 527
    const-string v5, "rw.instance.select_subtitle"

    .line 528
    .line 529
    invoke-virtual {v2, v5, v4}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    :cond_c
    invoke-virtual/range {v18 .. v18}, Lvb0/c;->b()Lyb0/c;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v4, "success"

    .line 537
    .line 538
    invoke-static {v2, v3, v4, v13}, Lcom/uc/business/udrive/k;->i(Lyb0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_d
    iget-object v2, v0, Lib0/e;->G:Llb0/b;

    .line 542
    .line 543
    if-eqz v2, :cond_1d

    .line 544
    .line 545
    invoke-virtual {v0}, Lib0/e;->s()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_1d

    .line 550
    .line 551
    iget-object v2, v0, Lib0/e;->G:Llb0/b;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    const-string v3, "addResult"

    .line 557
    .line 558
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-boolean v4, v1, Lec0/c;->a:Z

    .line 562
    .line 563
    if-eqz v4, :cond_e

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    iput-wide v4, v2, Llb0/b;->c:J

    .line 570
    .line 571
    iput-boolean v6, v2, Llb0/b;->e:Z

    .line 572
    .line 573
    :cond_e
    sget-object v4, Llb0/a;->a:Llb0/a;

    .line 574
    .line 575
    iget-object v2, v2, Llb0/b;->a:Lyb0/c;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v3, "add_subtitle_result"

    .line 587
    .line 588
    invoke-static {v3, v2}, Llb0/a;->a(Ljava/lang/String;Lyb0/c;)Lcom/efs/tracing/m;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget-boolean v3, v1, Lec0/c;->a:Z

    .line 593
    .line 594
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v2, v3, v11}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v2, v3, v10}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v1, Lec0/c;->d:Ljava/lang/String;

    .line 611
    .line 612
    if-nez v1, :cond_f

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_f
    move-object v13, v1

    .line 616
    :goto_6
    invoke-virtual {v2, v13, v9}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Lcom/efs/tracing/l;->a()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_3
    move-object/from16 v18, v7

    .line 628
    .line 629
    sget-object v1, Lia0/d;->d:Lia0/d;

    .line 630
    .line 631
    invoke-virtual/range {v18 .. v18}, Lvb0/c;->b()Lyb0/c;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 636
    .line 637
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v2, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 643
    .line 644
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v3, v1, Lia0/c;->b:Ljava/util/HashMap;

    .line 647
    .line 648
    const-string v4, "pg_url"

    .line 649
    .line 650
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const-string v2, "pl_on_prepared"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lib0/e;->G()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lib0/e;->A()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lib0/e;->k()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lib0/e;->n()V

    .line 668
    .line 669
    .line 670
    sget-object v1, Lmb0/b;->n:Lmb0/b;

    .line 671
    .line 672
    iget-object v2, v0, Lib0/e;->N:Lmb0/a;

    .line 673
    .line 674
    const/4 v3, 0x0

    .line 675
    if-eqz v2, :cond_16

    .line 676
    .line 677
    iget-object v4, v2, Lmb0/a;->b:Lmb0/b;

    .line 678
    .line 679
    if-eq v4, v1, :cond_10

    .line 680
    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :cond_10
    iget-object v1, v2, Lmb0/a;->a:Lea0/b;

    .line 684
    .line 685
    invoke-interface {v1}, Lea0/b;->c()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    instance-of v2, v1, Ljb0/d;

    .line 689
    .line 690
    if-eqz v2, :cond_11

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    invoke-virtual {v0, v2}, Lib0/e;->y(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_11
    sget-object v2, Lib0/e;->P:Lib0/d;

    .line 698
    .line 699
    if-ne v1, v2, :cond_12

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_12
    invoke-virtual {v9}, Lea0/e;->b()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_13

    .line 707
    .line 708
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    iget-object v4, v9, Lea0/e;->b:Le30/h;

    .line 717
    .line 718
    iget-object v4, v4, Le30/h;->u:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 723
    .line 724
    .line 725
    iget-object v4, v9, Lea0/e;->a:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 728
    .line 729
    .line 730
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    add-int/2addr v5, v6

    .line 737
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_15

    .line 752
    .line 753
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lea0/b;

    .line 758
    .line 759
    invoke-interface {v4}, Lea0/b;->a()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-interface {v1}, Lea0/b;->a()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    if-ne v5, v7, :cond_14

    .line 768
    .line 769
    invoke-interface {v4}, Lea0/b;->c()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-interface {v1}, Lea0/b;->c()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_14

    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    if-ne v5, v7, :cond_14

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    invoke-virtual {v0, v4, v5, v5}, Lib0/e;->B(Lea0/b;ZZ)V

    .line 795
    .line 796
    .line 797
    :cond_15
    :goto_8
    iput-object v3, v0, Lib0/e;->N:Lmb0/a;

    .line 798
    .line 799
    iput-boolean v6, v0, Lib0/e;->H:Z

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_16
    :goto_9
    invoke-virtual {v0}, Lib0/e;->x()V

    .line 803
    .line 804
    .line 805
    :goto_a
    iput-object v3, v0, Lib0/e;->N:Lmb0/a;

    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_4
    new-instance v1, Lg70/s;

    .line 809
    .line 810
    const/16 v2, 0x1a

    .line 811
    .line 812
    invoke-direct {v1, v0, v2}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iput v4, v1, Landroid/os/Message;->what:I

    .line 820
    .line 821
    const-wide/16 v2, 0x3e8

    .line 822
    .line 823
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_5
    iget-object v1, v0, Lib0/e;->C:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 828
    .line 829
    if-eqz v1, :cond_1d

    .line 830
    .line 831
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->clearRenderedText()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_17
    sget-object v1, Lmb0/b;->n:Lmb0/b;

    .line 836
    .line 837
    iget-object v2, v0, Lib0/e;->A:Lea0/b;

    .line 838
    .line 839
    if-eqz v2, :cond_1d

    .line 840
    .line 841
    invoke-interface {v2}, Lea0/b;->c()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    new-instance v2, Lmb0/a;

    .line 845
    .line 846
    iget-object v3, v0, Lib0/e;->A:Lea0/b;

    .line 847
    .line 848
    invoke-direct {v2, v3, v1}, Lmb0/a;-><init>(Lea0/b;Lmb0/b;)V

    .line 849
    .line 850
    .line 851
    iput-object v2, v0, Lib0/e;->N:Lmb0/a;

    .line 852
    .line 853
    const/4 v4, 0x0

    .line 854
    invoke-virtual {v0, v4}, Lib0/e;->p(Z)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_18
    const/4 v4, 0x0

    .line 859
    instance-of v1, v2, Ljava/lang/Integer;

    .line 860
    .line 861
    if-eqz v1, :cond_1d

    .line 862
    .line 863
    move-object v1, v2

    .line 864
    check-cast v1, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_1d

    .line 871
    .line 872
    invoke-virtual {v0}, Lib0/e;->u()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_1d

    .line 877
    .line 878
    iget-object v1, v0, Lib0/e;->A:Lea0/b;

    .line 879
    .line 880
    invoke-virtual {v0, v4}, Lib0/e;->p(Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1, v4}, Lib0/e;->r(Lea0/b;Z)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_19
    move-object/from16 v18, v7

    .line 888
    .line 889
    instance-of v1, v2, Ljava/util/Map;

    .line 890
    .line 891
    if-eqz v1, :cond_1d

    .line 892
    .line 893
    move-object v1, v2

    .line 894
    check-cast v1, Ljava/util/Map;

    .line 895
    .line 896
    const-string v2, "lang"

    .line 897
    .line 898
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Ljava/lang/String;

    .line 903
    .line 904
    const-string v3, "label"

    .line 905
    .line 906
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Ljava/lang/String;

    .line 911
    .line 912
    const-string/jumbo v4, "url"

    .line 913
    .line 914
    .line 915
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_1d

    .line 926
    .line 927
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_1d

    .line 932
    .line 933
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_1d

    .line 938
    .line 939
    iget-object v4, v9, Lea0/e;->b:Le30/h;

    .line 940
    .line 941
    iget-object v4, v4, Le30/h;->u:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v4, Ljava/util/ArrayList;

    .line 944
    .line 945
    new-instance v5, Lea0/h;

    .line 946
    .line 947
    invoke-direct {v5, v2, v3, v1}, Lea0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    sget-object v1, Lia0/d;->d:Lia0/d;

    .line 954
    .line 955
    const-string v2, "pl_add_addon_sub"

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {v18 .. v18}, Lvb0/c;->b()Lyb0/c;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-eqz v1, :cond_1d

    .line 965
    .line 966
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 967
    .line 968
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 969
    .line 970
    iget-boolean v1, v1, Lzb0/c;->y:Z

    .line 971
    .line 972
    if-eqz v1, :cond_1d

    .line 973
    .line 974
    iget-boolean v1, v0, Lib0/e;->H:Z

    .line 975
    .line 976
    if-nez v1, :cond_1d

    .line 977
    .line 978
    invoke-virtual {v0}, Lib0/e;->x()V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_1a
    move-object/from16 v18, v7

    .line 983
    .line 984
    goto :goto_b

    .line 985
    :cond_1b
    invoke-virtual {v0}, Lib0/e;->u()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_1d

    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    invoke-virtual {v0, v2}, Lib0/e;->p(Z)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_1c
    iget-object v1, v0, Lib0/e;->G:Llb0/b;

    .line 997
    .line 998
    if-eqz v1, :cond_1d

    .line 999
    .line 1000
    invoke-virtual {v0}, Lib0/e;->s()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_1d

    .line 1005
    .line 1006
    iget-object v1, v0, Lib0/e;->G:Llb0/b;

    .line 1007
    .line 1008
    iput-boolean v6, v1, Llb0/b;->d:Z

    .line 1009
    .line 1010
    return-void

    .line 1011
    :goto_b
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v18 .. v18}, Lvb0/c;->b()Lyb0/c;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->r()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v0, Lvb0/d;->u:Lvb0/a;

    .line 1027
    .line 1028
    if-eqz v1, :cond_1d

    .line 1029
    .line 1030
    check-cast v1, Lib0/b;

    .line 1031
    .line 1032
    invoke-interface {v1}, Lib0/b;->i()V

    .line 1033
    .line 1034
    .line 1035
    :cond_1d
    :goto_c
    return-void

    .line 1036
    :cond_1e
    invoke-virtual {v0}, Lib0/e;->F()V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_1f
    invoke-virtual {v0}, Lib0/e;->z()V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    nop

    .line 1045
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    :pswitch_data_1
    .packed-switch 0x2714
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb0/d;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lfo/d;->i(Lfo/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lib0/e;->z:Lfy0/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lib0/e;->E:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lib0/e;->D:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lib0/e;->H:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lib0/e;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lib0/e;->B:Lea0/e;

    .line 12
    .line 13
    iget-object v1, v0, Lea0/e;->b:Le30/h;

    .line 14
    .line 15
    iget-object v1, v1, Le30/h;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lea0/e;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lib0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lib0/e;->l(Lib0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lib0/e;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 18
    .line 19
    invoke-interface {v0}, Ldc0/h;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, v0, Lcom/UCMobile/Apollo/ApolloMetaData;->trackList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lib0/e;->B:Lea0/e;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;->isSubtitle()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v2, v2, Lea0/e;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v3, Lea0/a;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lea0/a;-><init>(Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, v2, Lea0/e;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lia0/d;->d:Lia0/d;

    .line 72
    .line 73
    const-string v1, "pl_emb_subs"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lia0/c;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lib0/e;->E:Z

    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Lib0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lib0/e;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 17
    .line 18
    iget-boolean v0, v0, Lzb0/c;->y:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lib0/e;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Lh70/a;->a:Lh70/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lh70/a;->b:Lo41/u;

    .line 45
    .line 46
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 51
    .line 52
    const-string v0, "key_is_has_shown_ai_subtitle_bubble"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lib0/e;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljb0/c;->a:Ljb0/c;

    .line 8
    .line 9
    const-string v0, "cd_enable_player_ai_subtitle"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lib0/e;->D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lib0/e;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void

    .line 39
    :cond_4
    new-instance v1, Lba1/a;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lba1/a;-><init>(Lib0/e;Lyb0/c;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->m(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lib0/e;->D:Z

    .line 51
    .line 52
    return-void
.end method

.method public final o()Z
    .locals 7

    .line 1
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llv/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lcom/uc/browser/media2/player/XPlayer;

    .line 29
    .line 30
    iget-object v6, v5, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 31
    .line 32
    iget-boolean v6, v6, Lzb0/c;->B:Z

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ldc0/h;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/uc/browser/media2/player/XPlayer;->H()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v5}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->e:Lyb0/d;

    .line 65
    .line 66
    iget-object v2, v2, Lyb0/d;->a:Landroid/content/Context;

    .line 67
    .line 68
    instance-of v2, v2, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->e:Lyb0/d;

    .line 79
    .line 80
    iget-object v1, v1, Lyb0/d;->a:Landroid/content/Context;

    .line 81
    .line 82
    check-cast v1, Landroid/app/Activity;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v1, v4

    .line 86
    :goto_0
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object v1, Lpu0/a;->n:Lpu0/a;

    .line 92
    .line 93
    invoke-static {v1, v4}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->b()V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    return v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    const/16 v0, 0x4ef

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lib0/e;->G()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lib0/e;->A()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    sget-object v0, Lib0/e;->P:Lib0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lib0/e;->B(Lea0/b;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lib0/e;->C:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string/jumbo v0, "video_player_subtitle_view_bg_color"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lvb0/b;->n:Lvb0/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ldc0/h;->G(I)Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->getSubtitleView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->getSubtitleView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/UCMobile/Apollo/text/SubtitleLayout;

    .line 46
    .line 47
    const/high16 v3, 0x41900000    # 18.0f

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setFixedTextSize(IF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    :goto_0
    iput-object v0, p0, Lib0/e;->C:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lib0/e;->C:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public final r(Lea0/b;Z)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljb0/d;

    .line 2
    .line 3
    const-string v1, "open"

    .line 4
    .line 5
    const-string v2, "subtitle"

    .line 6
    .line 7
    iget-object v3, p0, Lvb0/b;->n:Lvb0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/uc/business/vnet/util/w;->j0:Lcom/uc/business/vnet/util/w;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lib0/e;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lib0/e;->y(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "realtime_subtitle_click"

    .line 31
    .line 32
    invoke-static {v2, v1, p2, p1}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lib0/e;->B(Lea0/b;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "subs_name"

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "embed_subtitle_select"

    .line 58
    .line 59
    invoke-static {v2, v1, p1, p2}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lib0/e;->A:Lea0/b;

    .line 2
    .line 3
    sget-object v1, Ljb0/c;->a:Ljb0/c;

    .line 4
    .line 5
    sget-object v1, Ljb0/d;->c:Ljb0/d$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljb0/d;->d:Ljb0/d;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lib0/e;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lib0/e;->A:Lea0/b;

    .line 2
    .line 3
    sget-object v1, Lib0/e;->P:Lib0/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 10
    .line 11
    const-string v1, "feature_subtitle"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lib0/e;->B:Lea0/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lea0/e;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final w(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lib0/e;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 25
    .line 26
    new-instance v1, Lea0/f;

    .line 27
    .line 28
    invoke-direct {v1}, Lea0/f;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzb0/c;->j()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lzb0/c;->q()Z

    .line 39
    .line 40
    .line 41
    const-string v0, "f8d7589ea73d4c7299250c48e8a5bda3"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-string v2, "#off_lang"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lea0/f;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lo50/f;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lea0/f;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v3, "-"

    .line 95
    .line 96
    invoke-static {v0, v3, v2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    const-string v0, "en-us"

    .line 107
    .line 108
    :cond_4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lea0/f;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "en"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lea0/f;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lib0/e;->B:Lea0/e;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lea0/e;->a(Lea0/f;)Lea0/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {p0, v0, v1, p1}, Lib0/e;->B(Lea0/b;ZZ)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 136
    return p1
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lib0/e;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lib0/e;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lib0/e;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-boolean v1, p0, Lib0/e;->H:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    sget-object v0, Lia0/d;->d:Lia0/d;

    .line 24
    .line 25
    const-string v2, "pl_try_auto_sel_sub"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lib0/e;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "pl_auto_sel_sub_f"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v0, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "f8d7589ea73d4c7299250c48e8a5bda3"

    .line 44
    .line 45
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "#off_lang"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lia0/c;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0, v5}, Lib0/e;->w(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-eqz v5, :cond_5

    .line 66
    .line 67
    iput-boolean v1, p0, Lib0/e;->H:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-virtual {v0, v4}, Lia0/c;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final y(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lib0/e;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_13

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 20
    .line 21
    iget-boolean v3, v2, Lzb0/c;->y:Z

    .line 22
    .line 23
    if-eqz v3, :cond_17

    .line 24
    .line 25
    iget v3, p0, Lib0/e;->L:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, p0, Lib0/e;->L:I

    .line 30
    .line 31
    iput v3, p0, Lib0/e;->M:I

    .line 32
    .line 33
    sget-object v4, Ljb0/c;->a:Ljb0/c;

    .line 34
    .line 35
    const-string v4, "enable_semantic_sentence_detection"

    .line 36
    .line 37
    const-string v5, "speech_noise_threshold"

    .line 38
    .line 39
    const-string v6, "max_sentence_silence_ms"

    .line 40
    .line 41
    const-string v7, "playInfo"

    .line 42
    .line 43
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v8, "subtitle_id"

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    sget-object v3, Ljb0/a;->a:Ljb0/a;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v3, "asc_subtitle_max_width"

    .line 66
    .line 67
    const-string v8, "80"

    .line 68
    .line 69
    invoke-static {v3, v8}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v8, v3

    .line 77
    :goto_0
    const-string v3, "subtitle_max_width"

    .line 78
    .line 79
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v8, "asc_need_request_url"

    .line 88
    .line 89
    const-string v9, "1"

    .line 90
    .line 91
    invoke-static {v8, v9}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    move-object v8, v9

    .line 98
    :cond_2
    const-string v10, "need_request_url"

    .line 99
    .line 100
    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v8, "cloud_server_host"

    .line 104
    .line 105
    invoke-static {}, Lyx0/i;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v8, "asc_app_key"

    .line 113
    .line 114
    const-string v10, "VZzmZmXWcgmyyyd6"

    .line 115
    .line 116
    invoke-static {v8, v10}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v10, v8

    .line 124
    :goto_1
    const-string v8, "app_key"

    .line 125
    .line 126
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v8, "public_key"

    .line 130
    .line 131
    const-string/jumbo v10, "utfrprve"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lou0/a;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    const-string v8, "kps&sign&vcode"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const-string v8, "token"

    .line 147
    .line 148
    :goto_2
    const-string v10, "b_type_params"

    .line 149
    .line 150
    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v8, "asc_disappear_interval_ms"

    .line 154
    .line 155
    const-string v10, "1500"

    .line 156
    .line 157
    invoke-static {v8, v10}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v10, v8

    .line 165
    :goto_3
    const-string v8, "disappear_interval_ms"

    .line 166
    .line 167
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v8, "asc_max_sentence_silence_ms"

    .line 171
    .line 172
    const-string v10, "800"

    .line 173
    .line 174
    invoke-static {v8, v10}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v8, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object v10, v8

    .line 182
    :goto_4
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_0
    const/16 v8, 0x320

    .line 191
    .line 192
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object v6, Ljb0/a;->a:Ljb0/a;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v6, "asc_speech_noise_threshold"

    .line 201
    .line 202
    const-string v8, "0.0"

    .line 203
    .line 204
    invoke-static {v6, v8}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    move-object v8, v6

    .line 212
    :goto_6
    :try_start_1
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    invoke-virtual {v3, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :catch_1
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    invoke-virtual {v3, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :goto_7
    sget-object v5, Ljb0/a;->a:Ljb0/a;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v5, "asc_enable_semantic_sentence_detection"

    .line 231
    .line 232
    const-string v6, "0"

    .line 233
    .line 234
    invoke-static {v5, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-nez v5, :cond_8

    .line 239
    .line 240
    move-object v5, v6

    .line 241
    :cond_8
    const/4 v8, 0x0

    .line 242
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catch_2
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :goto_8
    sget-object v4, Ljb0/c;->a:Ljb0/c;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v2}, Lzb0/c;->p()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const-string v10, ""

    .line 267
    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    invoke-virtual {v2}, Lzb0/c;->q()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    if-nez v4, :cond_9

    .line 277
    .line 278
    :goto_9
    move-object v4, v10

    .line 279
    goto :goto_a

    .line 280
    :cond_9
    sget-object v2, Lka0/a;->a:Lka0/a;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lka0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_a

    .line 290
    :cond_a
    if-nez v4, :cond_b

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_b
    :goto_a
    const-string/jumbo v2, "video_id"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    sget-object v2, Ljb0/a;->a:Ljb0/a;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v2, "asc_split_punctuations"

    .line 305
    .line 306
    const-string/jumbo v4, "\u3002|\uff1f|\uff01"

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-nez v2, :cond_c

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_c
    move-object v4, v2

    .line 317
    :goto_b
    const-string v2, "split_punctuations"

    .line 318
    .line 319
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    const-string v2, "asc_use_final_only"

    .line 323
    .line 324
    invoke-static {v2, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v2, :cond_d

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_d
    move-object v6, v2

    .line 332
    :goto_c
    const-string/jumbo v2, "use_final_only"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    const-string v2, "asc_max_lines"

    .line 339
    .line 340
    const-string v4, "2"

    .line 341
    .line 342
    invoke-static {v2, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-nez v2, :cond_e

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_e
    move-object v4, v2

    .line 350
    :goto_d
    const-string v2, "max_lines"

    .line 351
    .line 352
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v2, "asc_split_strategy"

    .line 356
    .line 357
    const-string v4, "sentence"

    .line 358
    .line 359
    invoke-static {v2, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v2, :cond_f

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_f
    move-object v4, v2

    .line 367
    :goto_e
    const-string v2, "split_strategy"

    .line 368
    .line 369
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const-string v2, "asc_remove_trailing_punctuation"

    .line 373
    .line 374
    invoke-static {v2, v9}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-nez v2, :cond_10

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_10
    move-object v9, v2

    .line 382
    :goto_f
    const-string v2, "remove_trailing_punctuation"

    .line 383
    .line 384
    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    const-string v2, "asc_heartbeat_interval_ms"

    .line 388
    .line 389
    const-string v4, "5000"

    .line 390
    .line 391
    invoke-static {v2, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_11

    .line 396
    .line 397
    move-object v2, v4

    .line 398
    :cond_11
    const-string v5, "heartbeat_interval_ms"

    .line 399
    .line 400
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    const-string v2, "asc_websocket_connect_timeout_ms"

    .line 404
    .line 405
    const-string v5, "10000"

    .line 406
    .line 407
    invoke-static {v2, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-nez v2, :cond_12

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_12
    move-object v5, v2

    .line 415
    :goto_10
    const-string/jumbo v2, "websocket_connect_timeout_ms"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    const-string v2, "asc_create_task_request_timeout_ms"

    .line 422
    .line 423
    invoke-static {v2, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-nez v2, :cond_13

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_13
    move-object v4, v2

    .line 431
    :goto_11
    const-string v2, "create_task_request_timeout_ms"

    .line 432
    .line 433
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    const-string v2, "asc_ap_max_buf"

    .line 437
    .line 438
    const-string v4, "30000"

    .line 439
    .line 440
    invoke-static {v2, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-nez v2, :cond_14

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_14
    move-object v4, v2

    .line 448
    :goto_12
    const-string v2, "ap_max_buf"

    .line 449
    .line 450
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    const-string v2, "subtitle_asr_config"

    .line 454
    .line 455
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v3, "toString(...)"

    .line 463
    .line 464
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    if-eqz p1, :cond_15

    .line 468
    .line 469
    const/16 p1, 0xc92

    .line 470
    .line 471
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const/4 v3, 0x1

    .line 476
    invoke-virtual {p0, p1, v3}, Lib0/e;->E(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const-string v3, "toast"

    .line 488
    .line 489
    const-string v4, "subtitle_toast"

    .line 490
    .line 491
    const-string v5, "subtitle"

    .line 492
    .line 493
    invoke-static {v5, v3, v4, p1}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 494
    .line 495
    .line 496
    :cond_15
    invoke-virtual {p0}, Lib0/e;->D()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const-string v0, "realtime"

    .line 504
    .line 505
    const-string v3, "start"

    .line 506
    .line 507
    invoke-static {p1, v0, v3, v10}, Lcom/uc/business/udrive/k;->i(Lyb0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string p1, "rw.instance.add_subtitle"

    .line 511
    .line 512
    invoke-virtual {v1, p1, v2}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lib0/e;->G:Llb0/b;

    .line 516
    .line 517
    if-eqz p1, :cond_16

    .line 518
    .line 519
    const-wide/16 v0, -0x1

    .line 520
    .line 521
    iput-wide v0, p1, Llb0/b;->b:J

    .line 522
    .line 523
    iput-wide v0, p1, Llb0/b;->c:J

    .line 524
    .line 525
    iput-boolean v8, p1, Llb0/b;->d:Z

    .line 526
    .line 527
    iput-boolean v8, p1, Llb0/b;->e:Z

    .line 528
    .line 529
    sget-object v0, Llb0/a;->a:Llb0/a;

    .line 530
    .line 531
    iget-object v1, p1, Llb0/b;->a:Lyb0/c;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    const-string v0, "player"

    .line 537
    .line 538
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v0, "open_live_captions"

    .line 542
    .line 543
    invoke-static {v0, v1}, Llb0/a;->a(Ljava/lang/String;Lyb0/c;)Lcom/efs/tracing/m;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lcom/efs/tracing/l;->a()V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    iput-wide v0, p1, Llb0/b;->b:J

    .line 559
    .line 560
    :cond_16
    sget-object p1, Ljb0/d;->c:Ljb0/d$a;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object p1, Ljb0/d;->d:Ljb0/d;

    .line 566
    .line 567
    invoke-virtual {p0, p1}, Lib0/e;->C(Lea0/b;)V

    .line 568
    .line 569
    .line 570
    :cond_17
    :goto_13
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lib0/e;->A:Lea0/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lea0/b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lib0/e;->A:Lea0/b;

    .line 20
    .line 21
    sget-object v2, Lib0/e;->P:Lib0/d;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->I()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
