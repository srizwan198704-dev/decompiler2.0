.class final Lsg/bigo/ads/core/player/b/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/b/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/e$4;->a:Lsg/bigo/ads/core/player/b/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e$4;->a:Lsg/bigo/ads/core/player/b/e;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/e;->l(Lsg/bigo/ads/core/player/b/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e$4;->a:Lsg/bigo/ads/core/player/b/e;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aK()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    const-string v2, "onSurfaceTextureAvailable not called"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v2, v3}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e$4;->a:Lsg/bigo/ads/core/player/b/e;

    .line 28
    .line 29
    const/16 v1, 0x2847

    .line 30
    .line 31
    filled-new-array {v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "AdVideoTooLate"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
