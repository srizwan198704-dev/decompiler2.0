.class public final Lcom/uc/browser/media/player/plugins/leftbottomtips/e;
.super Lvb0/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/plugins/leftbottomtips/a;
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;
    }
.end annotation


# instance fields
.field public A:Lkotlinx/coroutines/e2;

.field public final B:Lkotlinx/coroutines/flow/u2;

.field public final C:Lkotlinx/coroutines/flow/b2;

.field public final D:Lk80/b;

.field public final E:Ljava/util/ArrayList;

.field public final u:Lo41/u;

.field public final v:Lo41/u;

.field public final w:Ljava/util/ArrayList;

.field public x:Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;

.field public y:Lj80/e;

.field public z:Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 4
    .param p1    # Lvb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pluginEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvb0/b;-><init>(Lvb0/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/uc/advertise/common/m0;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/uc/advertise/common/m0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->u:Lo41/u;

    .line 21
    .line 22
    new-instance v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/media/player/plugins/leftbottomtips/c;-><init>(Lcom/uc/browser/media/player/plugins/leftbottomtips/e;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->v:Lo41/u;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->w:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;->n:Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->x:Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;

    .line 44
    .line 45
    sget-object v0, Lj80/b;->n:Lj80/b;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->B:Lkotlinx/coroutines/flow/u2;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->C:Lkotlinx/coroutines/flow/b2;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->E:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 71
    .line 72
    new-instance v1, Lcom/uc/browser/media/player/plugins/leftbottomtips/d;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, Lcom/uc/browser/media/player/plugins/leftbottomtips/d;-><init>(Lcom/uc/browser/media/player/plugins/leftbottomtips/e;Lt41/a;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v1, 0x400

    .line 87
    .line 88
    filled-new-array {v1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 96
    .line 97
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of v1, p1, Lg70/e;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lg70/e;

    .line 107
    .line 108
    :cond_0
    if-eqz v2, :cond_1

    .line 109
    .line 110
    sget-object p1, Lk80/b;->c:Lk80/b$b;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string p1, "cd_enable_share_user_player_guide_search_tip"

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v1, p1}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    new-instance p1, Lk80/b;

    .line 125
    .line 126
    invoke-direct {p1, v2, p0}, Lk80/b;-><init>(Lg70/e;Lcom/uc/browser/media/player/plugins/leftbottomtips/a;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->D:Lk80/b;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public static final i(Lcom/uc/browser/media/player/plugins/leftbottomtips/e;Lu41/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->v:Lo41/u;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/uc/browser/media/player/plugins/leftbottomtips/h;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/uc/browser/media/player/plugins/leftbottomtips/h;

    .line 15
    .line 16
    iget v5, v4, Lcom/uc/browser/media/player/plugins/leftbottomtips/h;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/uc/browser/media/player/plugins/leftbottomtips/h;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/uc/browser/media/player/plugins/leftbottomtips/h;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/uc/browser/media/player/plugins/leftbottomtips/h;-><init>(Lcom/uc/browser/media/player/plugins/leftbottomtips/e;Lu41/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/uc/browser/media/player/plugins/leftbottomtips/h;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/uc/browser/media/player/plugins/leftbottomtips/h;->label:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-eq v6, v9, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->x:Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;

    .line 76
    .line 77
    sget-object v6, Lcom/uc/browser/media/player/plugins/leftbottomtips/f;->b:[I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aget v1, v6, v1

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v10, 0x4

    .line 87
    if-eq v1, v9, :cond_11

    .line 88
    .line 89
    if-eq v1, v8, :cond_c

    .line 90
    .line 91
    if-eq v1, v7, :cond_8

    .line 92
    .line 93
    if-ne v1, v10, :cond_7

    .line 94
    .line 95
    iget-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->y:Lj80/e;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->z:Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;

    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput v7, v4, Lcom/uc/browser/media/player/plugins/leftbottomtips/h;->label:I

    .line 106
    .line 107
    invoke-virtual {v0, v1, v6, v4}, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->j(Lj80/e;Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;Lu41/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v5, :cond_5

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->z:Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    iput-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->z:Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;

    .line 130
    .line 131
    iput-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->y:Lj80/e;

    .line 132
    .line 133
    sget-object v1, Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;->n:Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;

    .line 134
    .line 135
    iput-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->x:Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    new-instance v0, Lo41/p;

    .line 139
    .line 140
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8
    iget-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->y:Lj80/e;

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lj80/e;->b:Lj80/c;

    .line 150
    .line 151
    sget-object v6, Lj80/c$a;->a:Lj80/c$a;

    .line 152
    .line 153
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_9
    instance-of v1, v1, Lj80/c$b;

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->y:Lj80/e;

    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lj80/e;->b:Lj80/c;

    .line 171
    .line 172
    const-string v6, "null cannot be cast to non-null type com.uc.browser.media.player.plugins.leftbottomtips.data.ShowType.Delay"

    .line 173
    .line 174
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Lj80/c$b;

    .line 178
    .line 179
    iget-wide v10, v1, Lj80/c$b;->a:J

    .line 180
    .line 181
    iput v8, v4, Lcom/uc/browser/media/player/plugins/leftbottomtips/h;->label:I

    .line 182
    .line 183
    invoke-static {v10, v11, v4}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v5, :cond_a

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    :goto_3
    sget-object v1, Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;->w:Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;

    .line 191
    .line 192
    iput-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->x:Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    new-instance v0, Lo41/p;

    .line 196
    .line 197
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_c
    iget-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->y:Lj80/e;

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v10, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->z:Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;

    .line 207
    .line 208
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput v9, v4, Lcom/uc/browser/media/player/plugins/leftbottomtips/h;->label:I

    .line 212
    .line 213
    iget-object v1, v1, Lj80/e;->c:Lj80/a;

    .line 214
    .line 215
    instance-of v11, v1, Lj80/a$a;

    .line 216
    .line 217
    if-eqz v11, :cond_e

    .line 218
    .line 219
    sget-object v6, Lqb0/c;->a:Lqb0/c;

    .line 220
    .line 221
    check-cast v1, Lj80/a$a;

    .line 222
    .line 223
    iget-wide v11, v1, Lj80/a$a;->a:J

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v11, v12, v4}, Lqb0/c;->a(Landroid/view/View;JLu41/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 233
    .line 234
    if-ne v1, v6, :cond_d

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    sget-object v11, Lj80/a$b;->a:Lj80/a$b;

    .line 241
    .line 242
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    .line 253
    :goto_4
    if-ne v1, v5, :cond_f

    .line 254
    .line 255
    :goto_5
    return-object v5

    .line 256
    :cond_f
    :goto_6
    sget-object v1, Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;->u:Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;

    .line 257
    .line 258
    iput-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->x:Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_10
    new-instance v0, Lo41/p;

    .line 263
    .line 264
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_12

    .line 273
    .line 274
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lj80/e;

    .line 282
    .line 283
    iget-object v6, v1, Lj80/e;->a:Lj80/d;

    .line 284
    .line 285
    instance-of v11, v6, Lj80/d$a;

    .line 286
    .line 287
    if-eqz v11, :cond_14

    .line 288
    .line 289
    new-instance v12, Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;

    .line 290
    .line 291
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Landroid/widget/FrameLayout;

    .line 296
    .line 297
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    const-string v11, "getContext(...)"

    .line 302
    .line 303
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/16 v16, 0x6

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-direct/range {v12 .. v17}, Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    .line 321
    iget v14, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 322
    .line 323
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 324
    .line 325
    invoke-direct {v13, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->k()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 333
    .line 334
    const/16 v11, 0x54

    .line 335
    .line 336
    invoke-static {v11}, Lyx0/m;->b(I)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 341
    .line 342
    const/16 v11, 0x53

    .line 343
    .line 344
    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 345
    .line 346
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    check-cast v6, Lj80/d$a;

    .line 350
    .line 351
    const-string v11, "searchTip"

    .line 352
    .line 353
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object v6, v12, Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;->v:Lj80/d$a;

    .line 357
    .line 358
    new-instance v11, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v13, v6, Lj80/d$a;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v14, v6, Lj80/d$a;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-lez v13, :cond_13

    .line 372
    .line 373
    iget-object v6, v6, Lj80/d$a;->b:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v13, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v6, " \""

    .line 384
    .line 385
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v6, "\""

    .line 392
    .line 393
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_13
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    :goto_8
    iget-object v6, v12, Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;->x:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Lcom/uc/browser/media/player/plugins/leftbottomtips/c;

    .line 417
    .line 418
    const/4 v11, 0x1

    .line 419
    invoke-direct {v6, v0, v11}, Lcom/uc/browser/media/player/plugins/leftbottomtips/c;-><init>(Lcom/uc/browser/media/player/plugins/leftbottomtips/e;I)V

    .line 420
    .line 421
    .line 422
    const-string v11, "onCancel"

    .line 423
    .line 424
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iput-object v6, v12, Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;->n:Lcom/uc/browser/media/player/plugins/leftbottomtips/c;

    .line 428
    .line 429
    new-instance v6, La;

    .line 430
    .line 431
    const/16 v11, 0xc

    .line 432
    .line 433
    invoke-direct {v6, v0, v11}, La;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    const-string v11, "onSearch"

    .line 437
    .line 438
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iput-object v6, v12, Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;->u:La;

    .line 442
    .line 443
    sget-object v6, Lk80/e;->a:Lk80/e;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x1

    .line 451
    .line 452
    const-string v13, "page_ucdrive_apollo"

    .line 453
    .line 454
    const-string v14, "ucdrive"

    .line 455
    .line 456
    const-string v15, "apollo"

    .line 457
    .line 458
    const-string v16, "tips"

    .line 459
    .line 460
    const-string v17, "show"

    .line 461
    .line 462
    const-string v18, "tips_show"

    .line 463
    .line 464
    const-string v19, "apollo"

    .line 465
    .line 466
    invoke-static/range {v13 .. v21}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 467
    .line 468
    .line 469
    iput-object v12, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->z:Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;

    .line 470
    .line 471
    iput-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->y:Lj80/e;

    .line 472
    .line 473
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Landroid/widget/FrameLayout;

    .line 478
    .line 479
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;->v:Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;

    .line 486
    .line 487
    iput-object v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->x:Lcom/uc/browser/media/player/plugins/leftbottomtips/e$a;

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_14
    new-instance v0, Lo41/p;

    .line 492
    .line 493
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v0
.end method


# virtual methods
.method public final a()[I
    .locals 3

    .line 1
    const/16 v0, 0x4e25

    .line 2
    .line 3
    const/16 v1, 0x4e26

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 7

    .line 1
    const/16 p2, 0xf

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eq p1, p2, :cond_8

    .line 6
    .line 7
    const/16 p2, 0x4e25

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x4e26

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_9

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/uc/browser/media/player/plugins/leftbottomtips/b;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_9

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/uc/browser/media/player/plugins/leftbottomtips/b;

    .line 52
    .line 53
    check-cast p2, Lk80/b;

    .line 54
    .line 55
    iget-object v0, p2, Lk80/b;->b:Lk80/b$a;

    .line 56
    .line 57
    iget-object v1, p2, Lk80/b;->a:Lg70/e;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, v1, Lcom/uc/browser/media2/player/XPlayer;->e:Lyb0/d;

    .line 63
    .line 64
    iget-object v2, v2, Lyb0/d;->a:Landroid/content/Context;

    .line 65
    .line 66
    instance-of v3, v2, Landroid/app/Activity;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    check-cast v2, Landroid/app/Activity;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v2, v4

    .line 75
    :goto_2
    if-eqz v2, :cond_7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v3, v0, Lk80/b$a;->a:Lj80/b;

    .line 80
    .line 81
    sget-object v5, Lk80/c;->a:[I

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    aget v3, v5, v3

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-eq v3, v5, :cond_5

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-ne v3, v6, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Lk80/b;->a(Landroid/app/Activity;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance p1, Lo41/p;

    .line 106
    .line 107
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    invoke-static {v2}, Lk80/b;->a(Landroid/app/Activity;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    iget-boolean v0, v0, Lk80/b$a;->b:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 126
    .line 127
    .line 128
    :cond_7
    iput-object v4, p2, Lk80/b;->b:Lk80/b$a;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/uc/browser/media/player/plugins/leftbottomtips/b;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->u:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lfo/d;->i(Lfo/e;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->E:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/uc/browser/media/player/plugins/leftbottomtips/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final j(Lj80/e;Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;Lu41/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/uc/browser/media/player/plugins/leftbottomtips/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/g;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/g;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/uc/browser/media/player/plugins/leftbottomtips/g;-><init>(Lcom/uc/browser/media/player/plugins/leftbottomtips/e;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/g;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/g;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/g;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lj80/e;->d:Lj80/a;

    .line 58
    .line 59
    instance-of p3, p1, Lj80/a$a;

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    sget-object p3, Lqb0/c;->a:Lqb0/c;

    .line 64
    .line 65
    check-cast p1, Lj80/a$a;

    .line 66
    .line 67
    iget-wide v5, p1, Lj80/a$a;->a:J

    .line 68
    .line 69
    iput-object p2, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/g;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lcom/uc/browser/media/player/plugins/leftbottomtips/g;->label:I

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v5, v6, v0}, Lqb0/c;->b(Landroid/view/View;JLu41/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object p3, Lj80/a$b;->a:Lj80/a$b;

    .line 88
    .line 89
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    new-instance p1, Lo41/p;

    .line 102
    .line 103
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->C:Lkotlinx/coroutines/flow/b2;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj80/b;

    .line 10
    .line 11
    sget-object v1, Lcom/uc/browser/media/player/plugins/leftbottomtips/f;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    new-instance v0, Lo41/p;

    .line 33
    .line 34
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const/16 v0, 0x18

    .line 39
    .line 40
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/16 v0, 0x400

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lxt/u;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->B:Lkotlinx/coroutines/flow/u2;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lj80/b;->n:Lj80/b;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p1, Lj80/b;->u:Lj80/b;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
