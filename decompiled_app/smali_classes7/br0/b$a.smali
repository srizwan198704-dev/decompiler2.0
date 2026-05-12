.class public final synthetic Lbr0/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lbr0/b$a;

.field private static final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbr0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbr0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbr0/b$a;->a:Lbr0/b$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.uc.newsfeed.source.scrolllink.model.ScrollLinkFeedResponse"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "data"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "originData"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lbr0/b$a;->descriptor:Lh81/e;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
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
    sget-object v0, Lbr0/b;->e:[Lo41/l;

    .line 2
    .line 3
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v0, v0, v2

    .line 7
    .line 8
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf81/c;

    .line 13
    .line 14
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x4

    .line 23
    new-array v4, v4, [Lf81/c;

    .line 24
    .line 25
    sget-object v5, Lj81/o0;->a:Lj81/o0;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v5, v4, v6

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    aput-object v0, v4, v2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    return-object v4
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
    sget-object v0, Lbr0/b$a;->descriptor:Lh81/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lbr0/b;->e:[Lo41/l;

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
    move v7, v6

    .line 19
    move-object v8, v4

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v11, -0x1

    .line 30
    if-eq v5, v11, :cond_4

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    if-eq v5, v2, :cond_2

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v5, v11, :cond_1

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    if-ne v5, v11, :cond_0

    .line 41
    .line 42
    sget-object v5, Lj81/b2;->a:Lj81/b2;

    .line 43
    .line 44
    invoke-interface {p1, v0, v11, v5, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lf81/k;

    .line 55
    .line 56
    invoke-direct {p1, v5}, Lf81/k;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    aget-object v5, v1, v11

    .line 61
    .line 62
    invoke-interface {v5}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lf81/b;

    .line 67
    .line 68
    invoke-interface {p1, v0, v11, v5, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v9, v5

    .line 73
    check-cast v9, Ljava/util/List;

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p1, v0, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    or-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {p1, v0, v3}, Li81/c;->q(Lh81/e;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    or-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v4, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lbr0/b;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-direct/range {v5 .. v11}, Lbr0/b;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lj81/x1;)V

    .line 101
    .line 102
    .line 103
    return-object v5
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lbr0/b$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbr0/b;

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
    sget-object v0, Lbr0/b$a;->descriptor:Lh81/e;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lbr0/b;->e:[Lo41/l;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v3, p2, Lbr0/b;->a:I

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :goto_0
    iget v3, p2, Lbr0/b;->a:I

    .line 34
    .line 35
    invoke-interface {p1, v2, v3, v0}, Li81/d;->p(IILh81/e;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p2, Lbr0/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    :goto_1
    iget-object v3, p2, Lbr0/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0, v2, v3}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v2, 0x2

    .line 62
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v3, p2, Lbr0/b;->c:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    :goto_2
    aget-object v1, v1, v2

    .line 74
    .line 75
    invoke-interface {v1}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lf81/c;

    .line 80
    .line 81
    iget-object v3, p2, Lbr0/b;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, v0, v2, v1, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v1, 0x3

    .line 87
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object v2, p2, Lbr0/b;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :goto_3
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 99
    .line 100
    iget-object p2, p2, Lbr0/b;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, v0, v1, v2, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 106
    .line 107
    .line 108
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
