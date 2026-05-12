.class public final Lnc/a$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnc/a$b$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnc/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/a$b$a;->a:Lnc/a$b$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.data.AdData.Bid"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "seat"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lnc/a$b$a;->b:Lj81/p1;

    .line 29
    .line 30
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
    .locals 4

    .line 1
    sget-object v0, Lnc/a$b;->c:[Lf81/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 7
    .line 8
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Lf81/c;

    .line 14
    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    return-object v3
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
    sget-object v0, Lnc/a$b$a;->b:Lj81/p1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lnc/a$b;->c:[Lf81/c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v2

    .line 18
    move v6, v3

    .line 19
    move-object v7, v4

    .line 20
    move-object v8, v7

    .line 21
    :goto_0
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v9, v10, :cond_2

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    if-ne v9, v2, :cond_0

    .line 33
    .line 34
    sget-object v9, Lj81/b2;->a:Lj81/b2;

    .line 35
    .line 36
    invoke-interface {p1, v0, v2, v9, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    or-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lf81/k;

    .line 46
    .line 47
    invoke-direct {p1, v9}, Lf81/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    aget-object v9, v1, v3

    .line 52
    .line 53
    invoke-interface {p1, v0, v3, v9, v7}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/List;

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v5, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lnc/a$b;

    .line 68
    .line 69
    invoke-direct {p1, v6, v7, v8, v4}, Lnc/a$b;-><init>(ILjava/util/List;Ljava/lang/String;Lj81/x1;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lnc/a$b$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lnc/a$b;

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
    sget-object v0, Lnc/a$b$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lnc/a$b;->c:[Lf81/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    iget-object v3, p2, Lnc/a$b;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p2, p2, Lnc/a$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, v2, v1, v3}, Li81/d;->s(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v2, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 47
    .line 48
    .line 49
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
