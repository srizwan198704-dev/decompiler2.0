.class public final Llc/m$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llc/m$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/m$a;->a:Llc/m$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.analytics.AdErrorEvent"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reqId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "placementId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "crId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "connectionType"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "vpn"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "errorCode"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "message"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Llc/m$a;->b:Lj81/p1;

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
    sget-object v3, Lj81/g;->a:Lj81/g;

    .line 12
    .line 13
    invoke-static {v3}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x7

    .line 22
    new-array v5, v5, [Lf81/c;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v0, v5, v6

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v1, v5, v6

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v0, v5, v1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v2, v5, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v3, v5, v0

    .line 38
    .line 39
    sget-object v0, Lj81/o0;->a:Lj81/o0;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aput-object v0, v5, v1

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    return-object v5
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
    sget-object v0, Llc/m$a;->b:Lj81/p1;

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
    move v11, v5

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v12, v10

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
    const/4 v4, 0x5

    .line 53
    invoke-interface {p1, v0, v4}, Li81/c;->q(Lh81/e;I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    or-int/lit8 v5, v5, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v4, Lj81/g;->a:Lj81/g;

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    invoke-interface {p1, v0, v13, v4, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v10, v4

    .line 68
    check-cast v10, Ljava/lang/Boolean;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x10

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 74
    .line 75
    const/4 v13, 0x3

    .line 76
    invoke-interface {p1, v0, v13, v4, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v9, v4

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const/4 v4, 0x2

    .line 87
    invoke-interface {p1, v0, v4}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    or-int/lit8 v5, v5, 0x4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1, v4, v7}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v7, v4

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    invoke-interface {p1, v0, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

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
    new-instance v4, Llc/m;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-direct/range {v4 .. v13}, Llc/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Lj81/x1;)V

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
    sget-object v0, Llc/m$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Llc/m;

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
    sget-object v0, Llc/m$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Llc/m;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p2, Llc/m;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p2, Llc/m;->l:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v4, p2, Llc/m;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {p1, v0, v5, v1}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 32
    .line 33
    iget-object v5, p2, Llc/m;->i:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-interface {p1, v0, v6, v1, v5}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p2, Llc/m;->j:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-interface {p1, v0, v6, v5}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-interface {p1, v0, v5}, Li81/d;->y(Lh81/e;I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :goto_0
    invoke-interface {p1, v0, v5, v1, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v4, 0x4

    .line 59
    invoke-interface {p1, v0, v4}, Li81/d;->y(Lh81/e;I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    :goto_1
    sget-object v5, Lj81/g;->a:Lj81/g;

    .line 69
    .line 70
    invoke-interface {p1, v0, v4, v5, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget v3, p2, Llc/m;->m:I

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-interface {p1, v4, v3, v0}, Li81/d;->p(IILh81/e;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-interface {p1, v0, v3}, Li81/d;->y(Lh81/e;I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p2, p2, Llc/m;->n:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    const/16 v4, 0x400

    .line 92
    .line 93
    invoke-static {p2, v4}, Lkotlin/text/d0;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p2, 0x0

    .line 99
    :goto_2
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    :goto_3
    invoke-interface {p1, v0, v3, v1, v2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 109
    .line 110
    .line 111
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
