.class final Lsg/bigo/ads/ad/b/b$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b/b$a;-><init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/b/d$a;)V
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
.field final synthetic a:Lsg/bigo/ads/ad/b/b;

.field final synthetic b:Lsg/bigo/ads/api/b/d$a;

.field final synthetic c:Lsg/bigo/ads/ad/b/b$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/b$a;Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/b/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/b$a$2;->c:Lsg/bigo/ads/ad/b/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/b/b$a$2;->a:Lsg/bigo/ads/ad/b/b;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/b/b$a$2;->b:Lsg/bigo/ads/api/b/d$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    new-instance v0, Lsg/bigo/ads/ad/b/b$a$2$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/b/b$a$2$1;-><init>(Lsg/bigo/ads/ad/b/b$a$2;Lsg/bigo/ads/api/NativeAd;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/ad/b/b$a$2;->c:Lsg/bigo/ads/ad/b/b$a;

    invoke-virtual {p1, p2, p3, p4}, Lsg/bigo/ads/ad/b/b$a;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 7

    .line 3
    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$a$2;->b:Lsg/bigo/ads/api/b/d$a;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V

    return-void
.end method
