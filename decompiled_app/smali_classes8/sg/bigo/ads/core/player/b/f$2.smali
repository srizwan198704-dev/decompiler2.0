.class final Lsg/bigo/ads/core/player/b/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/b/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/f$2;->a:Lsg/bigo/ads/core/player/b/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f$2;->a:Lsg/bigo/ads/core/player/b/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b/f;->setPlayOrPauseViewHidden(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
