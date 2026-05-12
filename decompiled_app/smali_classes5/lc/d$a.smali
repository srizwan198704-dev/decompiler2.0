.class public final Llc/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llc/d$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/d$a;->a:Llc/d$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.analytics.SDKInitializeEvent"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "duration"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "reason"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "medId"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "medSdkVer"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "medACN"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "medAVer"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Llc/d$a;->b:Lj81/p1;

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
    .locals 7

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
    move-result-object v0

    .line 19
    const/4 v4, 0x7

    .line 20
    new-array v4, v4, [Lf81/c;

    .line 21
    .line 22
    sget-object v5, Lj81/o0;->a:Lj81/o0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v4, v6

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v2, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object v3, v4, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aput-object v0, v4, v1

    .line 44
    .line 45
    return-object v4
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
    sget-object v0, Llc/d$a;->b:Lj81/p1;

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
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move v8, v7

    .line 19
    move-object v9, v3

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
    sget-object v4, Lj81/b2;->a:Lj81/b2;

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
    check-cast v12, Ljava/lang/String;

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
    const/4 v4, 0x2

    .line 92
    invoke-interface {p1, v0, v4}, Li81/c;->q(Lh81/e;I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    or-int/lit8 v5, v5, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    invoke-interface {p1, v0, v1}, Li81/c;->q(Lh81/e;I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    or-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    invoke-interface {p1, v0, v2}, Li81/c;->q(Lh81/e;I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    or-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    move v3, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Llc/d;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-direct/range {v4 .. v13}, Llc/d;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj81/x1;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
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
    sget-object v0, Llc/d$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Llc/d;

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
    sget-object v0, Llc/d$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v1, p2, Llc/d;->h:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v2, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 23
    .line 24
    .line 25
    iget v1, p2, Llc/d;->i:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 29
    .line 30
    .line 31
    iget v1, p2, Llc/d;->j:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-interface {p1, v2, v1, v0}, Li81/d;->p(IILh81/e;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v2, p2, Llc/d;->k:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, Lic/d1;->c:Lfc/f;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v4, Lfc/f;->a:Lfc/e;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lfc/e;->id:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v3

    .line 60
    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    :goto_1
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 67
    .line 68
    iget-object v4, p2, Llc/d;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1, v2, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v1, 0x4

    .line 74
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v2, p2, Llc/d;->l:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v4, Lic/d1;->c:Lfc/f;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v4, v4, Lfc/f;->b:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v4, v3

    .line 91
    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    :goto_3
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 98
    .line 99
    iget-object v4, p2, Llc/d;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v0, v1, v2, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v1, 0x5

    .line 105
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v2, p2, Llc/d;->m:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v4, Lic/d1;->c:Lfc/f;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    iget-object v4, v4, Lfc/f;->c:Ljava/lang/Class;

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v4, v3

    .line 128
    :goto_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    :goto_5
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 135
    .line 136
    iget-object v4, p2, Llc/d;->m:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1, v0, v1, v2, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    const/4 v1, 0x6

    .line 142
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    iget-object v2, p2, Llc/d;->n:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v4, Lic/d1;->c:Lfc/f;

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    iget-object v3, v4, Lfc/f;->d:Ljava/lang/String;

    .line 156
    .line 157
    :cond_a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    :goto_6
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 164
    .line 165
    iget-object p2, p2, Llc/d;->n:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v0, v1, v2, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 171
    .line 172
    .line 173
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
