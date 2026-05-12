.class final Lsg/bigo/ads/ad/splash/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/api/b/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/b/d$a<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/b/d$a;

.field final synthetic b:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/api/b/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b$4;->a:Lsg/bigo/ads/api/b/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    iget-boolean v0, p1, Lsg/bigo/ads/ad/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lsg/bigo/ads/ad/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$4;->a:Lsg/bigo/ads/api/b/d$a;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    new-instance p1, Lsg/bigo/ads/ad/splash/b$4$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/splash/b$4$1;-><init>(Lsg/bigo/ads/ad/splash/b$4;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    iget-boolean v0, p1, Lsg/bigo/ads/ad/c;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lsg/bigo/ads/ad/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ee

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->k(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/core/g;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->k(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/core/g;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {p1}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/controller/c/a;->a(Ljava/lang/String;)Z

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$4;->a:Lsg/bigo/ads/api/b/d$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-interface {p1, v0, p2, p3, p4}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 1

    .line 3
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object p6, p0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    iget-boolean v0, p6, Lsg/bigo/ads/ad/c;->e:Z

    if-nez v0, :cond_3

    iget-boolean p6, p6, Lsg/bigo/ads/ad/c;->f:Z

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    instance-of p6, p1, Lsg/bigo/ads/ad/b/d;

    if-eqz p6, :cond_3

    check-cast p1, Lsg/bigo/ads/ad/b/d;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/core/a/a;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$4;->a:Lsg/bigo/ads/api/b/d$a;

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-interface {p1, p2, p3, p4, p5}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$4;->a:Lsg/bigo/ads/api/b/d$a;

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-interface {p1, p2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_3
    :goto_1
    return-void
.end method
