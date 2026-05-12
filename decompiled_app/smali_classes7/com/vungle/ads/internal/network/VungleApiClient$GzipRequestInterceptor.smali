.class public final Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/VungleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GzipRequestInterceptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;",
        "Lokhttp3/g0;",
        "<init>",
        "()V",
        "Lokhttp3/o0;",
        "requestBody",
        "gzip",
        "(Lokhttp3/o0;)Lokhttp3/o0;",
        "Lokhttp3/f0;",
        "chain",
        "Lokhttp3/p0;",
        "intercept",
        "(Lokhttp3/f0;)Lokhttp3/p0;",
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
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GZIP:Ljava/lang/String; = "gzip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;

    .line 8
    .line 9
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

.method private final gzip(Lokhttp3/o0;)Lokhttp3/o0;
    .locals 2
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
    new-instance v1, Lx81/n;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx81/n;-><init>(Lx81/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/g1;->n(Lx81/a0;)Lx81/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lokhttp3/o0;->writeTo(Lx81/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lx81/v;->close()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;-><init>(Lokhttp3/o0;Lx81/e;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public intercept(Lokhttp3/f0;)Lokhttp3/p0;
    .locals 5
    .param p1    # Lokhttp3/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    iget-object v1, v0, Lokhttp3/k0;->d:Lokhttp3/o0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v2, "Content-Encoding"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lokhttp3/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lokhttp3/k0$a;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lokhttp3/k0$a;-><init>(Lokhttp3/k0;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "gzip"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Lokhttp3/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lokhttp3/k0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;->gzip(Lokhttp3/o0;)Lokhttp3/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v0, v1}, Lokhttp3/k0$a;->e(Ljava/lang/String;Lokhttp3/o0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lp81/g;->b(Lokhttp3/k0;)Lokhttp3/p0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lp81/g;->b(Lokhttp3/k0;)Lokhttp3/p0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
