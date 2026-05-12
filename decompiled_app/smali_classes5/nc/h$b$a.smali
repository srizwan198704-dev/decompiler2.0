.class public final Lnc/h$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnc/h$b$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnc/h$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/h$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/h$b$a;->a:Lnc/h$b$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.data.NativeAdm.AdMarkup"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "link"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ver"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "assets"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "eventtrackers"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "imptrackers"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lnc/h$b$a;->b:Lj81/p1;

    .line 44
    .line 45
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
    .locals 10

    .line 1
    sget-object v0, Lnc/h$b;->s:[Lf81/c;

    .line 2
    .line 3
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 4
    .line 5
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-static {v3}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x3

    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    invoke-static {v5}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x4

    .line 24
    aget-object v0, v0, v6

    .line 25
    .line 26
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v7, 0x5

    .line 31
    new-array v7, v7, [Lf81/c;

    .line 32
    .line 33
    sget-object v8, Lnc/h$l$a;->a:Lnc/h$l$a;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    aput-object v8, v7, v9

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    aput-object v1, v7, v8

    .line 40
    .line 41
    aput-object v3, v7, v2

    .line 42
    .line 43
    aput-object v5, v7, v4

    .line 44
    .line 45
    aput-object v0, v7, v6

    .line 46
    .line 47
    return-object v7
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnc/h$b$a;->b:Lj81/p1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lnc/h$b;->s:[Lf81/c;

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
    move-object v7, v4

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v12, -0x1

    .line 31
    if-eq v5, v12, :cond_5

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    if-eq v5, v2, :cond_3

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    if-eq v5, v12, :cond_2

    .line 39
    .line 40
    const/4 v12, 0x3

    .line 41
    if-eq v5, v12, :cond_1

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    if-ne v5, v12, :cond_0

    .line 45
    .line 46
    aget-object v5, v1, v12

    .line 47
    .line 48
    invoke-interface {p1, v0, v12, v5, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v11, v5

    .line 53
    check-cast v11, Ljava/util/List;

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lf81/k;

    .line 59
    .line 60
    invoke-direct {p1, v5}, Lf81/k;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    aget-object v5, v1, v12

    .line 65
    .line 66
    invoke-interface {p1, v0, v12, v5, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v10, v5

    .line 71
    check-cast v10, Ljava/util/List;

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    aget-object v5, v1, v12

    .line 77
    .line 78
    invoke-interface {p1, v0, v12, v5, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v9, v5

    .line 83
    check-cast v9, Ljava/util/List;

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v5, Lj81/b2;->a:Lj81/b2;

    .line 89
    .line 90
    invoke-interface {p1, v0, v2, v5, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v8, v5

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    or-int/lit8 v6, v6, 0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v5, Lnc/h$l$a;->a:Lnc/h$l$a;

    .line 101
    .line 102
    invoke-interface {p1, v0, v3, v5, v7}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v7, v5

    .line 107
    check-cast v7, Lnc/h$l;

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v4, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lnc/h$b;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-direct/range {v5 .. v12}, Lnc/h$b;-><init>(ILnc/h$l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj81/x1;)V

    .line 121
    .line 122
    .line 123
    return-object v5
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lnc/h$b$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lnc/h$b;

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
    sget-object v0, Lnc/h$b$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lnc/h$b;->s:[Lf81/c;

    .line 20
    .line 21
    sget-object v2, Lnc/h$l$a;->a:Lnc/h$l$a;

    .line 22
    .line 23
    iget-object v3, p2, Lnc/h$b;->a:Lnc/h$l;

    .line 24
    .line 25
    iget-object v4, p2, Lnc/h$b;->e:Ljava/util/List;

    .line 26
    .line 27
    iget-object v5, p2, Lnc/h$b;->d:Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, p2, Lnc/h$b;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object p2, p2, Lnc/h$b;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-interface {p1, v0, v7, v2, v3}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    :goto_0
    sget-object v3, Lj81/b2;->a:Lj81/b2;

    .line 48
    .line 49
    invoke-interface {p1, v0, v2, v3, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p2, 0x2

    .line 53
    invoke-interface {p1, v0, p2}, Li81/d;->y(Lh81/e;I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v6, :cond_3

    .line 61
    .line 62
    :goto_1
    aget-object v2, v1, p2

    .line 63
    .line 64
    invoke-interface {p1, v0, p2, v2, v6}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 p2, 0x3

    .line 68
    invoke-interface {p1, v0, p2}, Li81/d;->y(Lh81/e;I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz v5, :cond_5

    .line 76
    .line 77
    :goto_2
    aget-object v2, v1, p2

    .line 78
    .line 79
    invoke-interface {p1, v0, p2, v2, v5}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p2, 0x4

    .line 83
    invoke-interface {p1, v0, p2}, Li81/d;->y(Lh81/e;I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-eqz v4, :cond_7

    .line 91
    .line 92
    :goto_3
    aget-object v1, v1, p2

    .line 93
    .line 94
    invoke-interface {p1, v0, p2, v1, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 98
    .line 99
    .line 100
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
