.class public final synthetic Ljq/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf81/c;

.field private final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj81/p1;

    const-string v1, "com.uc.base.platform.ai.chat.model.ChatCompletionChunk"

    const/16 v2, 0x8

    invoke-direct {v0, v1, p0, v2}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "choices"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "created"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "model"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "object"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "service_tier"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "system_fingerprint"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "originJson"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    iput-object v0, p0, Ljq/e$a;->descriptor:Lh81/e;

    return-void
.end method

.method public constructor <init>(Lf81/c;)V
    .locals 1
    .param p1    # Lf81/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf81/c;",
            ")V"
        }
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljq/e$a;-><init>()V

    iput-object p1, p0, Ljq/e$a;->a:Lf81/c;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lf81/c;
    .locals 10

    .line 1
    sget-object v0, Lj81/b2;->a:Lj81/b2;

    .line 2
    .line 3
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lj81/e;

    .line 8
    .line 9
    sget-object v3, Ljq/f;->Companion:Ljq/f$b;

    .line 10
    .line 11
    iget-object v4, p0, Ljq/e$a;->a:Lf81/c;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljq/f$b;->serializer(Lf81/c;)Lf81/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lj81/e;-><init>(Lf81/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lj81/x0;->a:Lj81/x0;

    .line 25
    .line 26
    invoke-static {v3}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    new-array v8, v8, [Lf81/c;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    aput-object v1, v8, v9

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v8, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v3, v8, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v4, v8, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v5, v8, v1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput-object v6, v8, v1

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    aput-object v7, v8, v1

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    aput-object v0, v8, v1

    .line 77
    .line 78
    return-object v8
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "decoder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ljq/e$a;->descriptor:Lh81/e;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v8, v5

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Li81/c;->r(Lh81/e;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v1, Lf81/k;

    .line 37
    .line 38
    invoke-direct {v1, v6}, Lf81/k;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_0
    sget-object v6, Lj81/b2;->a:Lj81/b2;

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-interface {v1, v2, v4, v6, v15}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v15, v4

    .line 50
    check-cast v15, Ljava/lang/String;

    .line 51
    .line 52
    or-int/lit16 v7, v7, 0x80

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-interface {v1, v2, v6, v4, v14}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v14, v4

    .line 63
    check-cast v14, Ljava/lang/String;

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x40

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    invoke-interface {v1, v2, v6, v4, v13}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v13, v4

    .line 76
    check-cast v13, Ljava/lang/String;

    .line 77
    .line 78
    or-int/lit8 v7, v7, 0x20

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    invoke-interface {v1, v2, v6, v4, v12}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v12, v4

    .line 89
    check-cast v12, Ljava/lang/String;

    .line 90
    .line 91
    or-int/lit8 v7, v7, 0x10

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    invoke-interface {v1, v2, v6, v4, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v11, v4

    .line 102
    check-cast v11, Ljava/lang/String;

    .line 103
    .line 104
    or-int/lit8 v7, v7, 0x8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    sget-object v4, Lj81/x0;->a:Lj81/x0;

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-interface {v1, v2, v6, v4, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v10, v4

    .line 115
    check-cast v10, Ljava/lang/Long;

    .line 116
    .line 117
    or-int/lit8 v7, v7, 0x4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    new-instance v4, Lj81/e;

    .line 121
    .line 122
    sget-object v6, Ljq/f;->Companion:Ljq/f$b;

    .line 123
    .line 124
    iget-object v3, v0, Ljq/e$a;->a:Lf81/c;

    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljq/f$b;->serializer(Lf81/c;)Lf81/c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v4, v3}, Lj81/e;-><init>(Lf81/c;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-interface {v1, v2, v3, v4, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v9, v4

    .line 139
    check-cast v9, Ljava/util/List;

    .line 140
    .line 141
    or-int/lit8 v7, v7, 0x2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_7
    const/4 v3, 0x1

    .line 145
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-interface {v1, v2, v6, v4, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v8, v4

    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    or-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_8
    const/4 v3, 0x1

    .line 160
    const/4 v6, 0x0

    .line 161
    move v5, v6

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_0
    invoke-interface {v1, v2}, Li81/c;->b(Lh81/e;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Ljq/e;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    invoke-direct/range {v6 .. v16}, Ljq/e;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj81/x1;)V

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/e$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljq/e;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljq/e$a;->descriptor:Lh81/e;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Ljq/e;->Companion:Ljq/e$b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p2, Ljq/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 35
    .line 36
    iget-object v3, p2, Ljq/e;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p2, Ljq/e;->b:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :goto_1
    new-instance v2, Lj81/e;

    .line 54
    .line 55
    sget-object v3, Ljq/f;->Companion:Ljq/f$b;

    .line 56
    .line 57
    iget-object v4, p0, Ljq/e$a;->a:Lf81/c;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljq/f$b;->serializer(Lf81/c;)Lf81/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Lj81/e;-><init>(Lf81/c;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p2, Ljq/e;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v1, 0x2

    .line 72
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v2, p2, Ljq/e;->c:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :goto_2
    sget-object v2, Lj81/x0;->a:Lj81/x0;

    .line 84
    .line 85
    iget-object v3, p2, Ljq/e;->c:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    const/4 v1, 0x3

    .line 91
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object v2, p2, Ljq/e;->d:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    :goto_3
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 103
    .line 104
    iget-object v3, p2, Ljq/e;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    const/4 v1, 0x4

    .line 110
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    iget-object v2, p2, Ljq/e;->e:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "chat.completion.chunk"

    .line 120
    .line 121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    :goto_4
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 128
    .line 129
    iget-object v3, p2, Ljq/e;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    const/4 v1, 0x5

    .line 135
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    iget-object v2, p2, Ljq/e;->f:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    :goto_5
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 147
    .line 148
    iget-object v3, p2, Ljq/e;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    const/4 v1, 0x6

    .line 154
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    iget-object v2, p2, Ljq/e;->g:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    :goto_6
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 166
    .line 167
    iget-object v3, p2, Ljq/e;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    const/4 v1, 0x7

    .line 173
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_e
    iget-object v2, p2, Ljq/e;->h:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_f

    .line 183
    .line 184
    :goto_7
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 185
    .line 186
    iget-object p2, p2, Ljq/e;->h:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p1, v0, v1, v2, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final typeParametersSerializers()[Lf81/c;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lf81/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ljq/e$a;->a:Lf81/c;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
