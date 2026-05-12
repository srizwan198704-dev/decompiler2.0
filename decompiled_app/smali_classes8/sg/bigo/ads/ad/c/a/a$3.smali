.class final Lsg/bigo/ads/ad/c/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/c/a/a;->a(Landroid/webkit/ValueCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/core/a/a;

.field final synthetic c:Landroid/webkit/ValueCallback;

.field final synthetic d:Lsg/bigo/ads/ad/c/a/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/c/a/a;Ljava/lang/String;Lsg/bigo/ads/core/a/a;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/c/a/a$3;->d:Lsg/bigo/ads/ad/c/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/c/a/a$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/c/a/a$3;->b:Lsg/bigo/ads/core/a/a;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/c/a/a$3;->c:Landroid/webkit/ValueCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a$3;->d:Lsg/bigo/ads/ad/c/a/a;

    .line 12
    .line 13
    iget-object v1, v1, Lsg/bigo/ads/ad/c/a/a;->a:Lsg/bigo/ads/ad/b/c;

    .line 14
    .line 15
    iget-object v1, v1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/d;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a$3;->d:Lsg/bigo/ads/ad/c/a/a;

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a$3;->b:Lsg/bigo/ads/core/a/a;

    .line 28
    .line 29
    iget-object v2, p0, Lsg/bigo/ads/ad/c/a/a$3;->c:Landroid/webkit/ValueCallback;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/c/a/a;->a(Lsg/bigo/ads/ad/c/a/a;Lsg/bigo/ads/core/a/a;Landroid/webkit/ValueCallback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a$3;->d:Lsg/bigo/ads/ad/c/a/a;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lsg/bigo/ads/ad/c/a/a;->a(Lsg/bigo/ads/ad/c/a/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a$3;->c:Landroid/webkit/ValueCallback;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
