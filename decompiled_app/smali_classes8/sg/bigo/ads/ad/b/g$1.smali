.class final Lsg/bigo/ads/ad/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/ad/b/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/g$1;->b:Lsg/bigo/ads/ad/b/g;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/ad/b/g$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/b/g$1;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/b/g$1;->b:Lsg/bigo/ads/ad/b/g;

    .line 6
    .line 7
    iget-object v2, v1, Lsg/bigo/ads/ad/b/g;->e:Lsg/bigo/ads/api/b/d$a;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/ad/b/g;->a:Lsg/bigo/ads/api/Ad;

    .line 10
    .line 11
    const/16 v3, 0x3ee

    .line 12
    .line 13
    const-string v4, "Invalid VPAID media files."

    .line 14
    .line 15
    invoke-interface {v2, v1, v3, v0, v4}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/g$1;->b:Lsg/bigo/ads/ad/b/g;

    .line 20
    .line 21
    new-instance v1, Lsg/bigo/ads/ad/b/g$1$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/b/g$1$1;-><init>(Lsg/bigo/ads/ad/b/g$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lsg/bigo/ads/ad/b/g;->g:Lsg/bigo/ads/core/player/b$a;

    .line 27
    .line 28
    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lsg/bigo/ads/ad/b/g$1;->b:Lsg/bigo/ads/ad/b/g;

    .line 33
    .line 34
    iget-object v2, v1, Lsg/bigo/ads/ad/b/g;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, v1, Lsg/bigo/ads/ad/b/g;->c:Lsg/bigo/ads/core/a/a;

    .line 37
    .line 38
    iget-object v1, v1, Lsg/bigo/ads/ad/b/g;->g:Lsg/bigo/ads/core/player/b$a;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lsg/bigo/ads/core/player/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
