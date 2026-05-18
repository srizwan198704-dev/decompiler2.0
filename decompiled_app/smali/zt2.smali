.class public abstract Lzt2;
.super Ljava/lang/Object;

# interfaces
.implements Lnx1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt2$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnx1<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpFetcher.kt\ncoil/fetch/HttpFetcher\n+ 2 Calls.kt\ncoil/util/-Calls\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n16#2:124\n17#2,4:134\n308#3,9:125\n317#3,2:138\n1#4:140\n*E\n*S KotlinDebug\n*F\n+ 1 HttpFetcher.kt\ncoil/fetch/HttpFetcher\n*L\n85#1:124\n85#1,4:134\n85#1,9:125\n85#1,2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001aB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u0005\u001a\u00020\u0004*\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzt2;",
        "",
        "T",
        "Lnx1;",
        "Lokhttp3/HttpUrl;",
        "\u0971\u0971",
        "(Ljava/lang/Object;)Lokhttp3/HttpUrl;",
        "Lta;",
        "pool",
        "data",
        "Lm57;",
        "size",
        "Ltz4;",
        "options",
        "Lmx1;",
        "\u02ca",
        "(Lta;Ljava/lang/Object;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;",
        "Lokhttp3/ResponseBody;",
        "body",
        "",
        "\u02cf",
        "(Lokhttp3/HttpUrl;Lokhttp3/ResponseBody;)Ljava/lang/String;",
        "Lokhttp3/Call$Factory;",
        "callFactory",
        "<init>",
        "(Lokhttp3/Call$Factory;)V",
        "\u1428",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final ˊ:Lzt2$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Ljava/lang/String; = "text/plain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:Lokhttp3/CacheControl;

.field public static final ˏ:Lokhttp3/CacheControl;


# instance fields
.field public final ॱ:Lokhttp3/Call$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt2$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzt2$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lzt2;->ˊ:Lzt2$ᐨ;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lzt2;->ˎ:Lokhttp3/CacheControl;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lzt2;->ˏ:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt2;->ॱ:Lokhttp3/Call$Factory;

    return-void
.end method

.method public static final synthetic ˎ(Lzt2;Lta;Ljava/lang/Object;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p5, Lzt2$ﹳ;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lzt2$ﹳ;

    iget p3, p1, Lzt2$ﹳ;->ॱॱ:I

    const/high16 v0, -0x80000000

    and-int v1, p3, v0

    if-eqz v1, :cond_0

    sub-int/2addr p3, v0

    iput p3, p1, Lzt2$ﹳ;->ॱॱ:I

    goto :goto_0

    :cond_0
    new-instance p1, Lzt2$ﹳ;

    invoke-direct {p1, p0, p5}, Lzt2$ﹳ;-><init>(Lzt2;Lkg0;)V

    :goto_0
    iget-object p3, p1, Lzt2$ﹳ;->ˎ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p5

    iget v0, p1, Lzt2$ﹳ;->ॱॱ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, p1, Lzt2$ﹳ;->ˋ:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Call;

    iget-object p0, p1, Lzt2$ﹳ;->ˊ:Ljava/lang/Object;

    check-cast p0, Lokhttp3/HttpUrl;

    iget-object p1, p1, Lzt2$ﹳ;->ॱ:Ljava/lang/Object;

    check-cast p1, Lzt2;

    invoke-static {p3}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lzt2;->ॱॱ(Ljava/lang/Object;)Lokhttp3/HttpUrl;

    move-result-object p2

    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p4}, Ltz4;->ˊॱ()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {p3, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p4}, Ltz4;->ˏॱ()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->ʽ()Z

    move-result v0

    invoke-virtual {p4}, Ltz4;->ʽ()Lxq;

    move-result-object v2

    invoke-virtual {v2}, Lxq;->ʽ()Z

    move-result v2

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    sget-object p4, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {p3, p4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {p4}, Ltz4;->ʽ()Lxq;

    move-result-object p4

    invoke-virtual {p4}, Lxq;->ˋॱ()Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {p3, p4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_4
    sget-object p4, Lzt2;->ˎ:Lokhttp3/CacheControl;

    invoke-virtual {p3, p4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    if-nez v2, :cond_6

    sget-object p4, Lzt2;->ˏ:Lokhttp3/CacheControl;

    invoke-virtual {p3, p4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_6
    :goto_1
    invoke-interface {p1}, Lkg0;->getContext()Lwh0;

    move-result-object p4

    sget-object v2, Lzh0;->Key:Lzh0$ᐨ;

    invoke-interface {p4, v2}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object p4

    instance-of p4, p4, Ll24;

    if-eqz p4, :cond_8

    if-nez v0, :cond_7

    iget-object p1, p0, Lzt2;->ॱ:Lokhttp3/Call$Factory;

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    invoke-interface {p1, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    :cond_8
    iget-object p4, p0, Lzt2;->ॱ:Lokhttp3/Call$Factory;

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    invoke-interface {p4, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    const-string p4, "callFactory.newCall(request.build())"

    invoke-static {p3, p4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lzt2$ﹳ;->ॱ:Ljava/lang/Object;

    iput-object p2, p1, Lzt2$ﹳ;->ˊ:Ljava/lang/Object;

    iput-object p3, p1, Lzt2$ﹳ;->ˋ:Ljava/lang/Object;

    iput v1, p1, Lzt2$ﹳ;->ॱॱ:I

    new-instance p4, Lzu;

    invoke-static {p1}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v0

    invoke-direct {p4, v0, v1}, Lzu;-><init>(Lkg0;I)V

    invoke-virtual {p4}, Lzu;->ꜟ()V

    new-instance v0, Lmg0;

    invoke-direct {v0, p3, p4}, Lmg0;-><init>(Lokhttp3/Call;Lyu;)V

    invoke-interface {p3, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-interface {p4, v0}, Lyu;->ᐝˋ(Lb82;)V

    invoke-virtual {p4}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_9

    invoke-static {p1}, Lrt0;->ˋ(Lkg0;)V

    :cond_9
    if-ne p3, p5, :cond_a

    return-object p5

    :cond_a
    :goto_2
    move-object p1, p3

    check-cast p1, Lokhttp3/Response;

    :goto_3
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    :goto_4
    new-instance p0, Lut2;

    const-string p2, "response"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lut2;-><init>(Lokhttp3/Response;)V

    throw p0

    :cond_c
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance p4, Lva7;

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->source()Lue;

    move-result-object p5

    const-string v0, "body.source()"

    invoke-static {p5, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lzt2;->ˏ(Lokhttp3/HttpUrl;Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object p1, Lis0;->ˋ:Lis0;

    goto :goto_5

    :cond_d
    sget-object p1, Lis0;->ˎ:Lis0;

    :goto_5
    invoke-direct {p4, p5, p0, p1}, Lva7;-><init>(Lue;Ljava/lang/String;Lis0;)V

    return-object p4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Null response body!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ˊ(Lta;Ljava/lang/Object;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltz4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta;",
            "TT;",
            "Lm57;",
            "Ltz4;",
            "Lkg0<",
            "-",
            "Lmx1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static/range {p0 .. p5}, Lzt2;->ˎ(Lzt2;Lta;Ljava/lang/Object;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ(Lokhttp3/HttpUrl;Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 4
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const-string v3, "text/plain"

    invoke-static {p2, v3, v2, v1, v0}, Lyi7;->ˋˑ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string v3, "getSingleton()"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lᵢ;->ॱˊ(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x3b

    invoke-static {p2, p1, v0, v1, v0}, Lzi7;->ʼʿ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    return-object p1
.end method

.method public ॱ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lnx1$ᐨ;->ॱ(Lnx1;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract ॱॱ(Ljava/lang/Object;)Lokhttp3/HttpUrl;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/HttpUrl;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
