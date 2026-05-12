.class public final Lcom/vungle/ads/internal/network/Response;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/Response$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001e*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001eB%\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0015J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0016\u0010\u0005\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/Response;",
        "T",
        "",
        "Lokhttp3/p0;",
        "rawResponse",
        "body",
        "Lokhttp3/q0;",
        "errorBody",
        "<init>",
        "(Lokhttp3/p0;Ljava/lang/Object;Lokhttp3/q0;)V",
        "raw",
        "()Lokhttp3/p0;",
        "",
        "code",
        "()I",
        "",
        "message",
        "()Ljava/lang/String;",
        "Lokhttp3/d0;",
        "headers",
        "()Lokhttp3/d0;",
        "()Ljava/lang/Object;",
        "()Lokhttp3/q0;",
        "toString",
        "Lokhttp3/p0;",
        "Ljava/lang/Object;",
        "Lokhttp3/q0;",
        "",
        "isSuccessful",
        "()Z",
        "Companion",
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
.field public static final Companion:Lcom/vungle/ads/internal/network/Response$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorBody:Lokhttp3/q0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rawResponse:Lokhttp3/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/Response$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/Response$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/Response;->Companion:Lcom/vungle/ads/internal/network/Response$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lokhttp3/p0;Ljava/lang/Object;Lokhttp3/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/p0;",
            "TT;",
            "Lokhttp3/q0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/network/Response;->rawResponse:Lokhttp3/p0;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/network/Response;->body:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/network/Response;->errorBody:Lokhttp3/q0;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/p0;Ljava/lang/Object;Lokhttp3/q0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/network/Response;-><init>(Lokhttp3/p0;Ljava/lang/Object;Lokhttp3/q0;)V

    return-void
.end method


# virtual methods
.method public final body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/Response;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/Response;->rawResponse:Lokhttp3/p0;

    .line 2
    .line 3
    iget v0, v0, Lokhttp3/p0;->w:I

    .line 4
    .line 5
    return v0
.end method

.method public final errorBody()Lokhttp3/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/Response;->errorBody:Lokhttp3/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final headers()Lokhttp3/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/Response;->rawResponse:Lokhttp3/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/Response;->rawResponse:Lokhttp3/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/p0;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/Response;->rawResponse:Lokhttp3/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/p0;->v:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final raw()Lokhttp3/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/Response;->rawResponse:Lokhttp3/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/Response;->rawResponse:Lokhttp3/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/p0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
