.class public final Lpc/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/g0;


# static fields
.field public static final a:Lpc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpc/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc/o;->a:Lpc/o;

    .line 7
    .line 8
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
.method public final intercept(Lokhttp3/f0;)Lokhttp3/p0;
    .locals 5

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp81/g;

    .line 7
    .line 8
    iget-object v0, p1, Lp81/g;->e:Lokhttp3/k0;

    .line 9
    .line 10
    iget-object v1, v0, Lokhttp3/k0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lokhttp3/k0;->d:Lokhttp3/o0;

    .line 13
    .line 14
    const-string v3, "POST"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v1, "Content-Encoding"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lokhttp3/k0$a;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lokhttp3/k0$a;-><init>(Lokhttp3/k0;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "gzip"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v4}, Lokhttp3/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lokhttp3/k0;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lpc/o;->a:Lpc/o;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lpc/n;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lpc/n;-><init>(Lokhttp3/o0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Lokhttp3/k0$a;->e(Ljava/lang/String;Lokhttp3/o0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    invoke-virtual {p1, v0}, Lp81/g;->b(Lokhttp3/k0;)Lokhttp3/p0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
