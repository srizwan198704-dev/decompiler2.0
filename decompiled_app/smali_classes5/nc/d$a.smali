.class public final Lnc/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnc/d$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnc/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/d$a;->a:Lnc/d$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.data.BidRequestObject"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "imp"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "app"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "device"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "user"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "at"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "source"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "regs"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ext"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lnc/d$a;->b:Lj81/p1;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
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
    .locals 6

    .line 1
    sget-object v0, Lnc/d;->k:[Lf81/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v2, Lnc/d$b$a;->a:Lnc/d$b$a;

    .line 7
    .line 8
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    new-array v3, v3, [Lf81/c;

    .line 15
    .line 16
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    sget-object v0, Lnc/c$a;->a:Lnc/c$a;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    sget-object v0, Lnc/e$a;->a:Lnc/e$a;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    sget-object v0, Lnc/d$g$a;->a:Lnc/d$g$a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    sget-object v0, Lj81/o0;->a:Lj81/o0;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    sget-object v0, Lnc/d$e$a;->a:Lnc/d$e$a;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    sget-object v0, Lnc/d$d$a;->a:Lnc/d$d$a;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    return-object v3
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 18

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
    sget-object v1, Lnc/d$a;->b:Lj81/p1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lnc/d;->k:[Lf81/c;

    .line 15
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
    move-object v14, v12

    .line 23
    move-object v15, v14

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Lf81/k;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lf81/k;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v4, Lnc/d$b$a;->a:Lnc/d$b$a;

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-interface {v0, v1, v3, v4, v5}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Lnc/d$b;

    .line 54
    .line 55
    or-int/lit16 v7, v7, 0x100

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/16 v16, 0x1

    .line 59
    .line 60
    sget-object v3, Lnc/d$d$a;->a:Lnc/d$d$a;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-interface {v0, v1, v4, v3, v15}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v15, v3

    .line 68
    check-cast v15, Lnc/d$d;

    .line 69
    .line 70
    or-int/lit16 v7, v7, 0x80

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const/16 v16, 0x1

    .line 74
    .line 75
    sget-object v3, Lnc/d$e$a;->a:Lnc/d$e$a;

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-interface {v0, v1, v4, v3, v14}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v14, v3

    .line 83
    check-cast v14, Lnc/d$e;

    .line 84
    .line 85
    or-int/lit8 v7, v7, 0x40

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const/16 v16, 0x1

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-interface {v0, v1, v3}, Li81/c;->q(Lh81/e;I)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    or-int/lit8 v7, v7, 0x20

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    const/16 v16, 0x1

    .line 99
    .line 100
    sget-object v3, Lnc/d$g$a;->a:Lnc/d$g$a;

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    invoke-interface {v0, v1, v4, v3, v12}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v12, v3

    .line 108
    check-cast v12, Lnc/d$g;

    .line 109
    .line 110
    or-int/lit8 v7, v7, 0x10

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const/16 v16, 0x1

    .line 114
    .line 115
    sget-object v3, Lnc/e$a;->a:Lnc/e$a;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-interface {v0, v1, v4, v3, v11}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v11, v3

    .line 123
    check-cast v11, Lnc/e;

    .line 124
    .line 125
    or-int/lit8 v7, v7, 0x8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    const/16 v16, 0x1

    .line 129
    .line 130
    sget-object v3, Lnc/c$a;->a:Lnc/c$a;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-interface {v0, v1, v4, v3, v10}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v10, v3

    .line 138
    check-cast v10, Lnc/c;

    .line 139
    .line 140
    or-int/lit8 v7, v7, 0x4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_7
    const/16 v16, 0x1

    .line 144
    .line 145
    aget-object v3, v2, v16

    .line 146
    .line 147
    move/from16 v4, v16

    .line 148
    .line 149
    invoke-interface {v0, v1, v4, v3, v9}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v9, v3

    .line 154
    check-cast v9, Ljava/util/List;

    .line 155
    .line 156
    or-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_8
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-interface {v0, v1, v3}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    or-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_9
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x1

    .line 172
    move v6, v3

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_0
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lnc/d;

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move-object/from16 v16, v5

    .line 183
    .line 184
    invoke-direct/range {v6 .. v17}, Lnc/d;-><init>(ILjava/lang/String;Ljava/util/List;Lnc/c;Lnc/e;Lnc/d$g;ILnc/d$e;Lnc/d$d;Lnc/d$b;Lj81/x1;)V

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lnc/d$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lnc/d;

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
    sget-object v0, Lnc/d$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lnc/d;->k:[Lf81/c;

    .line 20
    .line 21
    iget-object v2, p2, Lnc/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p2, Lnc/d;->f:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {p1, v0, v4, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    iget-object v4, p2, Lnc/d;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2, v1, v4}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lnc/c$a;->a:Lnc/c$a;

    .line 38
    .line 39
    iget-object v4, p2, Lnc/d;->c:Lnc/c;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-interface {p1, v0, v5, v1, v4}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lnc/e$a;->a:Lnc/e$a;

    .line 46
    .line 47
    iget-object v4, p2, Lnc/d;->d:Lnc/e;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-interface {p1, v0, v5, v1, v4}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lnc/d$g$a;->a:Lnc/d$g$a;

    .line 54
    .line 55
    iget-object v4, p2, Lnc/d;->e:Lnc/d$g;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-interface {p1, v0, v5, v1, v4}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-eq v3, v2, :cond_1

    .line 70
    .line 71
    :goto_0
    invoke-interface {p1, v1, v3, v0}, Li81/d;->p(IILh81/e;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v1, Lnc/d$e$a;->a:Lnc/d$e$a;

    .line 75
    .line 76
    iget-object v2, p2, Lnc/d;->g:Lnc/d$e;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-interface {p1, v0, v3, v1, v2}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lnc/d$d$a;->a:Lnc/d$d$a;

    .line 83
    .line 84
    iget-object v2, p2, Lnc/d;->h:Lnc/d$d;

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-interface {p1, v0, v3, v1, v2}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lnc/d$b$a;->a:Lnc/d$b$a;

    .line 91
    .line 92
    iget-object p2, p2, Lnc/d;->i:Lnc/d$b;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-interface {p1, v0, v2, v1, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 100
    .line 101
    .line 102
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
