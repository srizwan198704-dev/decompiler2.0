.class public final Llc/d0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llc/d0$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/d0$a;->a:Llc/d0$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.analytics.AdRequestEvent"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "reqId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "httpCode"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "duration"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "connectionType"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "vpn"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "placementId"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "adTypes"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "crIds"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "reason"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Llc/d0$a;->b:Lj81/p1;

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
    .locals 9

    .line 1
    sget-object v0, Llc/d0;->q:[Lf81/c;

    .line 2
    .line 3
    sget-object v1, Lj81/g;->a:Lj81/g;

    .line 4
    .line 5
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x6

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    aget-object v0, v0, v4

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    new-array v5, v5, [Lf81/c;

    .line 18
    .line 19
    sget-object v6, Lj81/b2;->a:Lj81/b2;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v6, v5, v7

    .line 23
    .line 24
    sget-object v7, Lj81/o0;->a:Lj81/o0;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    aput-object v7, v5, v8

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    aput-object v7, v5, v8

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    aput-object v6, v5, v8

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    aput-object v1, v5, v8

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aput-object v6, v5, v1

    .line 40
    .line 41
    aput-object v3, v5, v2

    .line 42
    .line 43
    aput-object v0, v5, v4

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aput-object v7, v5, v0

    .line 48
    .line 49
    return-object v5
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
    sget-object v1, Llc/d0$a;->b:Lj81/p1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Llc/d0;->q:[Lf81/c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v8, v5

    .line 19
    move-object v11, v8

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    packed-switch v6, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Lf81/k;

    .line 40
    .line 41
    invoke-direct {v0, v6}, Lf81/k;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    const/16 v6, 0x8

    .line 46
    .line 47
    invoke-interface {v0, v1, v6}, Li81/c;->q(Lh81/e;I)I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    or-int/lit16 v7, v7, 0x100

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v6, 0x7

    .line 55
    aget-object v4, v2, v6

    .line 56
    .line 57
    invoke-interface {v0, v1, v6, v4, v15}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v15, v4

    .line 62
    check-cast v15, Ljava/util/List;

    .line 63
    .line 64
    or-int/lit16 v7, v7, 0x80

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v4, 0x6

    .line 68
    aget-object v6, v2, v4

    .line 69
    .line 70
    invoke-interface {v0, v1, v4, v6, v14}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v14, v4

    .line 75
    check-cast v14, Ljava/util/List;

    .line 76
    .line 77
    or-int/lit8 v7, v7, 0x40

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const/4 v4, 0x5

    .line 81
    invoke-interface {v0, v1, v4}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    or-int/lit8 v7, v7, 0x20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    sget-object v4, Lj81/g;->a:Lj81/g;

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    invoke-interface {v0, v1, v6, v4, v12}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v12, v4

    .line 96
    check-cast v12, Ljava/lang/Boolean;

    .line 97
    .line 98
    or-int/lit8 v7, v7, 0x10

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    const/4 v4, 0x3

    .line 102
    invoke-interface {v0, v1, v4}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    or-int/lit8 v7, v7, 0x8

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    const/4 v4, 0x2

    .line 110
    invoke-interface {v0, v1, v4}, Li81/c;->q(Lh81/e;I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    or-int/lit8 v7, v7, 0x4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    invoke-interface {v0, v1, v3}, Li81/c;->q(Lh81/e;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    or-int/lit8 v7, v7, 0x2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    const/4 v4, 0x0

    .line 125
    invoke-interface {v0, v1, v4}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    or-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    const/4 v4, 0x0

    .line 133
    move v5, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Llc/d0;

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-direct/range {v6 .. v17}, Llc/d0;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILj81/x1;)V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    nop

    .line 147
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
    sget-object v0, Llc/d0$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Llc/d0;

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
    sget-object v0, Llc/d0$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Llc/d0;->q:[Lf81/c;

    .line 20
    .line 21
    iget-object v2, p2, Llc/d0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p2, Llc/d0;->l:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {p1, v0, v4, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p2, Llc/d0;->i:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-interface {p1, v4, v2, v0}, Li81/d;->p(IILh81/e;)V

    .line 33
    .line 34
    .line 35
    iget v2, p2, Llc/d0;->j:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-interface {p1, v4, v2, v0}, Li81/d;->p(IILh81/e;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, Llc/d0;->k:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-interface {p1, v0, v4, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :goto_0
    sget-object v4, Lj81/g;->a:Lj81/g;

    .line 58
    .line 59
    invoke-interface {p1, v0, v2, v4, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p2, Llc/d0;->m:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-interface {p1, v0, v3, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    aget-object v3, v1, v2

    .line 70
    .line 71
    iget-object v4, p2, Llc/d0;->n:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    aget-object v1, v1, v2

    .line 78
    .line 79
    iget-object v3, p2, Llc/d0;->o:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, v0, v2, v1, v3}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget p2, p2, Llc/d0;->p:I

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-interface {p1, v1, p2, v0}, Li81/d;->p(IILh81/e;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 92
    .line 93
    .line 94
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
