.class final Lsg/bigo/ads/controller/landing/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/api/core/e;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/landing/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/ad/c;

.field final synthetic d:Lsg/bigo/ads/api/core/e;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/landing/b;Ljava/lang/String;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/api/core/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/landing/d$1;->a:Lsg/bigo/ads/controller/landing/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/landing/d$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/controller/landing/d$1;->c:Lsg/bigo/ads/ad/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/controller/landing/d$1;->d:Lsg/bigo/ads/api/core/e;

    .line 8
    .line 9
    iput-boolean p5, p0, Lsg/bigo/ads/controller/landing/d$1;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 1
    const/4 p2, 0x0

    const/4 v0, 0x3

    const-string v1, "WebViewStatHelper"

    const-string v2, "Open landing page by chrome tabs failed, using webView."

    invoke-static {p2, v0, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lsg/bigo/ads/controller/landing/d;->a(I)I

    move-result v7

    iget-object v4, p0, Lsg/bigo/ads/controller/landing/d$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lsg/bigo/ads/controller/landing/d$1;->c:Lsg/bigo/ads/ad/c;

    iget-object v6, p0, Lsg/bigo/ads/controller/landing/d$1;->d:Lsg/bigo/ads/api/core/e;

    iget-boolean v8, p0, Lsg/bigo/ads/controller/landing/d$1;->e:Z

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/api/core/e;IZ)Z

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/d$1;->c:Lsg/bigo/ads/ad/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    :goto_0
    const/16 p2, 0xbba

    const/16 p3, 0x2782

    invoke-static {p1, p2, p3, p4}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d$1;->a:Lsg/bigo/ads/controller/landing/b;

    iput-object p1, v0, Lsg/bigo/ads/controller/landing/b;->a:Ljava/lang/String;

    iput-object p2, v0, Lsg/bigo/ads/controller/landing/b;->b:Ljava/lang/String;

    iput-object p3, v0, Lsg/bigo/ads/controller/landing/b;->c:Ljava/lang/String;

    return-void
.end method
