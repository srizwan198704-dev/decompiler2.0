.class public final Lnc/d$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnc/d$b$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnc/d$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/d$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/d$b$a;->a:Lnc/d$b$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.data.BidRequestObject.BidRequestExt"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "excludedcreatives"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lnc/d$b$a;->b:Lj81/p1;

    .line 23
    .line 24
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
    .locals 3

    .line 1
    sget-object v0, Lnc/d$b;->b:[Lf81/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Lf81/c;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    return-object v2
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnc/d$b$a;->b:Lj81/p1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lnc/d$b;->b:[Lf81/c;

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
    :goto_0
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, -0x1

    .line 27
    if-eq v8, v9, :cond_1

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    aget-object v6, v1, v3

    .line 32
    .line 33
    invoke-interface {p1, v0, v3, v6, v7}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Ljava/util/List;

    .line 39
    .line 40
    move v6, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lf81/k;

    .line 43
    .line 44
    invoke-direct {p1, v8}, Lf81/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lnc/d$b;

    .line 54
    .line 55
    invoke-direct {p1, v6, v7, v4}, Lnc/d$b;-><init>(ILjava/util/List;Lj81/x1;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lnc/d$b$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lnc/d$b;

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
    sget-object v0, Lnc/d$b$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lnc/d$b;->b:[Lf81/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    iget-object p2, p2, Lnc/d$b;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0, v2, v1, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 30
    .line 31
    .line 32
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
