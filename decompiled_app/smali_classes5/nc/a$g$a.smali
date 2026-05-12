.class public final Lnc/a$g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnc/a$g$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnc/a$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/a$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/a$g$a;->a:Lnc/a$g$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.data.AdData.RewardedExt"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "orientation"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "amount"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "rwid"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "track"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lnc/a$g$a;->b:Lj81/p1;

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
    .locals 7

    .line 1
    sget-object v0, Lj81/o0;->a:Lj81/o0;

    .line 2
    .line 3
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 4
    .line 5
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x5

    .line 22
    new-array v5, v5, [Lf81/c;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v0, v5, v6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v3, v5, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v4, v5, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v1, v5, v0

    .line 38
    .line 39
    return-object v5
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnc/a$g$a;->b:Lj81/p1;

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
    move-object v7, v3

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v4, v11, :cond_5

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eq v4, v1, :cond_3

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    if-eq v4, v11, :cond_2

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    if-eq v4, v11, :cond_1

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    if-ne v4, v11, :cond_0

    .line 43
    .line 44
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 45
    .line 46
    invoke-interface {p1, v0, v11, v4, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v10, v4

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lf81/k;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Lf81/k;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 63
    .line 64
    invoke-interface {p1, v0, v11, v4, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v9, v4

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v4, Lj81/o0;->a:Lj81/o0;

    .line 75
    .line 76
    invoke-interface {p1, v0, v11, v4, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Ljava/lang/Integer;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 87
    .line 88
    invoke-interface {p1, v0, v1, v4, v7}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v7, v4

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-interface {p1, v0, v2}, Li81/c;->q(Lh81/e;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    or-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move v3, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lnc/a$g;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct/range {v4 .. v11}, Lnc/a$g;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lj81/x1;)V

    .line 114
    .line 115
    .line 116
    return-object v4
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lnc/a$g$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lnc/a$g;

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
    sget-object v0, Lnc/a$g$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v1, Lnc/a$g;->f:I

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
    iget v2, p2, Lnc/a$g;->a:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    iget v2, p2, Lnc/a$g;->a:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, v0}, Li81/d;->p(IILh81/e;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p2, Lnc/a$g;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :goto_1
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 51
    .line 52
    iget-object v3, p2, Lnc/a$g;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x2

    .line 58
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v2, p2, Lnc/a$g;->c:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object v2, Lj81/o0;->a:Lj81/o0;

    .line 70
    .line 71
    iget-object v3, p2, Lnc/a$g;->c:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x3

    .line 77
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v2, p2, Lnc/a$g;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    :goto_3
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 89
    .line 90
    iget-object v3, p2, Lnc/a$g;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    const/4 v1, 0x4

    .line 96
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget-object v2, p2, Lnc/a$g;->e:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    :goto_4
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 108
    .line 109
    iget-object p2, p2, Lnc/a$g;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v0, v1, v2, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 115
    .line 116
    .line 117
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
