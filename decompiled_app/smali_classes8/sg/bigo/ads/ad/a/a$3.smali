.class final Lsg/bigo/ads/ad/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/a/a;->a(Lsg/bigo/ads/api/b/d$a;)V
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
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lsg/bigo/ads/api/b/d$a;

.field final synthetic d:Lsg/bigo/ads/ad/a/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/a/a;Ljava/util/Set;Ljava/util/Set;Lsg/bigo/ads/api/b/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/a/a$3;->d:Lsg/bigo/ads/ad/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/a/a$3;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/a/a$3;->b:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/a/a$3;->c:Lsg/bigo/ads/api/b/d$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a$3;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a$3;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/ad/a/a$3;->c:Lsg/bigo/ads/api/b/d$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a$3;->d:Lsg/bigo/ads/ad/a/a;

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    .line 2
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a$3;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/ad/a/a$3;->c:Lsg/bigo/ads/api/b/d$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a$3;->d:Lsg/bigo/ads/ad/a/a;

    invoke-interface {p1, v0, p2, p3, p4}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 8

    .line 3
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a$3;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a$3;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsg/bigo/ads/ad/a/a$3;->c:Lsg/bigo/ads/api/b/d$a;

    iget-object v2, p0, Lsg/bigo/ads/ad/a/a$3;->d:Lsg/bigo/ads/ad/a/a;

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V

    return-void
.end method
