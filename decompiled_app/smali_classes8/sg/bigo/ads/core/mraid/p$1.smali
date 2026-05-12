.class final Lsg/bigo/ads/core/mraid/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/mraid/p;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/mraid/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/p$1;->a:Lsg/bigo/ads/core/mraid/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/p$1;->a:Lsg/bigo/ads/core/mraid/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/core/mraid/p;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Lsg/bigo/ads/core/mraid/p;->e:Z

    .line 9
    .line 10
    iget-object v1, v0, Lsg/bigo/ads/core/mraid/p;->c:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/p;->b:Lsg/bigo/ads/core/mraid/p$a;

    .line 13
    .line 14
    const-wide/16 v3, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return v2
.end method
