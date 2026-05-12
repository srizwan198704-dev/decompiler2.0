.class public final Lzq0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lzq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzq0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzq0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzq0/b;->a:Lzq0/b;

    .line 7
    .line 8
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

.method public static a(Lar0/c;Lzq0/b$a;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ev"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/uc/base/net/HttpClientAsync;

    .line 12
    .line 13
    new-instance v1, Lzq0/c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lzq0/c;-><init>(Lar0/c;Lzq0/b$a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2710

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientAsync;->setConnectionTimeout(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientAsync;->setSocketTimeout(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lar0/c;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lsq0/a;->a:Lsq0/a;

    .line 34
    .line 35
    invoke-static {p1}, Lzq0/b$a;->a(Lzq0/b$a;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lsq0/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p1, Lhu/e;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "POST"

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "application/json"

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    :cond_0
    return-void
.end method
