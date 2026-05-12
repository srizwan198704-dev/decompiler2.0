.class public final Lcom/vungle/ads/internal/network/OkHttpCall;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/vungle/ads/internal/network/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/OkHttpCall$NoContentResponseBody;,
        Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;,
        Lcom/vungle/ads/internal/network/OkHttpCall$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vungle/ads/internal/network/Call<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \"*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003\"#$B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR$\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0016\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/OkHttpCall;",
        "T",
        "Lcom/vungle/ads/internal/network/Call;",
        "Lokhttp3/i;",
        "rawCall",
        "Lcom/vungle/ads/internal/network/converters/Converter;",
        "Lokhttp3/q0;",
        "responseConverter",
        "<init>",
        "(Lokhttp3/i;Lcom/vungle/ads/internal/network/converters/Converter;)V",
        "body",
        "buffer",
        "(Lokhttp3/q0;)Lokhttp3/q0;",
        "Lcom/vungle/ads/internal/network/Callback;",
        "callback",
        "",
        "enqueue",
        "(Lcom/vungle/ads/internal/network/Callback;)V",
        "Lcom/vungle/ads/internal/network/Response;",
        "execute",
        "()Lcom/vungle/ads/internal/network/Response;",
        "Lokhttp3/p0;",
        "rawResp",
        "parseResponse",
        "(Lokhttp3/p0;)Lcom/vungle/ads/internal/network/Response;",
        "cancel",
        "()V",
        "",
        "isCanceled",
        "()Z",
        "Lokhttp3/i;",
        "Lcom/vungle/ads/internal/network/converters/Converter;",
        "canceled",
        "Z",
        "Companion",
        "ExceptionCatchingResponseBody",
        "NoContentResponseBody",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/OkHttpCall$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OkHttpCall"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile canceled:Z

.field private final rawCall:Lokhttp3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseConverter:Lcom/vungle/ads/internal/network/converters/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/ads/internal/network/converters/Converter<",
            "Lokhttp3/q0;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/OkHttpCall$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/OkHttpCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/OkHttpCall;->Companion:Lcom/vungle/ads/internal/network/OkHttpCall$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/i;Lcom/vungle/ads/internal/network/converters/Converter;)V
    .locals 1
    .param p1    # Lokhttp3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/network/converters/Converter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/i;",
            "Lcom/vungle/ads/internal/network/converters/Converter<",
            "Lokhttp3/q0;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rawCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseConverter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->rawCall:Lokhttp3/i;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->responseConverter:Lcom/vungle/ads/internal/network/converters/Converter;

    .line 17
    .line 18
    return-void
.end method

.method private final buffer(Lokhttp3/q0;)Lokhttp3/q0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lx81/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lx81/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/q0;->source()Lx81/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lx81/h;->h(Lx81/e;)J

    .line 11
    .line 12
    .line 13
    sget-object v1, Lokhttp3/q0;->Companion:Lokhttp3/q0$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/q0;->contentType()Lokhttp3/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lokhttp3/q0;->contentLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, v0}, Lokhttp3/q0$b;->b(Lokhttp3/h0;JLx81/h;)Lokhttp3/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->canceled:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->rawCall:Lokhttp3/i;

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    check-cast v0, Lokhttp3/internal/connection/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public enqueue(Lcom/vungle/ads/internal/network/Callback;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/internal/network/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback == null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->rawCall:Lokhttp3/i;

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    iget-boolean v1, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->canceled:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lokhttp3/internal/connection/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;-><init>(Lcom/vungle/ads/internal/network/OkHttpCall;Lcom/vungle/ads/internal/network/Callback;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lokhttp3/internal/connection/e;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/e;->e(Lokhttp3/j;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public execute()Lcom/vungle/ads/internal/network/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/network/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->rawCall:Lokhttp3/i;

    .line 3
    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    iget-boolean v1, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->canceled:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lokhttp3/internal/connection/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lokhttp3/internal/connection/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->i()Lokhttp3/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/OkHttpCall;->parseResponse(Lokhttp3/p0;)Lcom/vungle/ads/internal/network/Response;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->rawCall:Lokhttp3/i;

    .line 9
    .line 10
    check-cast v0, Lokhttp3/internal/connection/e;

    .line 11
    .line 12
    iget-boolean v0, v0, Lokhttp3/internal/connection/e;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final parseResponse(Lokhttp3/p0;)Lcom/vungle/ads/internal/network/Response;
    .locals 6
    .param p1    # Lokhttp3/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/p0;",
            ")",
            "Lcom/vungle/ads/internal/network/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "rawResp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v2, Lokhttp3/p0$a;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lokhttp3/p0$a;-><init>(Lokhttp3/p0;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/vungle/ads/internal/network/OkHttpCall$NoContentResponseBody;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/q0;->contentType()Lokhttp3/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lokhttp3/q0;->contentLength()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-direct {p1, v3, v4, v5}, Lcom/vungle/ads/internal/network/OkHttpCall$NoContentResponseBody;-><init>(Lokhttp3/h0;J)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Lokhttp3/p0$a;->g:Lokhttp3/q0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lokhttp3/p0$a;->a()Lokhttp3/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v2, p1, Lokhttp3/p0;->w:I

    .line 37
    .line 38
    const/16 v3, 0xc8

    .line 39
    .line 40
    if-lt v2, v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x12c

    .line 43
    .line 44
    if-lt v2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v3, 0xcc

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0xcd

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;-><init>(Lokhttp3/q0;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->responseConverter:Lcom/vungle/ads/internal/network/converters/Converter;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/network/converters/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lcom/vungle/ads/internal/network/Response;->Companion:Lcom/vungle/ads/internal/network/Response$Companion;

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/network/Response$Companion;->success(Ljava/lang/Object;Lokhttp3/p0;)Lcom/vungle/ads/internal/network/Response;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;->throwIfCaught()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-virtual {v0}, Lokhttp3/q0;->close()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/vungle/ads/internal/network/Response;->Companion:Lcom/vungle/ads/internal/network/Response$Companion;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/network/Response$Companion;->success(Ljava/lang/Object;Lokhttp3/p0;)Lcom/vungle/ads/internal/network/Response;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/OkHttpCall;->buffer(Lokhttp3/q0;)Lokhttp3/q0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lcom/vungle/ads/internal/network/Response;->Companion:Lcom/vungle/ads/internal/network/Response$Companion;

    .line 93
    .line 94
    invoke-virtual {v3, v2, p1}, Lcom/vungle/ads/internal/network/Response$Companion;->error(Lokhttp3/q0;Lokhttp3/p0;)Lcom/vungle/ads/internal/network/Response;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method
