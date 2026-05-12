.class public final synthetic Lbr0/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lbr0/c$a;

.field private static final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbr0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbr0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbr0/c$a;->a:Lbr0/c$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.uc.newsfeed.source.scrolllink.model.ScrollLinkItem"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "country"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "contentType"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "images"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "source"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "publishTime"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "videoTime"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "likeCount"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "viewCount"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lbr0/c$a;->descriptor:Lh81/e;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lf81/c;
    .locals 11

    .line 1
    sget-object v0, Lbr0/c;->t:[Lo41/l;

    .line 2
    .line 3
    sget-object v1, Lj81/o0;->a:Lj81/o0;

    .line 4
    .line 5
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 6
    .line 7
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x5

    .line 20
    aget-object v0, v0, v5

    .line 21
    .line 22
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lf81/c;

    .line 27
    .line 28
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v6, Lbr0/d$a;->a:Lbr0/d$a;

    .line 33
    .line 34
    invoke-static {v6}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v9, 0xb

    .line 47
    .line 48
    new-array v9, v9, [Lf81/c;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v1, v9, v10

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    aput-object v3, v9, v10

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v4, v9, v3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    aput-object v1, v9, v3

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    aput-object v2, v9, v3

    .line 64
    .line 65
    aput-object v0, v9, v5

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v6, v9, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v7, v9, v0

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aput-object v8, v9, v0

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    aput-object v1, v9, v0

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    aput-object v1, v9, v0

    .line 84
    .line 85
    return-object v9
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbr0/c$a;->descriptor:Lh81/e;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lbr0/c;->t:[Lo41/l;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v9, v5

    .line 18
    move-object v10, v9

    .line 19
    move-object v12, v10

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Lf81/k;

    .line 41
    .line 42
    invoke-direct {v0, v4}, Lf81/k;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-interface {v0, v1, v4}, Li81/c;->q(Lh81/e;I)I

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    or-int/lit16 v7, v7, 0x400

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/16 v4, 0x9

    .line 56
    .line 57
    invoke-interface {v0, v1, v4}, Li81/c;->q(Lh81/e;I)I

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    or-int/lit16 v7, v7, 0x200

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v4, Lj81/o0;->a:Lj81/o0;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-interface {v0, v1, v3, v4, v5}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v5, v3

    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x100

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v3, Lj81/o0;->a:Lj81/o0;

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-interface {v0, v1, v4, v3, v15}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v15, v3

    .line 86
    check-cast v15, Ljava/lang/Integer;

    .line 87
    .line 88
    or-int/lit16 v7, v7, 0x80

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    sget-object v3, Lbr0/d$a;->a:Lbr0/d$a;

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-interface {v0, v1, v4, v3, v14}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v14, v3

    .line 99
    check-cast v14, Lbr0/d;

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x40

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    const/4 v3, 0x5

    .line 105
    aget-object v4, v2, v3

    .line 106
    .line 107
    invoke-interface {v4}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lf81/b;

    .line 112
    .line 113
    invoke-interface {v0, v1, v3, v4, v13}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v13, v3

    .line 118
    check-cast v13, Ljava/util/List;

    .line 119
    .line 120
    or-int/lit8 v7, v7, 0x20

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    invoke-interface {v0, v1, v4, v3, v12}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v12, v3

    .line 131
    check-cast v12, Ljava/lang/String;

    .line 132
    .line 133
    or-int/lit8 v7, v7, 0x10

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    const/4 v3, 0x3

    .line 137
    invoke-interface {v0, v1, v3}, Li81/c;->q(Lh81/e;I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    or-int/lit8 v7, v7, 0x8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-interface {v0, v1, v4, v3, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v10, v3

    .line 152
    check-cast v10, Ljava/lang/String;

    .line 153
    .line 154
    or-int/lit8 v7, v7, 0x4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_9
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-interface {v0, v1, v4, v3, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v9, v3

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    or-int/lit8 v7, v7, 0x2

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_a
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-interface {v0, v1, v3}, Li81/c;->q(Lh81/e;I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    or-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_b
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x1

    .line 183
    move v6, v3

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_0
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lbr0/c;

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    invoke-direct/range {v6 .. v19}, Lbr0/c;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lbr0/d;Ljava/lang/Integer;Ljava/lang/Integer;IILj81/x1;)V

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    sget-object v0, Lbr0/c$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbr0/c;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbr0/c$a;->descriptor:Lh81/e;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lbr0/c;->t:[Lo41/l;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v3, p2, Lbr0/c;->a:I

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :goto_0
    iget v3, p2, Lbr0/c;->a:I

    .line 34
    .line 35
    invoke-interface {p1, v2, v3, v0}, Li81/d;->p(IILh81/e;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p2, Lbr0/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :goto_1
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 51
    .line 52
    iget-object v4, p2, Lbr0/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v2, 0x2

    .line 58
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v3, p2, Lbr0/c;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 70
    .line 71
    iget-object v4, p2, Lbr0/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 v2, 0x3

    .line 77
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget v3, p2, Lbr0/c;->d:I

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    :goto_3
    iget v3, p2, Lbr0/c;->d:I

    .line 89
    .line 90
    invoke-interface {p1, v2, v3, v0}, Li81/d;->p(IILh81/e;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    const/4 v2, 0x4

    .line 94
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    iget-object v3, p2, Lbr0/c;->e:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    :goto_4
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 106
    .line 107
    iget-object v4, p2, Lbr0/c;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    const/4 v2, 0x5

    .line 113
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    iget-object v3, p2, Lbr0/c;->f:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    :goto_5
    aget-object v1, v1, v2

    .line 125
    .line 126
    invoke-interface {v1}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lf81/c;

    .line 131
    .line 132
    iget-object v3, p2, Lbr0/c;->f:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1, v0, v2, v1, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    const/4 v1, 0x6

    .line 138
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    iget-object v2, p2, Lbr0/c;->g:Lbr0/d;

    .line 146
    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    :goto_6
    sget-object v2, Lbr0/d$a;->a:Lbr0/d$a;

    .line 150
    .line 151
    iget-object v3, p2, Lbr0/c;->g:Lbr0/d;

    .line 152
    .line 153
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    const/4 v1, 0x7

    .line 157
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_e
    iget-object v2, p2, Lbr0/c;->h:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    :goto_7
    sget-object v2, Lj81/o0;->a:Lj81/o0;

    .line 169
    .line 170
    iget-object v3, p2, Lbr0/c;->h:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_10

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_10
    iget-object v2, p2, Lbr0/c;->i:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_11

    .line 187
    .line 188
    :goto_8
    sget-object v2, Lj81/o0;->a:Lj81/o0;

    .line 189
    .line 190
    iget-object v3, p2, Lbr0/c;->i:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    const/16 v1, 0x9

    .line 196
    .line 197
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_12

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_12
    iget v2, p2, Lbr0/c;->j:I

    .line 205
    .line 206
    if-eqz v2, :cond_13

    .line 207
    .line 208
    :goto_9
    iget v2, p2, Lbr0/c;->j:I

    .line 209
    .line 210
    invoke-interface {p1, v1, v2, v0}, Li81/d;->p(IILh81/e;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    const/16 v1, 0xa

    .line 214
    .line 215
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_14

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_14
    iget v2, p2, Lbr0/c;->k:I

    .line 223
    .line 224
    if-eqz v2, :cond_15

    .line 225
    .line 226
    :goto_a
    iget p2, p2, Lbr0/c;->k:I

    .line 227
    .line 228
    invoke-interface {p1, v1, p2, v0}, Li81/d;->p(IILh81/e;)V

    .line 229
    .line 230
    .line 231
    :cond_15
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final typeParametersSerializers()[Lf81/c;
    .locals 1

    .line 1
    sget-object v0, Lj81/n1;->b:[Lf81/c;

    .line 2
    .line 3
    return-object v0
.end method
