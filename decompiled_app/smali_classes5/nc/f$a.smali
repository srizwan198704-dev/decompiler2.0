.class public final Lnc/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnc/f$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnc/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/f$a;->a:Lnc/f$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.data.ImpObject"

    .line 11
    .line 12
    const/16 v3, 0xd

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
    const-string v0, "banner"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "video"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "native"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "displaymanager"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "displaymanagerver"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "instl"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "tagid"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "clickbrowser"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "secure"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "rwdd"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "exp"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ext"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lnc/f$a;->b:Lj81/p1;

    .line 85
    .line 86
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
    .locals 7

    .line 1
    sget-object v0, Lnc/f$b$a;->a:Lnc/f$b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnc/f$g$a;->a:Lnc/f$g$a;

    .line 8
    .line 9
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lnc/f$f$a;->a:Lnc/f$f$a;

    .line 14
    .line 15
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lnc/f$e$a;->a:Lnc/f$e$a;

    .line 20
    .line 21
    invoke-static {v3}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    new-array v4, v4, [Lf81/c;

    .line 28
    .line 29
    sget-object v5, Lj81/b2;->a:Lj81/b2;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v0, v4, v6

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v2, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v5, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v5, v4, v0

    .line 48
    .line 49
    sget-object v0, Lj81/o0;->a:Lj81/o0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    aput-object v0, v4, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aput-object v5, v4, v1

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    aput-object v0, v4, v1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    aput-object v0, v4, v1

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    aput-object v0, v4, v1

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    aput-object v3, v4, v0

    .line 76
    .line 77
    return-object v4
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 21

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
    sget-object v1, Lnc/f$a;->b:Lj81/p1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v7, v4

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v14, v12

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Lf81/k;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lf81/k;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    sget-object v3, Lnc/f$e$a;->a:Lnc/f$e$a;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3, v4}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lnc/f$e;

    .line 57
    .line 58
    or-int/lit16 v6, v6, 0x1000

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Li81/c;->q(Lh81/e;I)I

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    or-int/lit16 v6, v6, 0x800

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Li81/c;->q(Lh81/e;I)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    or-int/lit16 v6, v6, 0x400

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Li81/c;->q(Lh81/e;I)I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    or-int/lit16 v6, v6, 0x200

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Li81/c;->q(Lh81/e;I)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    or-int/lit16 v6, v6, 0x100

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    const/4 v2, 0x7

    .line 98
    invoke-interface {v0, v1, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    or-int/lit16 v6, v6, 0x80

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    const/4 v2, 0x6

    .line 106
    invoke-interface {v0, v1, v2}, Li81/c;->q(Lh81/e;I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    or-int/lit8 v6, v6, 0x40

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    const/4 v2, 0x5

    .line 114
    invoke-interface {v0, v1, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    or-int/lit8 v6, v6, 0x20

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    const/4 v2, 0x4

    .line 122
    invoke-interface {v0, v1, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    or-int/lit8 v6, v6, 0x10

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    sget-object v2, Lnc/f$f$a;->a:Lnc/f$f$a;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-interface {v0, v1, v3, v2, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v10, v2

    .line 137
    check-cast v10, Lnc/f$f;

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_a
    sget-object v2, Lnc/f$g$a;->a:Lnc/f$g$a;

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-interface {v0, v1, v3, v2, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v9, v2

    .line 150
    check-cast v9, Lnc/f$g;

    .line 151
    .line 152
    or-int/lit8 v6, v6, 0x4

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_b
    sget-object v2, Lnc/f$b$a;->a:Lnc/f$b$a;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-interface {v0, v1, v3, v2, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v8, v2

    .line 163
    check-cast v8, Lnc/f$b;

    .line 164
    .line 165
    or-int/lit8 v6, v6, 0x2

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_c
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-interface {v0, v1, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    or-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_d
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x1

    .line 181
    move v5, v2

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_0
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lnc/f;

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    invoke-direct/range {v5 .. v20}, Lnc/f;-><init>(ILjava/lang/String;Lnc/f$b;Lnc/f$g;Lnc/f$f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILnc/f$e;Lj81/x1;)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
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
    sget-object v0, Lnc/f$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lnc/f;

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
    sget-object v0, Lnc/f$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lnc/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p2, Lnc/f;->l:I

    .line 22
    .line 23
    iget v3, p2, Lnc/f;->j:I

    .line 24
    .line 25
    iget v4, p2, Lnc/f;->i:I

    .line 26
    .line 27
    iget-object v5, p2, Lnc/f;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p2, Lnc/f;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p2, Lnc/f;->d:Lnc/f$f;

    .line 32
    .line 33
    iget-object v8, p2, Lnc/f;->c:Lnc/f$g;

    .line 34
    .line 35
    iget-object v9, p2, Lnc/f;->b:Lnc/f$b;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-interface {p1, v0, v10, v1}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v9, :cond_1

    .line 50
    .line 51
    :goto_0
    sget-object v10, Lnc/f$b$a;->a:Lnc/f$b$a;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v10, v9}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v9, 0x2

    .line 57
    invoke-interface {p1, v0, v9}, Li81/d;->y(Lh81/e;I)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v8, :cond_3

    .line 65
    .line 66
    :goto_1
    sget-object v10, Lnc/f$g$a;->a:Lnc/f$g$a;

    .line 67
    .line 68
    invoke-interface {p1, v0, v9, v10, v8}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v8, 0x3

    .line 72
    invoke-interface {p1, v0, v8}, Li81/d;->y(Lh81/e;I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v7, :cond_5

    .line 80
    .line 81
    :goto_2
    sget-object v9, Lnc/f$f$a;->a:Lnc/f$f$a;

    .line 82
    .line 83
    invoke-interface {p1, v0, v8, v9, v7}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v7, 0x4

    .line 87
    invoke-interface {p1, v0, v7}, Li81/d;->y(Lh81/e;I)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const-string v8, "Opera"

    .line 95
    .line 96
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    :goto_3
    invoke-interface {p1, v0, v7, v6}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    const/4 v6, 0x5

    .line 106
    invoke-interface {p1, v0, v6}, Li81/d;->y(Lh81/e;I)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    sget-object v7, Lnc/f;->n:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_9

    .line 120
    .line 121
    :goto_4
    invoke-interface {p1, v0, v6, v5}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget v5, p2, Lnc/f;->g:I

    .line 125
    .line 126
    const/4 v6, 0x6

    .line 127
    invoke-interface {p1, v6, v5, v0}, Li81/d;->p(IILh81/e;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p2, Lnc/f;->h:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v6, 0x7

    .line 133
    invoke-interface {p1, v0, v6, v5}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    invoke-interface {p1, v0, v5}, Li81/d;->y(Lh81/e;I)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    if-eq v4, v1, :cond_b

    .line 146
    .line 147
    :goto_5
    invoke-interface {p1, v5, v4, v0}, Li81/d;->p(IILh81/e;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    const/16 v4, 0x9

    .line 151
    .line 152
    invoke-interface {p1, v0, v4}, Li81/d;->y(Lh81/e;I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    if-eq v3, v1, :cond_d

    .line 160
    .line 161
    :goto_6
    invoke-interface {p1, v4, v3, v0}, Li81/d;->p(IILh81/e;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    iget v1, p2, Lnc/f;->k:I

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    invoke-interface {p1, v3, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0xb

    .line 172
    .line 173
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_e
    const/16 v3, 0xe10

    .line 181
    .line 182
    if-eq v2, v3, :cond_f

    .line 183
    .line 184
    :goto_7
    invoke-interface {p1, v1, v2, v0}, Li81/d;->p(IILh81/e;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    sget-object v1, Lnc/f$e$a;->a:Lnc/f$e$a;

    .line 188
    .line 189
    iget-object p2, p2, Lnc/f;->m:Lnc/f$e;

    .line 190
    .line 191
    const/16 v2, 0xc

    .line 192
    .line 193
    invoke-interface {p1, v0, v2, v1, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 197
    .line 198
    .line 199
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
