.class public final Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;
.super Lokhttp3/o0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;->gzip(Lokhttp3/o0;)Lokhttp3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1",
        "Lokhttp3/o0;",
        "Lokhttp3/h0;",
        "contentType",
        "()Lokhttp3/h0;",
        "",
        "contentLength",
        "()J",
        "Lx81/g;",
        "sink",
        "",
        "writeTo",
        "(Lx81/g;)V",
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
.field final synthetic $output:Lx81/e;

.field final synthetic $requestBody:Lokhttp3/o0;


# direct methods
.method public constructor <init>(Lokhttp3/o0;Lx81/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$requestBody:Lokhttp3/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$output:Lx81/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/o0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$output:Lx81/e;

    .line 2
    .line 3
    iget-wide v0, v0, Lx81/e;->u:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public contentType()Lokhttp3/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$requestBody:Lokhttp3/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/o0;->contentType()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lx81/g;)V
    .locals 1
    .param p1    # Lx81/g;
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
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$output:Lx81/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx81/e;->E()Lx81/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lx81/g;->m(Lx81/i;)Lx81/g;

    .line 13
    .line 14
    .line 15
    return-void
.end method
