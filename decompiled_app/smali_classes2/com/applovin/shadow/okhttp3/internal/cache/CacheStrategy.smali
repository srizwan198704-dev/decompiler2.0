.class public final Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u001d\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;",
        "",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "networkRequest",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "cacheResponse",
        "<init>",
        "(Lokhttp3/k0;Lokhttp3/p0;)V",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "getNetworkRequest",
        "()Lokhttp3/k0;",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "getCacheResponse",
        "()Lokhttp3/p0;",
        "Companion",
        "Factory",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cacheResponse:Lcom/applovin/shadow/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final networkRequest:Lcom/applovin/shadow/okhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->networkRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCacheResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkRequest()Lcom/applovin/shadow/okhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheStrategy;->networkRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method
