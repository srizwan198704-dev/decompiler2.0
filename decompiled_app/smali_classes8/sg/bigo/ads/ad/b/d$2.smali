.class final Lsg/bigo/ads/ad/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/api/b/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/api/b/d$a;

.field final synthetic c:Lsg/bigo/ads/api/core/c;

.field final synthetic d:Lsg/bigo/ads/ad/b/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/d;Ljava/lang/String;Lsg/bigo/ads/api/b/d$a;Lsg/bigo/ads/api/core/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/d$2;->d:Lsg/bigo/ads/ad/b/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/b/d$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/b/d$2;->b:Lsg/bigo/ads/api/b/d$a;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/b/d$2;->c:Lsg/bigo/ads/api/core/c;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/d$2;->d:Lsg/bigo/ads/ad/b/d;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/b/d$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/ad/b/d;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/ad/b/d$2;->d:Lsg/bigo/ads/ad/b/d;

    .line 10
    .line 11
    iget-object v2, p0, Lsg/bigo/ads/ad/b/d$2;->b:Lsg/bigo/ads/api/b/d$a;

    .line 12
    .line 13
    iget-object v3, p0, Lsg/bigo/ads/ad/b/d$2;->c:Lsg/bigo/ads/api/core/c;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v2, v3, v0, v4}, Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/api/b/d$a;Lsg/bigo/ads/api/core/c;IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
