.class final Lsg/bigo/ads/core/player/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/g/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/player/b/d;-><init>(Landroid/content/Context;IILsg/bigo/ads/api/c/b;Lsg/bigo/ads/core/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/b/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/d$2;->a:Lsg/bigo/ads/core/player/b/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "VPAIDPlayView"

    .line 2
    .line 3
    const-string v1, "onVPAIDPlayerDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$2;->a:Lsg/bigo/ads/core/player/b/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lsg/bigo/ads/core/player/b/d;->b(Lsg/bigo/ads/core/player/b/d;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$2;->a:Lsg/bigo/ads/core/player/b/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$2;->a:Lsg/bigo/ads/core/player/b/d;

    .line 20
    .line 21
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/d;->c(Lsg/bigo/ads/core/player/b/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$2;->a:Lsg/bigo/ads/core/player/b/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/f;->r()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
