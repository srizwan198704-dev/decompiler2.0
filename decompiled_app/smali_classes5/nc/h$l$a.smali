.class public final Lnc/h$l$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/h$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnc/h$l$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnc/h$l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/h$l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/h$l$a;->a:Lnc/h$l$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.data.NativeAdm.Link"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fallback"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "clicktrackers"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lnc/h$l$a;->b:Lj81/p1;

    .line 34
    .line 35
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
    sget-object v0, Lnc/h$l;->d:[Lf81/c;

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
    const/4 v3, 0x2

    .line 10
    aget-object v0, v0, v3

    .line 11
    .line 12
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v4, v4, [Lf81/c;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    aput-object v0, v4, v3

    .line 26
    .line 27
    return-object v4
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnc/h$l$a;->b:Lj81/p1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lnc/h$l;->d:[Lf81/c;

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
    move v4, v2

    .line 22
    :goto_0
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v10, -0x1

    .line 29
    if-eq v5, v10, :cond_3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v5, v2, :cond_1

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    if-ne v5, v10, :cond_0

    .line 37
    .line 38
    aget-object v5, v1, v10

    .line 39
    .line 40
    invoke-interface {p1, v0, v10, v5, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v9, v5

    .line 45
    check-cast v9, Ljava/util/List;

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lf81/k;

    .line 51
    .line 52
    invoke-direct {p1, v5}, Lf81/k;-><init>(I)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    sget-object v5, Lj81/b2;->a:Lj81/b2;

    .line 57
    .line 58
    invoke-interface {p1, v0, v2, v5, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v8, v5

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p1, v0, v3}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    or-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v4, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lnc/h$l;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v5 .. v10}, Lnc/h$l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj81/x1;)V

    .line 84
    .line 85
    .line 86
    return-object v5
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lnc/h$l$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lnc/h$l;

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
    sget-object v0, Lnc/h$l$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lnc/h$l;->d:[Lf81/c;

    .line 20
    .line 21
    iget-object v2, p2, Lnc/h$l;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p2, Lnc/h$l;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object p2, p2, Lnc/h$l;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {p1, v0, v4, v2}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 42
    .line 43
    invoke-interface {p1, v0, v2, v4, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p2, 0x2

    .line 47
    invoke-interface {p1, v0, p2}, Li81/d;->y(Lh81/e;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :goto_1
    aget-object v1, v1, p2

    .line 57
    .line 58
    invoke-interface {p1, v0, p2, v1, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 62
    .line 63
    .line 64
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
