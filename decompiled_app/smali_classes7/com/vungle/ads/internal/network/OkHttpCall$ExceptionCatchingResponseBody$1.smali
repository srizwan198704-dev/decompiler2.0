.class public final Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody$1;
.super Lx81/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;-><init>(Lokhttp3/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody$1",
        "Lx81/l;",
        "Lx81/e;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lx81/e;J)J",
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


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;Lx81/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody$1;->this$0:Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx81/l;-><init>(Lx81/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lx81/e;J)J
    .locals 1
    .param p1    # Lx81/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lx81/l;->read(Lx81/e;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody$1;->this$0:Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;->setThrownException(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
