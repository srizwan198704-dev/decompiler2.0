.class final Lsg/bigo/ads/core/g/a/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/g/a/b$2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/g/a/b$2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/g/a/b$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/g/a/b$2$1;->a:Lsg/bigo/ads/core/g/a/b$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/core/g/a/b$2$1;->a:Lsg/bigo/ads/core/g/a/b$2;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/core/g/a/b$2;->a:Lsg/bigo/ads/core/g/a/b;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/core/g/a/b;->d(Lsg/bigo/ads/core/g/a/b;)Lsg/bigo/ads/api/core/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/core/u;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/core/g/a/b$2$1;->a:Lsg/bigo/ads/core/g/a/b$2;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/core/g/a/b$2;->a:Lsg/bigo/ads/core/g/a/b;

    .line 18
    .line 19
    invoke-static {v0}, Lsg/bigo/ads/core/g/a/b;->d(Lsg/bigo/ads/core/g/a/b;)Lsg/bigo/ads/api/core/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, v0, Lsg/bigo/ads/api/core/u;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_1
    const-string v0, "handshakeVersion: "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x3

    .line 44
    const-string v2, "VPAIDWebView"

    .line 45
    .line 46
    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
