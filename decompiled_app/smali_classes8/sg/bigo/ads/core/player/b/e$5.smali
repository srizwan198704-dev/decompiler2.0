.class final Lsg/bigo/ads/core/player/b/e$5;
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
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/e$5;->a:Lsg/bigo/ads/core/player/b/e;

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
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e$5;->a:Lsg/bigo/ads/core/player/b/e;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/e;->m(Lsg/bigo/ads/core/player/b/e;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e$5;->a:Lsg/bigo/ads/core/player/b/e;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/e;->m(Lsg/bigo/ads/core/player/b/e;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
