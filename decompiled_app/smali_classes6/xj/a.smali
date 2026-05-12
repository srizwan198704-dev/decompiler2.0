.class public final Lxj/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmq/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxj/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lnp/c;Lkotlinx/coroutines/e0;)Lkotlin/Pair;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string/jumbo v3, "vModelName"

    .line 8
    .line 9
    .line 10
    const-string v4, "input_bar"

    .line 11
    .line 12
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "activity"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "openContext"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "scope"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/uc/base/platform/ai/chat/input/n1;

    .line 31
    .line 32
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/16 v3, 0x7d0

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/high16 v3, 0x41a00000    # 20.0f

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const-string v3, "#E6333333"

    .line 49
    .line 50
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 59
    .line 60
    const-string v3, "constant_white30"

    .line 61
    .line 62
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    sget-object v3, Lxj/d;->a:Lxj/d;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 v3, 0xb95

    .line 76
    .line 77
    invoke-static {v3}, Lxj/d;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    const/16 v3, 0xb96

    .line 82
    .line 83
    invoke-static {v3}, Lxj/d;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    const/16 v3, 0xb97

    .line 88
    .line 89
    invoke-static {v3}, Lxj/d;->a(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v22

    .line 93
    move-object/from16 v3, p0

    .line 94
    .line 95
    iget-object v7, v3, Lxj/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v8, "auto_toggle_prompt_idea"

    .line 98
    .line 99
    invoke-static {v7, v8}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "1"

    .line 104
    .line 105
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string v7, "cueme_auto_toggle_prompt_idea"

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v7, v8}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v24

    .line 124
    const/16 v7, 0xb98

    .line 125
    .line 126
    invoke-static {v7}, Lxj/d;->a(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v25

    .line 130
    const/16 v7, 0xb99

    .line 131
    .line 132
    invoke-static {v7}, Lxj/d;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v26

    .line 136
    const/16 v7, 0xb9a

    .line 137
    .line 138
    invoke-static {v7}, Lxj/d;->a(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v27

    .line 142
    const/16 v7, 0xb94

    .line 143
    .line 144
    invoke-static {v7}, Lxj/d;->a(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v28

    .line 148
    new-instance v7, Lyj/a;

    .line 149
    .line 150
    invoke-direct {v7, v0}, Lyj/a;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const v30, 0x220c0

    .line 154
    .line 155
    .line 156
    const/16 v31, 0x0

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const-string v17, "AI generation"

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    move-object/from16 v29, v7

    .line 167
    .line 168
    move-object v7, v6

    .line 169
    move-object v8, v6

    .line 170
    move-object v10, v9

    .line 171
    move-object v15, v6

    .line 172
    invoke-direct/range {v5 .. v31}, Lcom/uc/base/platform/ai/chat/input/n1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhq/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lkotlin/Pair;

    .line 176
    .line 177
    new-instance v7, Lak/a;

    .line 178
    .line 179
    invoke-direct {v7, v0, v1, v5}, Lak/a;-><init>(Landroid/app/Activity;Lnp/c;Lcom/uc/base/platform/ai/chat/input/n1;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lak/c;

    .line 183
    .line 184
    invoke-direct {v5, v4, v0, v1, v2}, Lak/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lnp/c;Lkotlinx/coroutines/e0;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v6
.end method

.method public final b(Landroid/app/Activity;Lnp/c;Lkotlinx/coroutines/e0;)Lkotlin/Pair;
    .locals 3

    .line 1
    const-string/jumbo v0, "vModelName"

    .line 2
    .line 3
    .line 4
    const-string v1, "content"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "activity"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "openContext"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "scope"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lwj/d;->a:Lwj/d;

    .line 25
    .line 26
    iget-object v2, p2, Lnp/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lwj/d;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/w;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/w;-><init>(Landroid/content/Context;Lnp/c;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/uc/application/chat/cueme/chatlist/j;

    .line 43
    .line 44
    invoke-direct {v2, v1, p1, p2, p3}, Lcom/uc/application/chat/cueme/chatlist/j;-><init>(Ljava/lang/String;Landroid/content/Context;Lnp/c;Lkotlinx/coroutines/e0;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final c(Landroid/app/Activity;Lnp/c;Lw71/c;)Lkotlin/Pair;
    .locals 3

    .line 1
    const-string/jumbo v0, "vModelName"

    .line 2
    .line 3
    .line 4
    const-string v1, "loading"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "activity"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "openContext"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "scope"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkotlin/Pair;

    .line 25
    .line 26
    new-instance v2, Lbk/b;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lbk/b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbk/e;

    .line 32
    .line 33
    invoke-direct {p1, v1, p2, p3}, Lbk/e;-><init>(Ljava/lang/String;Lnp/c;Lkotlinx/coroutines/e0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final d(Landroid/app/Activity;Lnp/c;Lkotlinx/coroutines/e0;)Lkotlin/Pair;
    .locals 2

    .line 1
    const-string v0, "title_bar"

    .line 2
    .line 3
    const-string/jumbo v1, "vModelName"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "activity"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "openContext"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "scope"

    .line 20
    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Landroid/app/Activity;Lnp/c;Lkotlinx/coroutines/e0;)Lkotlin/Pair;
    .locals 4

    .line 1
    const-string/jumbo v0, "vModelName"

    .line 2
    .line 3
    .line 4
    const-string v1, "custom"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "activity"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "openContext"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "scope"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lwj/d;->a:Lwj/d;

    .line 25
    .line 26
    iget-object v2, p2, Lnp/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lwj/d;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lkotlin/Pair;

    .line 38
    .line 39
    new-instance v2, Lcom/uc/base/platform/ai/chat/custom/o;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2}, Lcom/uc/base/platform/ai/chat/custom/o;-><init>(Landroid/content/Context;Lnp/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/uc/base/platform/ai/chat/custom/c;

    .line 45
    .line 46
    invoke-direct {v3, v1, p1, p2, p3}, Lcom/uc/base/platform/ai/chat/custom/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lnp/c;Lkotlinx/coroutines/e0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method
