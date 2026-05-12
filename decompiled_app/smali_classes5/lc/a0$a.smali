.class public final Llc/a0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llc/a0$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/a0$a;->a:Llc/a0$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.analytics.AdRenderEvent"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "ecpm"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v0, v3}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "reason"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Llc/a0$a;->b:Lj81/p1;

    .line 49
    .line 50
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
    sget-object v0, Llc/a0;->n:[Lf81/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v2, Lj81/y;->a:Lj81/y;

    .line 7
    .line 8
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x6

    .line 13
    new-array v3, v3, [Lf81/c;

    .line 14
    .line 15
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    sget-object v0, Lj81/o0;->a:Lj81/o0;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    return-object v3
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
    sget-object v0, Llc/a0$a;->b:Lj81/p1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Llc/a0;->n:[Lf81/c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v6, v3

    .line 18
    move v12, v6

    .line 19
    move-object v7, v4

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Lf81/k;

    .line 35
    .line 36
    invoke-direct {p1, v5}, Lf81/k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    const/4 v5, 0x5

    .line 41
    invoke-interface {p1, v0, v5}, Li81/c;->q(Lh81/e;I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    or-int/lit8 v6, v6, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v5, Lj81/y;->a:Lj81/y;

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    invoke-interface {p1, v0, v13, v5, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v11, v5

    .line 56
    check-cast v11, Ljava/lang/Double;

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x10

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const/4 v5, 0x3

    .line 62
    aget-object v13, v1, v5

    .line 63
    .line 64
    invoke-interface {p1, v0, v5, v13, v10}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v10, v5

    .line 69
    check-cast v10, Lic/f;

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v5, 0x2

    .line 75
    invoke-interface {p1, v0, v5}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    or-int/lit8 v6, v6, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-interface {p1, v0, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    or-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-interface {p1, v0, v3}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    or-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    move v4, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Llc/a0;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-direct/range {v5 .. v13}, Llc/a0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f;Ljava/lang/Double;ILj81/x1;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Llc/a0$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Llc/a0;

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
    sget-object v0, Llc/a0$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Llc/a0;->n:[Lf81/c;

    .line 20
    .line 21
    iget-object v2, p2, Llc/a0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p2, Llc/a0;->l:Ljava/lang/Double;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {p1, v0, v4, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Llc/a0;->i:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-interface {p1, v0, v4, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, Llc/a0;->j:Ljava/lang/String;

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
    iget-object v4, p2, Llc/a0;->k:Lic/f;

    .line 45
    .line 46
    invoke-interface {p1, v0, v2, v1, v4}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v3, :cond_1

    .line 58
    .line 59
    :goto_0
    sget-object v2, Lj81/y;->a:Lj81/y;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget p2, p2, Llc/a0;->m:I

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-interface {p1, v1, p2, v0}, Li81/d;->p(IILh81/e;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 71
    .line 72
    .line 73
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
