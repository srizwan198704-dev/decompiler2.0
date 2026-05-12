.class public final Li30/w;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Li30/i;
.implements Li30/n;
.implements Lj30/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li30/w$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:I

.field public C:Li30/v;

.field public D:Li30/w$a;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/HashMap;

.field public G:Lj30/d;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

.field public final N:Li30/q;

.field public final O:Lmk0/b;

.field public final P:Le10/a;

.field public n:Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;

.field public u:Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

.field public v:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

.field public w:Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindow;

.field public x:Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;

.field public y:Li30/o;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Li30/w;->z:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Li30/w;->A:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, p0, Li30/w;->B:I

    .line 12
    .line 13
    sget-object v1, Li30/w$a;->n:Li30/w$a;

    .line 14
    .line 15
    iput-object v1, p0, Li30/w;->D:Li30/w$a;

    .line 16
    .line 17
    iput-object v0, p0, Li30/w;->E:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Li30/w;->F:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-boolean p1, p0, Li30/w;->H:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Li30/w;->I:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Li30/w;->J:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Li30/w;->K:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Li30/w;->L:Z

    .line 30
    .line 31
    new-instance p1, Li30/q;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Li30/q;-><init>(Li30/i;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li30/w;->N:Li30/q;

    .line 37
    .line 38
    new-instance v0, Lmk0/b;

    .line 39
    .line 40
    const-class v1, Li30/w;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "639"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v1, v2}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Li30/w;->O:Lmk0/b;

    .line 60
    .line 61
    new-instance v0, Le10/a;

    .line 62
    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Li30/w;->P:Le10/a;

    .line 69
    .line 70
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x405

    .line 75
    .line 76
    filled-new-array {v1}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lo30/b;->n:Lo30/b;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0x40b

    .line 102
    .line 103
    filled-new-array {v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0x453

    .line 115
    .line 116
    filled-new-array {v2}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0x45f

    .line 128
    .line 129
    filled-new-array {v2}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v2, 0x4e0

    .line 141
    .line 142
    filled-new-array {v2}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v2, 0x4e4

    .line 154
    .line 155
    filled-new-array {v2}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lju/a1;->a:Lju/a1;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v1, "listener"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lju/a1;->b:Lck0/c;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lck0/c;->b(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_1

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lck0/c;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_0
    new-instance v0, Li30/t;

    .line 184
    .line 185
    const/16 v1, 0x67

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Li30/l;->u:Li30/l;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/16 v5, 0x73

    .line 199
    .line 200
    invoke-direct {v0, v2, v5, v3, v4}, Li30/t;-><init>([Ljava/lang/Integer;ILi30/l;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Li30/q;->b(Li30/j;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Li30/t;

    .line 207
    .line 208
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Li30/l;->n:Li30/l;

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    const/16 v4, 0x74

    .line 216
    .line 217
    invoke-direct {v0, v1, v4, v2, v3}, Li30/t;-><init>([Ljava/lang/Integer;ILi30/l;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Li30/q;->b(Li30/j;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Li30/t;

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v3, 0x75

    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    invoke-direct {v0, v1, v3, v2, v4}, Li30/t;-><init>([Ljava/lang/Integer;ILi30/l;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Li30/q;->b(Li30/j;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public static synthetic Z0(Li30/w;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a1(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li30/w;->G:Lj30/d;

    .line 2
    .line 3
    const/16 v1, 0x72

    .line 4
    .line 5
    const/16 v2, 0x6a

    .line 6
    .line 7
    const/16 v3, 0x67

    .line 8
    .line 9
    const/16 v4, 0x75

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    move p1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Li30/w;->u:Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Li30/w;->v:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x6c

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Li30/w;->n:Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;

    .line 29
    .line 30
    if-ne v0, p1, :cond_3

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Li30/w;->x:Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;

    .line 35
    .line 36
    if-ne v0, p1, :cond_4

    .line 37
    .line 38
    move p1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 p1, -0x1

    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    if-eq p1, v3, :cond_8

    .line 43
    .line 44
    if-eq p1, v2, :cond_7

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq p1, v1, :cond_5

    .line 48
    .line 49
    if-eq p1, v4, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 53
    .line 54
    const/16 v1, 0x5ec

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/uc/framework/t;->I(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Li30/w;->j1(I)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 69
    .line 70
    const/16 v1, 0x43e

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_8
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 77
    .line 78
    const/16 v1, 0x460

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 81
    .line 82
    .line 83
    return v0
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x460

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c1()V
    .locals 7

    .line 1
    iget-object v0, p0, Li30/w;->G:Lj30/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li30/r;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    new-instance v3, Lm30/b;

    .line 10
    .line 11
    iget-object v4, p0, Li30/w;->P:Le10/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v3, v4, v0, v6}, Lm30/b;-><init>(Lm30/a;ZZ)V

    .line 15
    .line 16
    .line 17
    const-string v1, "lr_114"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Li30/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lj30/d;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lj30/d;-><init>(Landroid/content/Context;Lm30/c;Lm30/a;Lj30/e;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v5, Li30/w;->G:Lj30/d;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v5, p0

    .line 38
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x4b3

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e1()V
    .locals 12

    .line 1
    iget-object v0, p0, Li30/w;->F:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li30/w;->F:Ljava/util/HashMap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Li30/w;->D:Li30/w$a;

    .line 17
    .line 18
    iget-object v1, p0, Li30/w;->E:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Li30/w$a;->n:Li30/w$a;

    .line 21
    .line 22
    const-string v3, "SPEEDDIAL_SCERRN_INDEX"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "FINAL_SCALE_GUIDE_TYPE"

    .line 26
    .line 27
    const/16 v6, 0x5f5

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v7, p0, Li30/w;->F:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v6, v1}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_1
    move-object v1, v4

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    sget-object v7, Li30/w$a;->u:Li30/w$a;

    .line 43
    .line 44
    if-ne v0, v7, :cond_5

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    sget v1, Lgt/g;->b:I

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    :goto_2
    if-lez v1, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x5fd

    .line 67
    .line 68
    invoke-virtual {p0, v6, v1}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    instance-of v7, v6, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-object v7, p0, Li30/w;->F:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Li30/w;->F:Ljava/util/HashMap;

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v0, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v0, v4

    .line 95
    move-object v6, v0

    .line 96
    :goto_3
    move-object v1, v0

    .line 97
    move-object v0, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    sget-object v7, Li30/w$a;->v:Li30/w$a;

    .line 100
    .line 101
    if-ne v0, v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v6, v1}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Li30/w;->F:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v0, v4

    .line 116
    move-object v1, v0

    .line 117
    :goto_4
    instance-of v6, v0, Landroid/graphics/Bitmap;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    :cond_7
    iput-object v1, p0, Li30/w;->A:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    iget-object v0, p0, Li30/w;->F:Ljava/util/HashMap;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    move v1, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v1, v7

    .line 135
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v8, "FIND_BUSSINESS_ICON_RESULT"

    .line 140
    .line 141
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Li30/w;->C:Li30/v;

    .line 145
    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    invoke-virtual {p0}, Li30/w;->f1()Li30/o;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Li30/w;->F:Ljava/util/HashMap;

    .line 152
    .line 153
    check-cast v0, Lfe0/b;

    .line 154
    .line 155
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Li30/w$a;

    .line 166
    .line 167
    iput-object v5, v0, Lfe0/b;->x:Li30/w$a;

    .line 168
    .line 169
    if-eqz v9, :cond_e

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ne v5, v6, :cond_d

    .line 176
    .line 177
    iget-object v5, v0, Lfe0/b;->x:Li30/w$a;

    .line 178
    .line 179
    sget-object v9, Li30/w$a;->u:Li30/w$a;

    .line 180
    .line 181
    if-eq v5, v9, :cond_9

    .line 182
    .line 183
    iput v7, v0, Lfe0/b;->w:I

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, v0, Lfe0/b;->w:I

    .line 197
    .line 198
    :goto_6
    iget v1, v0, Lfe0/b;->w:I

    .line 199
    .line 200
    const/16 v3, 0x5f4

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v3, v1}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lfe0/b;->n:Lcom/uc/browser/thirdparty/f;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    const-string v3, "cid"

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    move-object v1, v4

    .line 225
    :goto_7
    const/16 v3, 0x5f7

    .line 226
    .line 227
    invoke-virtual {v0, v3, v1}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    instance-of v3, v1, Landroid/graphics/Rect;

    .line 232
    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    check-cast v1, Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-lez v3, :cond_e

    .line 242
    .line 243
    sget v3, Lt0/d;->toolbar_height:I

    .line 244
    .line 245
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    float-to-int v3, v3

    .line 250
    sget v5, Lt0/d;->titlebar_height:I

    .line 251
    .line 252
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    float-to-int v5, v5

    .line 257
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    invoke-static {}, Lgk0/d;->d()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    sub-int/2addr v11, v9

    .line 268
    sub-int/2addr v11, v3

    .line 269
    if-le v10, v11, :cond_b

    .line 270
    .line 271
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 272
    .line 273
    invoke-static {}, Lgk0/d;->d()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    sub-int/2addr v5, v3

    .line 278
    sub-int/2addr v5, v9

    .line 279
    sub-int/2addr v1, v5

    .line 280
    goto :goto_8

    .line 281
    :cond_b
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    add-int/2addr v9, v5

    .line 284
    if-ge v1, v9, :cond_c

    .line 285
    .line 286
    sub-int/2addr v1, v9

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    move v1, v7

    .line 289
    :goto_8
    if-eqz v1, :cond_e

    .line 290
    .line 291
    const/16 v3, 0x5f9

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v3, v1}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    invoke-virtual {v0, v7}, Lfe0/b;->a1(Z)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_9
    iget-object v0, p0, Li30/w;->A:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    invoke-virtual {p0}, Li30/w;->f1()Li30/o;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-boolean v0, v0, Li30/o;->x:Z

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-virtual {p0}, Li30/w;->f1()Li30/o;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Li30/o;->b()V

    .line 321
    .line 322
    .line 323
    :cond_f
    const/16 v0, 0x5fc

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x600

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Li30/w;->D:Li30/w$a;

    .line 334
    .line 335
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 336
    .line 337
    if-ne v0, v2, :cond_10

    .line 338
    .line 339
    invoke-virtual {p0}, Li30/w;->f1()Li30/o;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, Li30/o;->c(F)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_10
    sget-object v2, Li30/w$a;->u:Li30/w$a;

    .line 348
    .line 349
    if-ne v0, v2, :cond_11

    .line 350
    .line 351
    invoke-virtual {p0}, Li30/w;->f1()Li30/o;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const v1, 0x3fb33333    # 1.4f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Li30/o;->c(F)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_11
    sget-object v2, Li30/w$a;->v:Li30/w$a;

    .line 363
    .line 364
    if-ne v0, v2, :cond_12

    .line 365
    .line 366
    invoke-virtual {p0}, Li30/w;->f1()Li30/o;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v1}, Li30/o;->c(F)V

    .line 371
    .line 372
    .line 373
    :cond_12
    :goto_a
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, p0, Li30/w;->B:I

    .line 382
    .line 383
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/uc/framework/t;->i()V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 389
    .line 390
    invoke-virtual {v0, v7}, Lcom/uc/framework/t;->Y(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Li30/w;->f1()Li30/o;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Li30/w;->f1()Li30/o;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Li30/w;->f1()Li30/o;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Li30/w;->f1()Li30/o;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Li30/w;->f1()Li30/o;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Li30/o;->a()Landroid/animation/ValueAnimator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-wide/16 v2, 0xc8

    .line 430
    .line 431
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Li30/o;->a()Landroid/animation/ValueAnimator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_13
    move v6, v7

    .line 443
    :goto_b
    iget-object v0, p0, Li30/w;->F:Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Li30/w;->F:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Li30/w;->C:Li30/v;

    .line 458
    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    iget-object v1, p0, Li30/w;->F:Ljava/util/HashMap;

    .line 462
    .line 463
    check-cast v0, Lfe0/b;

    .line 464
    .line 465
    const-string v2, "FIND_AND_ANIMATION_RESULT"

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/lang/Boolean;

    .line 472
    .line 473
    if-eqz v1, :cond_14

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_14

    .line 480
    .line 481
    invoke-virtual {v0, v7}, Lfe0/b;->a1(Z)V

    .line 482
    .line 483
    .line 484
    iput-object v4, v0, Lfe0/b;->n:Lcom/uc/browser/thirdparty/f;

    .line 485
    .line 486
    :cond_14
    return-void
.end method

.method public final f1()Li30/o;
    .locals 4

    .line 1
    iget-object v0, p0, Li30/w;->y:Li30/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li30/o;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Li30/o;-><init>(Landroid/content/Context;Li30/n;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li30/w;->y:Li30/o;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uc/framework/t;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 22
    .line 23
    iget-object v1, p0, Li30/w;->y:Li30/o;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Li30/w;->y:Li30/o;

    .line 36
    .line 37
    return-object v0
.end method

.method public final g1(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    iget v0, p0, Li30/w;->B:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/uc/framework/t;->Y(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li30/w;->y:Li30/o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li30/w;->y:Li30/o;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Li30/w;->y:Li30/o;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, "lr_112"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Li30/w;->C:Li30/v;

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    check-cast p1, Lfe0/b;

    .line 37
    .line 38
    iget-object v2, p1, Lfe0/b;->n:Lcom/uc/browser/thirdparty/f;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, p1, Lfe0/b;->x:Li30/w$a;

    .line 44
    .line 45
    sget-object v3, Li30/w$a;->n:Li30/w$a;

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lfe0/b;->a1(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v3, Li30/w$a;->u:Li30/w$a;

    .line 54
    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lfe0/b;->a1(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 61
    iput-object v1, p1, Lfe0/b;->n:Lcom/uc/browser/thirdparty/f;

    .line 62
    .line 63
    :goto_1
    iget-object p1, p1, Lfe0/b;->n:Lcom/uc/browser/thirdparty/f;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, p1, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const-string v1, "push_msg"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Lrr/a;->a(Ljava/lang/String;)Lor/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lor/a;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    sget-object v1, Lar/d;->a:Lar/d;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lzt/d;

    .line 105
    .line 106
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "push_lite"

    .line 110
    .line 111
    const-string v3, "ev_ct"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "anim"

    .line 117
    .line 118
    const-string v3, "ev_ac"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "bus"

    .line 124
    .line 125
    iget-object v3, p1, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "msgid"

    .line 131
    .line 132
    iget-object v3, p1, Lor/a;->mMsgId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "puid"

    .line 138
    .line 139
    iget-object p1, p1, Lor/a;->mPushMsgId:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "cbusi"

    .line 145
    .line 146
    new-array v0, v0, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void
.end method

.method public final h1(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Li30/w;->y:Li30/o;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li30/w;->D:Li30/w$a;

    .line 16
    .line 17
    sget-object v1, Li30/w$a;->n:Li30/w$a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    sget-object v1, Li30/w$a;->v:Li30/w$a;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    sget-object v1, Li30/w$a;->u:Li30/w$a;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Li30/w;->E:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    :goto_0
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_1
    const/16 v1, 0x5fe

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move-object v0, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    const/16 v0, 0x5f7

    .line 63
    .line 64
    iget-object v1, p0, Li30/w;->E:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_3
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast v0, Landroid/graphics/Rect;

    .line 74
    .line 75
    aget v1, p1, v1

    .line 76
    .line 77
    neg-int v1, v1

    .line 78
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    add-int/2addr v1, v3

    .line 81
    const/4 v3, 0x1

    .line 82
    aget p1, p1, v3

    .line 83
    .line 84
    neg-int p1, p1

    .line 85
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    add-int/2addr p1, v3

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v1

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, p1

    .line 98
    invoke-virtual {v0, v1, p1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    :goto_4
    iget-object p1, p0, Li30/w;->y:Li30/o;

    .line 108
    .line 109
    iget v1, p0, Li30/w;->z:I

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    sget v1, Lt0/d;->push_notification_frame_expand_value:I

    .line 114
    .line 115
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    float-to-int v1, v1

    .line 120
    iput v1, p0, Li30/w;->z:I

    .line 121
    .line 122
    :cond_5
    iget v1, p0, Li30/w;->z:I

    .line 123
    .line 124
    iput v1, p1, Li30/o;->w:I

    .line 125
    .line 126
    iget-object p1, p0, Li30/w;->y:Li30/o;

    .line 127
    .line 128
    iget-object v1, p0, Li30/w;->A:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iput-object v2, p1, Li30/o;->D:Landroid/graphics/drawable/BitmapDrawable;

    .line 141
    .line 142
    iget-object p1, p0, Li30/w;->y:Li30/o;

    .line 143
    .line 144
    iput-object v0, p1, Li30/o;->F:Landroid/graphics/Rect;

    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x460

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x405

    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p0, v0}, Lfo/d;->j(Lfo/e;[I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Li30/w;->G:Lj30/d;

    .line 24
    .line 25
    iget-object v0, p1, Lj30/d;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lj30/d;->v:Lj30/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lj30/d;->w:Lj30/k;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/uc/framework/w0;->C:Lj30/d;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, Lcom/uc/framework/w0;->C:Lj30/d;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object v1, p1, Lcom/uc/framework/w0;->C:Lj30/d;

    .line 64
    .line 65
    sget-object v0, Lcom/uc/framework/w0;->D:Lcom/uc/framework/d;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/uc/framework/t;->X(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v4, v2

    .line 75
    :goto_0
    if-ge v4, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x4

    .line 92
    invoke-virtual {p1, v0}, Lcom/uc/framework/w0;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object v1, p0, Li30/w;->G:Lj30/d;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    const/16 v4, 0x50a

    .line 102
    .line 103
    invoke-virtual {p1, v4, v2, v2, v0}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/uc/framework/t;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception p1

    .line 113
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Li30/w;->G:Lj30/d;

    .line 117
    .line 118
    :goto_2
    iput-boolean v3, p0, Li30/w;->I:Z

    .line 119
    .line 120
    invoke-static {}, Loe0/a;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lof0/h;->g()Lof0/h;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lof0/h;->i()V

    .line 131
    .line 132
    .line 133
    iput-boolean v3, p0, Li30/w;->L:Z

    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 136
    .line 137
    const/16 v0, 0x461

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Li30/w;->N:Li30/q;

    .line 143
    .line 144
    const/16 v0, 0x67

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Li30/q;->a(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_15

    .line 151
    .line 152
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/16 v0, 0x4e4

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lfo/d;->k(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_5
    const/16 v0, 0x43d

    .line 164
    .line 165
    if-ne p1, v0, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Li30/w;->u:Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

    .line 168
    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    new-instance p1, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

    .line 172
    .line 173
    const/16 v0, 0x6a

    .line 174
    .line 175
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {p1, v0, v1, p0}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;-><init>(ILandroid/content/Context;Lcom/uc/framework/h1;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Li30/w;->u:Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

    .line 181
    .line 182
    :cond_6
    iget-object p1, p0, Li30/w;->u:Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 188
    .line 189
    iget-object v0, p0, Li30/w;->u:Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    const/16 v0, 0x43e

    .line 196
    .line 197
    if-ne p1, v0, :cond_8

    .line 198
    .line 199
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lcom/uc/framework/t;->I(Z)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Li30/w;->u:Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    const/16 v0, 0x5eb

    .line 208
    .line 209
    if-ne p1, v0, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Li30/w;->n:Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;

    .line 212
    .line 213
    if-nez p1, :cond_9

    .line 214
    .line 215
    new-instance p1, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;

    .line 216
    .line 217
    const/16 v0, 0x72

    .line 218
    .line 219
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {p1, v0, v1, p0}, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;-><init>(ILandroid/content/Context;Lcom/uc/framework/h1;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Li30/w;->n:Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 230
    .line 231
    iget-object v0, p0, Li30/w;->n:Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    const/16 v0, 0x5ec

    .line 238
    .line 239
    if-ne p1, v0, :cond_b

    .line 240
    .line 241
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lcom/uc/framework/t;->I(Z)V

    .line 244
    .line 245
    .line 246
    iput-object v1, p0, Li30/w;->n:Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_b
    const/16 v0, 0x62b

    .line 250
    .line 251
    const-string v2, "ext:ns:lp_dh-1*7-U1034704"

    .line 252
    .line 253
    if-ne p1, v0, :cond_c

    .line 254
    .line 255
    iput-boolean v3, p0, Li30/w;->H:Z

    .line 256
    .line 257
    iget-boolean p1, p0, Li30/w;->I:Z

    .line 258
    .line 259
    if-ne p1, v3, :cond_15

    .line 260
    .line 261
    iput-object v1, p0, Li30/w;->C:Li30/v;

    .line 262
    .line 263
    sget-object p1, Li30/w$a;->n:Li30/w$a;

    .line 264
    .line 265
    iput-object p1, p0, Li30/w;->D:Li30/w$a;

    .line 266
    .line 267
    iput-object v2, p0, Li30/w;->E:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p0}, Li30/w;->e1()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_c
    const/16 v0, 0x6b3

    .line 274
    .line 275
    if-ne p1, v0, :cond_d

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_d
    const/16 v0, 0x6b4

    .line 280
    .line 281
    if-ne p1, v0, :cond_15

    .line 282
    .line 283
    iget-boolean p1, p0, Li30/w;->L:Z

    .line 284
    .line 285
    if-eqz p1, :cond_15

    .line 286
    .line 287
    sget-object p1, Lcj0/r;->u:Lcj0/r;

    .line 288
    .line 289
    iget-object v0, p1, Lcj0/r;->n:Ljava/util/ArrayList;

    .line 290
    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_12

    .line 298
    .line 299
    const-string v0, "guide_home_nav_entry_switch"

    .line 300
    .line 301
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_e

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_e
    iget-object p1, p1, Lcj0/r;->n:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_12

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Loh0/y0;

    .line 325
    .line 326
    iget-object v4, v3, Loh0/y0;->u:Lun/b;

    .line 327
    .line 328
    if-nez v4, :cond_10

    .line 329
    .line 330
    move-object v4, v1

    .line 331
    goto :goto_3

    .line 332
    :cond_10
    invoke-virtual {v4}, Lun/b;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_f

    .line 341
    .line 342
    iget-object p1, v3, Loh0/y0;->v:Lun/b;

    .line 343
    .line 344
    if-nez p1, :cond_11

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_11
    invoke-virtual {p1}, Lun/b;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_5

    .line 352
    :cond_12
    :goto_4
    move-object p1, v1

    .line 353
    :goto_5
    const-string v0, "1"

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_15

    .line 360
    .line 361
    invoke-static {}, Lof0/h;->g()Lof0/h;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lof0/h;->l()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_14

    .line 370
    .line 371
    invoke-static {}, Lof0/h;->g()Lof0/h;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-boolean v0, p1, Lof0/h;->d:Z

    .line 376
    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    invoke-virtual {p1}, Lof0/h;->l()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_13

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_13
    invoke-static {}, Lof0/h;->g()Lof0/h;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lof0/h;->d()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_15

    .line 395
    .line 396
    iget-boolean p1, p0, Li30/w;->H:Z

    .line 397
    .line 398
    if-eqz p1, :cond_15

    .line 399
    .line 400
    :cond_14
    :goto_6
    iput-object v1, p0, Li30/w;->C:Li30/v;

    .line 401
    .line 402
    sget-object p1, Li30/w$a;->n:Li30/w$a;

    .line 403
    .line 404
    iput-object p1, p0, Li30/w;->D:Li30/w$a;

    .line 405
    .line 406
    iput-object v2, p0, Li30/w;->E:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p0}, Li30/w;->e1()V

    .line 409
    .line 410
    .line 411
    :cond_15
    :goto_7
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0x4d5

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-ne v2, v3, :cond_4

    .line 12
    .line 13
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 20
    .line 21
    const/16 v7, 0x57b

    .line 22
    .line 23
    invoke-virtual {v3, v7}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Li30/w;->v:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v7, v0, v2}, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Li30/w;->v:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Li30/w;->v:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    .line 40
    .line 41
    iput-object v1, v2, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->u:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object v1, v2, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->w:Li30/g;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->w:Li30/g;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->w:Li30/g;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v2, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->w:Li30/g;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v2, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->w:Li30/g;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ltz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, v2, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->w:Li30/g;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v1, Li30/g;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v3}, Li30/g;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->w:Li30/g;

    .line 101
    .line 102
    iget-byte v3, v2, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->v:B

    .line 103
    .line 104
    const/16 v7, 0x226

    .line 105
    .line 106
    const/16 v8, 0x1c2

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    const-string v3, "daynight_bg.png"

    .line 111
    .line 112
    invoke-static {v3}, Li30/g;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v9, "daynight_building.png"

    .line 117
    .line 118
    invoke-static {v9}, Li30/g;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "daynight_building_fill.png"

    .line 123
    .line 124
    invoke-static {v10}, Li30/g;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string v11, "daynight_star.png"

    .line 129
    .line 130
    invoke-static {v11}, Li30/g;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v12, "daynight_meteor.png"

    .line 135
    .line 136
    invoke-static {v12}, Li30/g;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v13, Li30/g$b;

    .line 141
    .line 142
    invoke-direct {v13, v1, v5}, Li30/g$b;-><init>(Li30/g;Z)V

    .line 143
    .line 144
    .line 145
    iput v8, v13, Li30/g$a;->a:I

    .line 146
    .line 147
    iput-object v3, v13, Li30/g$a;->f:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    iput-object v9, v13, Li30/g$a;->g:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    iput-object v10, v13, Li30/g$a;->h:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    new-instance v14, Li30/g$h;

    .line 154
    .line 155
    iget-object v15, v13, Li30/g$b;->s:Li30/g;

    .line 156
    .line 157
    const/16 v4, 0x1e

    .line 158
    .line 159
    invoke-direct {v14, v15, v4, v11}, Li30/g$h;-><init>(Li30/g;ILandroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    iput-object v14, v13, Li30/g$b;->r:Li30/g$h;

    .line 163
    .line 164
    new-instance v4, Li30/g$c;

    .line 165
    .line 166
    invoke-direct {v4, v1, v6}, Li30/g$c;-><init>(Li30/g;I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v6, v4, Li30/g$a;->m:Z

    .line 170
    .line 171
    iput-boolean v5, v4, Li30/g$a;->j:Z

    .line 172
    .line 173
    const/16 v11, 0x2bc

    .line 174
    .line 175
    iput v11, v4, Li30/g$a;->a:I

    .line 176
    .line 177
    iput v8, v4, Li30/g$c;->v:I

    .line 178
    .line 179
    iget-object v8, v13, Li30/g$b;->r:Li30/g$h;

    .line 180
    .line 181
    iput-object v8, v4, Li30/g$c;->q:Li30/g$h;

    .line 182
    .line 183
    iput-object v3, v4, Li30/g$a;->f:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    iput-object v9, v4, Li30/g$a;->g:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    iput-object v10, v4, Li30/g$a;->h:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iput-object v12, v4, Li30/g$c;->r:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    new-instance v8, Li30/g$b;

    .line 192
    .line 193
    invoke-direct {v8, v1, v6}, Li30/g$b;-><init>(Li30/g;Z)V

    .line 194
    .line 195
    .line 196
    iput-boolean v5, v8, Li30/g$a;->j:Z

    .line 197
    .line 198
    iput v7, v8, Li30/g$a;->a:I

    .line 199
    .line 200
    iget-object v5, v13, Li30/g$b;->r:Li30/g$h;

    .line 201
    .line 202
    iput-object v5, v8, Li30/g$b;->r:Li30/g$h;

    .line 203
    .line 204
    iput-object v3, v8, Li30/g$a;->f:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    iput-object v9, v8, Li30/g$a;->g:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    iput-object v10, v8, Li30/g$a;->h:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    iput-object v4, v13, Li30/g$a;->k:Li30/g$a;

    .line 211
    .line 212
    iput-object v13, v4, Li30/g$a;->l:Li30/g$a;

    .line 213
    .line 214
    iput-object v8, v4, Li30/g$a;->k:Li30/g$a;

    .line 215
    .line 216
    iput-object v4, v8, Li30/g$a;->l:Li30/g$a;

    .line 217
    .line 218
    iput-object v13, v1, Li30/g;->A:Li30/g$a;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    const-string v3, "nightday_bg.png"

    .line 222
    .line 223
    invoke-static {v3}, Li30/g;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "nightday_building.png"

    .line 228
    .line 229
    invoke-static {v4}, Li30/g;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v9, "nightday_building_fill.png"

    .line 234
    .line 235
    invoke-static {v9}, Li30/g;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const-string v10, "nightday_birds.png"

    .line 240
    .line 241
    invoke-static {v10}, Li30/g;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    new-instance v11, Li30/g$e;

    .line 246
    .line 247
    invoke-direct {v11, v1, v5}, Li30/g$e;-><init>(Li30/g;Z)V

    .line 248
    .line 249
    .line 250
    iput v8, v11, Li30/g$a;->a:I

    .line 251
    .line 252
    iput-object v3, v11, Li30/g$a;->f:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    iput-object v4, v11, Li30/g$a;->g:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    iput-object v9, v11, Li30/g$a;->h:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    new-instance v5, Li30/g$f;

    .line 259
    .line 260
    invoke-direct {v5, v1, v6}, Li30/g$f;-><init>(Li30/g;I)V

    .line 261
    .line 262
    .line 263
    iput-boolean v6, v5, Li30/g$a;->m:Z

    .line 264
    .line 265
    const/16 v8, 0x4e2

    .line 266
    .line 267
    iput v8, v5, Li30/g$a;->a:I

    .line 268
    .line 269
    iput-object v3, v5, Li30/g$a;->f:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    iput-object v4, v5, Li30/g$a;->g:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    iput-object v9, v5, Li30/g$a;->h:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    iput-object v10, v5, Li30/g$f;->q:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    new-instance v8, Li30/g$e;

    .line 278
    .line 279
    invoke-direct {v8, v1, v6}, Li30/g$e;-><init>(Li30/g;Z)V

    .line 280
    .line 281
    .line 282
    iput v7, v8, Li30/g$a;->a:I

    .line 283
    .line 284
    iput-object v3, v8, Li30/g$a;->f:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    iput-object v4, v8, Li30/g$a;->g:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    iput-object v9, v8, Li30/g$a;->h:Landroid/graphics/Bitmap;

    .line 289
    .line 290
    iput-object v5, v11, Li30/g$a;->k:Li30/g$a;

    .line 291
    .line 292
    iput-object v11, v5, Li30/g$a;->l:Li30/g$a;

    .line 293
    .line 294
    iput-object v8, v5, Li30/g$a;->k:Li30/g$a;

    .line 295
    .line 296
    iput-object v5, v8, Li30/g$a;->l:Li30/g$a;

    .line 297
    .line 298
    iput-object v11, v1, Li30/g;->A:Li30/g$a;

    .line 299
    .line 300
    :goto_0
    iget-object v1, v2, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->w:Li30/g;

    .line 301
    .line 302
    iput-object v2, v1, Li30/g;->z:Li30/h;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v3, v2, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->w:Li30/g;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/uc/framework/AbstractWindow;->getBaseLayerLP()Lcom/uc/framework/b0$a;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 318
    .line 319
    iget-object v2, v0, Li30/w;->v:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v6}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 325
    .line 326
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    const/16 v3, 0x50a

    .line 329
    .line 330
    invoke-virtual {v1, v3, v6, v6, v2}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/uc/framework/t;->D()V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :cond_4
    const/16 v3, 0x45e

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    if-ne v2, v3, :cond_5

    .line 343
    .line 344
    invoke-virtual {v0}, Li30/w;->c1()V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :cond_5
    const/16 v3, 0x45f

    .line 349
    .line 350
    if-ne v2, v3, :cond_d

    .line 351
    .line 352
    invoke-virtual {v0}, Li30/w;->c1()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 356
    .line 357
    invoke-virtual {v1, v5}, Lcom/uc/framework/h0;->n(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/uc/framework/t;->i()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 366
    .line 367
    iget-object v1, v1, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 368
    .line 369
    iget-object v2, v0, Li30/w;->G:Lj30/d;

    .line 370
    .line 371
    if-nez v2, :cond_6

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_6
    iget-object v3, v1, Lcom/uc/framework/w0;->C:Lj30/d;

    .line 378
    .line 379
    if-eqz v3, :cond_7

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_7

    .line 386
    .line 387
    iget-object v3, v1, Lcom/uc/framework/w0;->C:Lj30/d;

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    iput-object v2, v1, Lcom/uc/framework/w0;->C:Lj30/d;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_8

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroid/view/ViewGroup;

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    :cond_8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 410
    .line 411
    const/4 v3, -0x1

    .line 412
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, Lcom/uc/framework/w0;->C:Lj30/d;

    .line 416
    .line 417
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    sget-object v2, Lcom/uc/framework/w0;->D:Lcom/uc/framework/d;

    .line 421
    .line 422
    invoke-virtual {v2, v5}, Lcom/uc/framework/t;->X(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    move v3, v6

    .line 430
    :goto_1
    if-ge v3, v2, :cond_a

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-nez v7, :cond_9

    .line 441
    .line 442
    invoke-virtual {v1, v6}, Lcom/uc/framework/w0;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_a
    :goto_2
    iget-object v1, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 450
    .line 451
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 452
    .line 453
    const/16 v3, 0x50a

    .line 454
    .line 455
    invoke-virtual {v1, v3, v6, v6, v2}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/uc/framework/t;->D()V

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x2

    .line 464
    :try_start_0
    new-instance v2, Lgf/e;

    .line 465
    .line 466
    const/4 v3, 0x6

    .line 467
    invoke-direct {v2, v3}, Lgf/e;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    .line 472
    .line 473
    :catch_0
    new-instance v2, Li30/u;

    .line 474
    .line 475
    invoke-direct {v2, v0, v6}, Li30/u;-><init>(Li30/w;I)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v0, Li30/w;->O:Lmk0/b;

    .line 479
    .line 480
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    .line 482
    .line 483
    sget-object v2, Ln30/c;->n:Ln30/c;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object v3, Li30/r;->a:Li30/r$a;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lik0/d;->a()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-string v7, "ID"

    .line 498
    .line 499
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_b

    .line 504
    .line 505
    move v3, v6

    .line 506
    goto :goto_3

    .line 507
    :cond_b
    sget-object v3, Lx30/c;->a:Lx30/c;

    .line 508
    .line 509
    sget-object v7, Lx30/c;->d:Lx30/b;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v7}, Lx30/c;->a(Lx30/b;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const-string v7, "E"

    .line 519
    .line 520
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    :goto_3
    if-eqz v3, :cond_12

    .line 525
    .line 526
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 527
    .line 528
    const/4 v7, 0x3

    .line 529
    invoke-direct {v3, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 530
    .line 531
    .line 532
    sput-object v3, Ln30/c;->D:Ljava/util/concurrent/CountDownLatch;

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    sput-wide v7, Ln30/c;->z:J

    .line 539
    .line 540
    const-string/jumbo v3, "umid"

    .line 541
    .line 542
    .line 543
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    const-string v8, "getValueByKey(...)"

    .line 548
    .line 549
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_c

    .line 557
    .line 558
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const/16 v7, 0x4c4

    .line 563
    .line 564
    filled-new-array {v7}, [I

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v3, v2, v7}, Lfo/d;->h(Lfo/e;[I)V

    .line 569
    .line 570
    .line 571
    sput-boolean v5, Ln30/c;->C:Z

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_c
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Ln30/c;->f()V

    .line 578
    .line 579
    .line 580
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 581
    .line 582
    :goto_4
    const-string v2, "all"

    .line 583
    .line 584
    :try_start_1
    new-instance v3, Li30/a0;

    .line 585
    .line 586
    const-wide/16 v7, 0x0

    .line 587
    .line 588
    invoke-direct {v3, v7, v8, v2, v6}, Li30/a0;-><init>(JLjava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_d
    const/16 v3, 0x62a

    .line 596
    .line 597
    if-ne v2, v3, :cond_e

    .line 598
    .line 599
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Ljava/util/Map;

    .line 602
    .line 603
    const-string v2, "SCALE_GUIDE_LISTENER"

    .line 604
    .line 605
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Li30/v;

    .line 610
    .line 611
    iput-object v2, v0, Li30/w;->C:Li30/v;

    .line 612
    .line 613
    const-string v2, "SCALE_GUIDE_TYPE"

    .line 614
    .line 615
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Li30/w$a;

    .line 620
    .line 621
    iput-object v2, v0, Li30/w;->D:Li30/w$a;

    .line 622
    .line 623
    const-string v2, "SCALE_GUIDE_ID"

    .line 624
    .line 625
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/lang/String;

    .line 630
    .line 631
    iput-object v1, v0, Li30/w;->E:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v0}, Li30/w;->e1()V

    .line 634
    .line 635
    .line 636
    return-object v4

    .line 637
    :cond_e
    const/16 v1, 0x462

    .line 638
    .line 639
    if-ne v2, v1, :cond_f

    .line 640
    .line 641
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 642
    .line 643
    return-object v1

    .line 644
    :cond_f
    const/16 v1, 0x6e5

    .line 645
    .line 646
    if-ne v2, v1, :cond_12

    .line 647
    .line 648
    iget-object v1, v0, Li30/w;->G:Lj30/d;

    .line 649
    .line 650
    const/16 v2, 0x400

    .line 651
    .line 652
    if-eqz v1, :cond_11

    .line 653
    .line 654
    new-instance v3, Le30/h;

    .line 655
    .line 656
    const/16 v5, 0x1d

    .line 657
    .line 658
    invoke-direct {v3, v0, v5}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    iget-boolean v5, v1, Lj30/d;->H:Z

    .line 662
    .line 663
    if-eqz v5, :cond_10

    .line 664
    .line 665
    invoke-static {v0}, Li30/w;->Z0(Li30/w;)Lcom/uc/framework/core/i;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    return-object v4

    .line 673
    :cond_10
    const-string v2, "_ws"

    .line 674
    .line 675
    invoke-static {v2}, Lj30/i;->a(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v2, Lj30/d$a;

    .line 679
    .line 680
    invoke-direct {v2, v1, v3}, Lj30/d$a;-><init>(Lj30/d;Lj30/f;)V

    .line 681
    .line 682
    .line 683
    iput-object v2, v1, Lj30/d;->E:Lj30/d$a;

    .line 684
    .line 685
    const-wide/16 v5, 0x5dc

    .line 686
    .line 687
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 688
    .line 689
    .line 690
    return-object v4

    .line 691
    :cond_11
    iget-object v1, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :catch_1
    :cond_12
    :goto_5
    return-object v4
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Li30/w;->y:Li30/o;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Li30/w;->y:Li30/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Li30/o;->a()Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v0, Li30/o;->x:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final j1(I)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/uc/browser/thirdparty/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/uc/browser/thirdparty/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/16 v0, 0x67

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x6a

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x6c

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/uc/framework/t;->I(Z)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    iget-object v0, p0, Li30/w;->M:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Li30/w;->M:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

    .line 48
    .line 49
    if-ne v0, v3, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/uc/framework/t;->I(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Li30/w;->M:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, p0, Li30/w;->w:Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindow;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Li30/w;->w:Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindow;

    .line 70
    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/uc/framework/t;->I(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Li30/w;->w:Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindow;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/uc/framework/t;->I(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Li30/w;->n:Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 90
    .line 91
    const/16 v3, 0x57c

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "7251BD7FCB0F81351BDEC3DE04381032"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lol0/s;->i()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v4, v3, :cond_1

    .line 110
    .line 111
    iget-object v3, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 112
    .line 113
    const/16 v5, 0x4d4

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lcom/uc/framework/core/i;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/uc/framework/t;->I(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Li30/w;->v:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 129
    .line 130
    const/16 v1, 0x50a

    .line 131
    .line 132
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/uc/framework/t;->D()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/uc/framework/t;->I(Z)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Li30/w;->u:Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 152
    .line 153
    const/16 v1, 0x460

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_0
    iget-object v0, p0, Li30/w;->N:Li30/q;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Li30/q;->a(I)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/16 v0, 0x4e4

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lfo/d;->k(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k1(I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/uc/browser/thirdparty/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/uc/browser/thirdparty/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/16 v0, 0x67

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x6c

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    iget-object p1, p0, Li30/w;->x:Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    const-string v2, "onboarding"

    .line 34
    .line 35
    invoke-direct {p1, v1, p0, v2}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Li30/w;->x:Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 41
    .line 42
    iget-object v1, p0, Li30/w;->x:Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_1
    new-instance p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p1, v1, p0}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Li30/w;->M:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_2
    iget-object p1, p0, Li30/w;->w:Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindow;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindow;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {p1, v1, p0}, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Li30/w;->w:Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindow;

    .line 76
    .line 77
    :cond_1
    sget-object p1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 78
    .line 79
    const-string v1, "push_video_downloader_guide_window"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, v1, v2}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 86
    .line 87
    iget-object v1, p0, Li30/w;->w:Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindow;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 94
    .line 95
    iget-object v0, p0, Li30/w;->v:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->u:Landroid/os/Bundle;

    .line 98
    .line 99
    const/16 v1, 0x4c9

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    invoke-virtual {p1, v1, v2, v2, v0}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/uc/framework/t;->w(Lcom/uc/framework/AbstractWindow;)Lcom/uc/framework/AbstractWindow;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    const/16 p1, 0x4e2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    const/16 p1, 0x2ee

    .line 138
    .line 139
    :goto_1
    new-instance v0, Li30/u;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {v0, p0, v1}, Li30/u;-><init>(Li30/w;I)V

    .line 143
    .line 144
    .line 145
    int-to-long v1, p1

    .line 146
    iget-object p1, p0, Li30/w;->O:Lmk0/b;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 153
    .line 154
    const/16 v0, 0x460

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Li30/w;->a1(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    return v0
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lcom/uc/framework/AbstractWindow;->isHaveKeyDownEvent:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Li30/w;->a1(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return p2

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method
