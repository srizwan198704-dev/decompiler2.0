.class public final Llc/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llc/i$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/i$a;->a:Llc/i$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.analytics.AdClickEvent"

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
    const-string v0, "adType"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "clickHandler"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "destinationUrl"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "element"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Llc/i$a;->b:Lj81/p1;

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
    .locals 6

    .line 1
    sget-object v0, Llc/i;->o:[Lf81/c;

    .line 2
    .line 3
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v0, v0, v2

    .line 7
    .line 8
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x7

    .line 13
    new-array v4, v4, [Lf81/c;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v1, v4, v5

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-object v1, v4, v5

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aput-object v1, v4, v5

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    return-object v4
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 16

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
    sget-object v1, Llc/i$a;->b:Lj81/p1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Llc/i;->o:[Lf81/c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move v7, v4

    .line 20
    move-object v8, v5

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Lf81/k;

    .line 38
    .line 39
    invoke-direct {v0, v6}, Lf81/k;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    sget-object v6, Lj81/b2;->a:Lj81/b2;

    .line 44
    .line 45
    const/4 v15, 0x6

    .line 46
    invoke-interface {v0, v1, v15, v6, v14}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v14, v6

    .line 51
    check-cast v14, Ljava/lang/String;

    .line 52
    .line 53
    or-int/lit8 v7, v7, 0x40

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v6, 0x5

    .line 57
    invoke-interface {v0, v1, v6}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    or-int/lit8 v7, v7, 0x20

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v6, 0x4

    .line 65
    invoke-interface {v0, v1, v6}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    or-int/lit8 v7, v7, 0x10

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v6, 0x3

    .line 73
    aget-object v15, v2, v6

    .line 74
    .line 75
    invoke-interface {v0, v1, v6, v15, v11}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v11, v6

    .line 80
    check-cast v11, Lic/f;

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v6, 0x2

    .line 86
    invoke-interface {v0, v1, v6}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    or-int/lit8 v7, v7, 0x4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-interface {v0, v1, v3}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    or-int/lit8 v7, v7, 0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    invoke-interface {v0, v1, v4}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    or-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    move v5, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Llc/i;

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-direct/range {v6 .. v15}, Llc/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj81/x1;)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
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
    sget-object v0, Llc/i$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Llc/i;

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
    sget-object v0, Llc/i$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Llc/i;->o:[Lf81/c;

    .line 20
    .line 21
    iget-object v2, p2, Llc/i;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p2, Llc/i;->n:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {p1, v0, v4, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Llc/i;->i:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-interface {p1, v0, v4, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, Llc/i;->j:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-interface {p1, v0, v4, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    iget-object v4, p2, Llc/i;->k:Lic/f;

    .line 45
    .line 46
    invoke-interface {p1, v0, v2, v1, v4}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, Llc/i;->l:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-interface {p1, v0, v2, v1}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Llc/i;->m:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-interface {p1, v0, v1, p2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x6

    .line 62
    invoke-interface {p1, v0, p2}, Li81/d;->y(Lh81/e;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-eqz v3, :cond_1

    .line 70
    .line 71
    :goto_0
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 72
    .line 73
    invoke-interface {p1, v0, p2, v1, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 77
    .line 78
    .line 79
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
