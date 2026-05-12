.class public Lcom/uc/base/platform/ai/chat/content/l0;
.super Llq/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/platform/ai/chat/content/l0$a;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lnp/c;

.field public final f:Lkotlinx/coroutines/e0;

.field public final g:Lxp/d;

.field public final h:Lo41/u;

.field public final i:Lo41/u;

.field public final j:Lkotlinx/coroutines/flow/b2;

.field public final k:Lkotlinx/coroutines/flow/u2;

.field public l:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

.field public final m:J

.field public n:Z

.field public final o:Lcom/uc/base/platform/ai/chat/content/q0;

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/base/platform/ai/chat/content/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lnp/c;Lkotlinx/coroutines/e0;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "openContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Llq/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/l0;->d:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/content/l0;->e:Lnp/c;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/content/l0;->f:Lkotlinx/coroutines/e0;

    .line 29
    .line 30
    sget-object p1, Lxp/h;->a:Lxp/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lxp/h;->b:Lxp/f;

    .line 36
    .line 37
    iget-object p2, p3, Lnp/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lxp/f;->b(Ljava/lang/String;)Lxp/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/l0;->g:Lxp/d;

    .line 44
    .line 45
    new-instance p1, Lcom/uc/advertise/common/m0;

    .line 46
    .line 47
    const/16 p2, 0xa

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/uc/advertise/common/m0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/l0;->h:Lo41/u;

    .line 57
    .line 58
    new-instance p1, Lcom/uc/advertise/common/m0;

    .line 59
    .line 60
    const/16 p2, 0xb

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/uc/advertise/common/m0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/l0;->i:Lo41/u;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    iput-wide p1, p0, Lcom/uc/base/platform/ai/chat/content/l0;->m:J

    .line 76
    .line 77
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/q0;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p0, p2}, Lcom/uc/base/platform/ai/chat/content/q0;-><init>(Llq/d;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/l0;->o:Lcom/uc/base/platform/ai/chat/content/q0;

    .line 84
    .line 85
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/j1;

    .line 86
    .line 87
    const/16 v6, 0x1f

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/uc/base/platform/ai/chat/content/j1;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lcom/uc/base/platform/ai/chat/content/k1;Lnq/k$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/l0;->k:Lkotlinx/coroutines/flow/u2;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/l0;->j:Lkotlinx/coroutines/flow/b2;

    .line 109
    .line 110
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/l0;->j()Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "native_card_list"

    .line 117
    .line 118
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;-><init>(Lcom/uc/base/platform/ai/chat/viewmodel/t;Lnp/c;Lkotlinx/coroutines/e0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/l0;->l:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 122
    .line 123
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/b0;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-direct {p1, p0, p2}, Lcom/uc/base/platform/ai/chat/content/b0;-><init>(Lcom/uc/base/platform/ai/chat/content/l0;Lt41/a;)V

    .line 127
    .line 128
    .line 129
    const/4 p3, 0x3

    .line 130
    invoke-static {p4, p2, p2, p1, p3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/f0;

    .line 134
    .line 135
    invoke-direct {p1, p0, p2}, Lcom/uc/base/platform/ai/chat/content/f0;-><init>(Lcom/uc/base/platform/ai/chat/content/l0;Lt41/a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p4, p2, p2, p1, p3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/k0;

    .line 142
    .line 143
    invoke-direct {p1, p0, p2}, Lcom/uc/base/platform/ai/chat/content/k0;-><init>(Lcom/uc/base/platform/ai/chat/content/l0;Lt41/a;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p4, p2, p2, p1, p3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lkq/c;)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkq/c;->a:Lkq/d;

    .line 7
    .line 8
    iget-object v1, p1, Lkq/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/uc/base/platform/ai/chat/content/m0;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v0, "set_custom_title_bar_info"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object p1, p1, Lkq/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    sget-object v0, Lnq/m;->b:Lnq/m$a;

    .line 41
    .line 42
    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "data"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "height"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    new-instance p1, Lnq/m;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lnq/m;-><init>(D)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcq/g;->a:Lcq/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcq/g;->b:Lcq/f;

    .line 74
    .line 75
    invoke-interface {v0}, Lcq/f;->getScreenHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-double v0, v0

    .line 80
    iget-wide v2, p1, Lnq/m;->a:D

    .line 81
    .line 82
    mul-double/2addr v2, v0

    .line 83
    const/16 p1, 0x64

    .line 84
    .line 85
    int-to-double v0, p1

    .line 86
    div-double/2addr v2, v0

    .line 87
    double-to-int p1, v2

    .line 88
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/l0;->j:Lkotlinx/coroutines/flow/b2;

    .line 89
    .line 90
    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lcom/uc/base/platform/ai/chat/content/j1;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v7, 0x1b

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v1 .. v7}, Lcom/uc/base/platform/ai/chat/content/j1;->a(Lcom/uc/base/platform/ai/chat/content/j1;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lhk/r;Lnq/k$b;I)Lcom/uc/base/platform/ai/chat/content/j1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/content/l0;->m(Lcom/uc/base/platform/ai/chat/content/j1;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v2, "native_card_list"

    .line 122
    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_0
    const-string v0, "prompt_idea_action_trigger"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Llq/d;->b:Lkq/e;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    check-cast v0, Lkq/a;

    .line 141
    .line 142
    invoke-virtual {v0, v2, p1}, Lkq/a;->b(Ljava/lang/String;Lkq/c;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :sswitch_1
    const-string p1, "prompt_idea_trigger"

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/l0;->k()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_2
    const-string v0, "chat_input"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, p0, Llq/d;->b:Lkq/e;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    check-cast v0, Lkq/a;

    .line 173
    .line 174
    invoke-virtual {v0, v2, p1}, Lkq/a;->b(Ljava/lang/String;Lkq/c;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_3
    const-string v0, "chat_trigger"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    iget-object v0, p0, Llq/d;->b:Lkq/e;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    check-cast v0, Lkq/a;

    .line 192
    .line 193
    invoke-virtual {v0, v2, p1}, Lkq/a;->b(Ljava/lang/String;Lkq/c;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_0
    return-void

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x7d2b482f -> :sswitch_3
        -0x4f0f93dd -> :sswitch_2
        -0x1f213895 -> :sswitch_1
        0x2379b39c -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()[Llq/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/l0;->l:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Llq/d;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    new-array v0, v1, [Llq/d;

    .line 16
    .line 17
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/l0;->j:Lkotlinx/coroutines/flow/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/uc/base/platform/ai/chat/content/n0;-><init>(Lcom/uc/base/platform/ai/chat/content/l0;Lt41/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/l0;->f:Lkotlinx/coroutines/e0;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()Lcom/uc/base/platform/ai/chat/viewmodel/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/l0;->h:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/l0;->j()Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/viewmodel/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/o0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/uc/base/platform/ai/chat/content/o0;-><init>(Lcom/uc/base/platform/ai/chat/content/l0;Lt41/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/l0;->f:Lkotlinx/coroutines/e0;

    .line 30
    .line 31
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Llq/a;)V
    .locals 8

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/content/i1$f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/i1$f;

    .line 11
    .line 12
    iget v0, p1, Lcom/uc/base/platform/ai/chat/content/i1$f;->a:I

    .line 13
    .line 14
    iput v0, p0, Lcom/uc/base/platform/ai/chat/content/l0;->p:I

    .line 15
    .line 16
    iget p1, p1, Lcom/uc/base/platform/ai/chat/content/i1$f;->b:I

    .line 17
    .line 18
    iput p1, p0, Lcom/uc/base/platform/ai/chat/content/l0;->q:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/content/i1$b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/l0;->j:Lkotlinx/coroutines/flow/b2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/uc/base/platform/ai/chat/content/j1;

    .line 35
    .line 36
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/i1$b;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/uc/base/platform/ai/chat/content/i1$b;->a:Landroid/view/View;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x1e

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/uc/base/platform/ai/chat/content/j1;->a(Lcom/uc/base/platform/ai/chat/content/j1;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lhk/r;Lnq/k$b;I)Lcom/uc/base/platform/ai/chat/content/j1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/content/l0;->m(Lcom/uc/base/platform/ai/chat/content/j1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/content/i1$a;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Llq/d;->b:Lkq/e;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    new-instance v1, Lnq/a;

    .line 63
    .line 64
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/i1$a;

    .line 65
    .line 66
    iget-boolean v2, p1, Lcom/uc/base/platform/ai/chat/content/i1$a;->a:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/uc/base/platform/ai/chat/content/i1$a;->b:Z

    .line 69
    .line 70
    iget-boolean v4, p1, Lcom/uc/base/platform/ai/chat/content/i1$a;->c:Z

    .line 71
    .line 72
    iget-wide v5, p1, Lcom/uc/base/platform/ai/chat/content/i1$a;->d:J

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lnq/a;-><init>(ZZZJ)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkq/d;->n:Lkq/d;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lnq/a;->a(Lkq/d;)Lkq/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast v0, Lkq/a;

    .line 84
    .line 85
    const-string v1, "loading"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lkq/a;->b(Ljava/lang/String;Lkq/c;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/content/i1$c;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 96
    .line 97
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lcom/uc/base/platform/ai/chat/content/j1;

    .line 103
    .line 104
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/i1$c;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/content/i1$c;->a:Landroid/view/View;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v7, 0x1d

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/uc/base/platform/ai/chat/content/j1;->a(Lcom/uc/base/platform/ai/chat/content/j1;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lhk/r;Lnq/k$b;I)Lcom/uc/base/platform/ai/chat/content/j1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/content/l0;->m(Lcom/uc/base/platform/ai/chat/content/j1;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/content/i1$e;

    .line 123
    .line 124
    const-string v1, "input_bar"

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Llq/d;->b:Lkq/e;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    sget-object v0, Lnq/b;->a:Lnq/b;

    .line 133
    .line 134
    sget-object v2, Lkq/d;->n:Lkq/d;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lnq/b;->a(Lkq/d;)Lkq/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast p1, Lkq/a;

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Lkq/a;->b(Ljava/lang/String;Lkq/c;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Llq/d;->b:Lkq/e;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    new-instance v0, Lnq/v;

    .line 150
    .line 151
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Lnq/v;-><init>(Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lkq/d;->n:Lkq/d;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lnq/v;->a(Lkq/d;)Lkq/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast p1, Lkq/a;

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Lkq/a;->b(Ljava/lang/String;Lkq/c;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/content/i1$j;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Llq/d;->b:Lkq/e;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    sget-object v0, Lnq/b;->a:Lnq/b;

    .line 177
    .line 178
    sget-object v2, Lkq/d;->n:Lkq/d;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lnq/b;->a(Lkq/d;)Lkq/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast p1, Lkq/a;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lkq/a;->b(Ljava/lang/String;Lkq/c;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    instance-of p1, p1, Lcom/uc/base/platform/ai/chat/content/i1$d;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/l0;->j()Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 199
    .line 200
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 207
    .line 208
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/p0;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-direct {v0, p0, p1, v1}, Lcom/uc/base/platform/ai/chat/content/p0;-><init>(Lcom/uc/base/platform/ai/chat/content/l0;Ljava/util/List;Lt41/a;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x3

    .line 215
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/l0;->f:Lkotlinx/coroutines/e0;

    .line 216
    .line 217
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public final m(Lcom/uc/base/platform/ai/chat/content/j1;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/l0;->k:Lkotlinx/coroutines/flow/u2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/uc/base/platform/ai/chat/content/j1;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/u2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
.end method
