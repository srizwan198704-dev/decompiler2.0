.class public final Llc/k$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llc/k$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/k$a;->a:Llc/k$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.analytics.AdCloseEvent"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const-string v0, "duration"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Llc/k$a;->b:Lj81/p1;

    .line 43
    .line 44
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
    .locals 5

    .line 1
    sget-object v0, Llc/k;->m:[Lf81/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    new-array v2, v2, [Lf81/c;

    .line 8
    .line 9
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    sget-object v0, Lj81/x0;->a:Lj81/x0;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    return-object v2
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 17

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
    sget-object v1, Llc/k$a;->b:Lj81/p1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Llc/k;->m:[Lf81/c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    move v9, v4

    .line 22
    move-object v10, v5

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-wide v14, v6

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_6

    .line 29
    .line 30
    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, -0x1

    .line 35
    if-eq v6, v7, :cond_5

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    if-eq v6, v3, :cond_3

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    if-eq v6, v7, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    if-ne v6, v7, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v1, v7}, Li81/c;->e(Lh81/e;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    or-int/lit8 v9, v9, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lf81/k;

    .line 58
    .line 59
    invoke-direct {v0, v6}, Lf81/k;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    aget-object v6, v2, v7

    .line 64
    .line 65
    invoke-interface {v0, v1, v7, v6, v13}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v13, v6

    .line 70
    check-cast v13, Lic/f;

    .line 71
    .line 72
    or-int/lit8 v9, v9, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v0, v1, v7}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    or-int/lit8 v9, v9, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v0, v1, v3}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    or-int/lit8 v9, v9, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {v0, v1, v4}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    or-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v5, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Llc/k;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-direct/range {v8 .. v16}, Llc/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f;JLj81/x1;)V

    .line 106
    .line 107
    .line 108
    return-object v8
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Llc/k$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Llc/k;

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
    sget-object v0, Llc/k$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Llc/k;->m:[Lf81/c;

    .line 20
    .line 21
    iget-object v2, p2, Llc/k;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p1, v0, v3, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Llc/k;->i:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {p1, v0, v3, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Llc/k;->j:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {p1, v0, v3, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    iget-object v3, p2, Llc/k;->k:Lic/f;

    .line 43
    .line 44
    invoke-interface {p1, v0, v2, v1, v3}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p2, Llc/k;->l:J

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-interface {p1, v0, p2, v1, v2}, Li81/d;->A(Lh81/e;IJ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 54
    .line 55
    .line 56
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
