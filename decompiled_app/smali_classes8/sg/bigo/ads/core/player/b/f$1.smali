.class final Lsg/bigo/ads/core/player/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/f$1;->a:Lsg/bigo/ads/core/player/b/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f$1;->a:Lsg/bigo/ads/core/player/b/f;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/f;->a(Lsg/bigo/ads/core/player/b/f;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/f$1;->a:Lsg/bigo/ads/core/player/b/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsg/bigo/ads/core/player/b/f;->o()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f$1;->a:Lsg/bigo/ads/core/player/b/f;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/f;->p()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
