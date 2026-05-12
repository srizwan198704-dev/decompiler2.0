.class final Lsg/bigo/ads/ad/b/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b/a/b;->a(Lsg/bigo/ads/api/b/d$a;I)V
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

.field final synthetic b:Lsg/bigo/ads/ad/b/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/a/b;Lsg/bigo/ads/api/b/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/a/b$1;->b:Lsg/bigo/ads/ad/b/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/b/a/b$1;->a:Lsg/bigo/ads/api/b/d$a;

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
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/b$1;->a:Lsg/bigo/ads/api/b/d$a;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    instance-of v0, p1, Lsg/bigo/ads/ad/b/a/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/b/a/b$1;->b:Lsg/bigo/ads/ad/b/a/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/b/a/b;->a(Lsg/bigo/ads/ad/b/a/b;)V

    return-void

    :cond_0
    instance-of p1, p1, Lsg/bigo/ads/ad/b/a/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/b/a/b$1;->b:Lsg/bigo/ads/ad/b/a/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/b/a/b;->b(Lsg/bigo/ads/ad/b/a/b;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    .line 2
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/b$1;->a:Lsg/bigo/ads/api/b/d$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0

    .line 3
    return-void
.end method
