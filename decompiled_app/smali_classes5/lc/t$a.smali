.class public final Llc/t$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llc/t$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/t$a;->a:Llc/t$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.analytics.WebViewReceivedError"

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
    const-string v0, "mainFrame"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "errorCode"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Llc/t$a;->b:Lj81/p1;

    .line 33
    .line 34
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lf81/c;

    .line 3
    .line 4
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj81/g;->a:Lj81/g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lj81/o0;->a:Lj81/o0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
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
    sget-object v0, Llc/t$a;->b:Lj81/p1;

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
    move v7, v5

    .line 17
    move v8, v7

    .line 18
    move-object v6, v3

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v9, -0x1

    .line 27
    if-eq v4, v9, :cond_3

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-eq v4, v1, :cond_1

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    if-ne v4, v8, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v0, v8}, Li81/c;->q(Lh81/e;I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    or-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lf81/k;

    .line 44
    .line 45
    invoke-direct {p1, v4}, Lf81/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-interface {p1, v0, v1}, Li81/c;->j(Lh81/e;I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    or-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1, v0, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    or-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Llc/t;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v9}, Llc/t;-><init>(ILjava/lang/String;ZILj81/x1;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Llc/t$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Llc/t;

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
    sget-object v0, Llc/t$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Llc/t;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2, v1}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p2, Llc/t;->i:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v0, v2, v1}, Li81/d;->f(Lh81/e;IZ)V

    .line 29
    .line 30
    .line 31
    iget p2, p2, Llc/t;->j:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-interface {p1, v1, p2, v0}, Li81/d;->p(IILh81/e;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 38
    .line 39
    .line 40
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
