.class final Lsg/bigo/ads/ad/a/a$2;
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
        "Lsg/bigo/ads/api/IconAds;",
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
    iput-object p1, p0, Lsg/bigo/ads/ad/a/a$2;->d:Lsg/bigo/ads/ad/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/a/a$2;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/a/a$2;->b:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/a/a$2;->c:Lsg/bigo/ads/api/b/d$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/a/a$2;->a:Ljava/util/Set;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a$2;->b:Ljava/util/Set;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/a/a$2;->c:Lsg/bigo/ads/api/b/d$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/a/a$2;->d:Lsg/bigo/ads/ad/a/a;

    const/16 v2, 0x5dc

    const-string v3, "all icon ads are invalid."

    const/16 v4, 0x3fc

    invoke-interface {v0, v1, v4, v2, v3}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/a/a$2;->c:Lsg/bigo/ads/api/b/d$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/a/a$2;->d:Lsg/bigo/ads/ad/a/a;

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/a/a$2;->a()V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/ad/a/a$2;->a()V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lsg/bigo/ads/ad/a/a$2;->a()V

    return-void
.end method
