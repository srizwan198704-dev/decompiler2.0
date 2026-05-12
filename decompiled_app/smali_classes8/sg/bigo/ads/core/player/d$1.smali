.class final Lsg/bigo/ads/core/player/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/d$1;->a:Lsg/bigo/ads/core/player/d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/d$1;->a:Lsg/bigo/ads/core/player/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/d$1;->a:Lsg/bigo/ads/core/player/d;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/core/player/d;->b:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
