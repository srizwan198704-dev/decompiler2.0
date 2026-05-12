.class public final Lnc/d$f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnc/d$f$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnc/d$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/d$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/d$f$a;->a:Lnc/d$f$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.data.BidRequestObject.SourceExt"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "omidpn"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "omidpv"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mediationid"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mediationsdkv"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "mediationasdkv"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "bidtokenmedid"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "bidtype"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lnc/d$f$a;->b:Lj81/p1;

    .line 54
    .line 55
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
    .locals 8

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
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lj81/o0;->a:Lj81/o0;

    .line 20
    .line 21
    invoke-static {v5}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x7

    .line 26
    new-array v6, v6, [Lf81/c;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v0, v6, v7

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v0, v6, v7

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v6, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v2, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v3, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v4, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v5, v6, v0

    .line 48
    .line 49
    return-object v6
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnc/d$f$a;->b:Lj81/p1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p1, Lf81/k;

    .line 34
    .line 35
    invoke-direct {p1, v4}, Lf81/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    sget-object v4, Lj81/o0;->a:Lj81/o0;

    .line 40
    .line 41
    const/4 v13, 0x6

    .line 42
    invoke-interface {p1, v0, v13, v4, v12}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v12, v4

    .line 47
    check-cast v12, Ljava/lang/Integer;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x40

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 53
    .line 54
    const/4 v13, 0x5

    .line 55
    invoke-interface {p1, v0, v13, v4, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v11, v4

    .line 60
    check-cast v11, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x20

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 66
    .line 67
    const/4 v13, 0x4

    .line 68
    invoke-interface {p1, v0, v13, v4, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v10, v4

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 79
    .line 80
    const/4 v13, 0x3

    .line 81
    invoke-interface {p1, v0, v13, v4, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v9, v4

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 92
    .line 93
    const/4 v13, 0x2

    .line 94
    invoke-interface {p1, v0, v13, v4, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v8, v4

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    invoke-interface {p1, v0, v1}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    or-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    invoke-interface {p1, v0, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    or-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    move v3, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lnc/d$f;

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-direct/range {v4 .. v13}, Lnc/d$f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj81/x1;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lnc/d$f$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lnc/d$f;

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
    sget-object v0, Lnc/d$f$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v1, Lnc/d$f;->h:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p2, Lnc/d$f;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "Opera"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :goto_0
    iget-object v2, p2, Lnc/d$f;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p2, Lnc/d$f;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v3, Lnc/d;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    iget-object v2, p2, Lnc/d$f;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v1, 0x2

    .line 68
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v2, p2, Lnc/d$f;->c:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, Lic/d1;->c:Lfc/f;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v4, v4, Lfc/f;->a:Lfc/e;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget-object v4, v4, Lfc/e;->id:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v4, v3

    .line 90
    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    :goto_3
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 97
    .line 98
    iget-object v4, p2, Lnc/d$f;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v0, v1, v2, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    const/4 v1, 0x3

    .line 104
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object v2, p2, Lnc/d$f;->d:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v4, Lic/d1;->c:Lfc/f;

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v4, v4, Lfc/f;->b:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move-object v4, v3

    .line 121
    :goto_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    :goto_5
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 128
    .line 129
    iget-object v4, p2, Lnc/d$f;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1, v2, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    const/4 v1, 0x4

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
    goto :goto_6

    .line 142
    :cond_a
    iget-object v2, p2, Lnc/d$f;->e:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v4, Lic/d1;->c:Lfc/f;

    .line 145
    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    iget-object v3, v4, Lfc/f;->d:Ljava/lang/String;

    .line 149
    .line 150
    :cond_b
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    :goto_6
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 157
    .line 158
    iget-object v3, p2, Lnc/d$f;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    const/4 v1, 0x5

    .line 164
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_d
    iget-object v2, p2, Lnc/d$f;->f:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    :goto_7
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 176
    .line 177
    iget-object v3, p2, Lnc/d$f;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    sget-object v1, Lj81/o0;->a:Lj81/o0;

    .line 183
    .line 184
    iget-object p2, p2, Lnc/d$f;->g:Ljava/lang/Integer;

    .line 185
    .line 186
    const/4 v2, 0x6

    .line 187
    invoke-interface {p1, v0, v2, v1, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 191
    .line 192
    .line 193
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
