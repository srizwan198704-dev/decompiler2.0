.class final Lsg/bigo/ads/core/player/b/e$3;
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
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/e$3;->a:Lsg/bigo/ads/core/player/b/e;

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
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e$3;->a:Lsg/bigo/ads/core/player/b/e;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/e;->l(Lsg/bigo/ads/core/player/b/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e$3;->a:Lsg/bigo/ads/core/player/b/e;

    .line 7
    .line 8
    const/16 v1, 0x277b

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "AdVideoTooLate"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
