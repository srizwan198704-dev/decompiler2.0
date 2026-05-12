.class final Lsg/bigo/ads/core/e/a/c$6;
.super Lsg/bigo/ads/core/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsg/bigo/ads/core/e/a/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/e/a/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/e/a/c$6;->d:Lsg/bigo/ads/core/e/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/e/a/c$6;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/core/e/a/c$6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/core/e/a/c$6;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lsg/bigo/ads/core/h/d;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/c$6;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/h/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/core/e/a/c$6;->d:Lsg/bigo/ads/core/e/a/c;

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c$6;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lsg/bigo/ads/common/u/b/d;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lsg/bigo/ads/common/u/b/d;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lsg/bigo/ads/core/e/a/c$6;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "success"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v1, p2}, Lsg/bigo/ads/core/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
