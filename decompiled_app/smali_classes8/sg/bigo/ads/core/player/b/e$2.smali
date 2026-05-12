.class final Lsg/bigo/ads/core/player/b/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/e$2;->a:Lsg/bigo/ads/core/player/b/e;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$2;->a:Lsg/bigo/ads/core/player/b/e;

    .line 10
    .line 11
    invoke-static {p1}, Lsg/bigo/ads/core/player/b/e;->j(Lsg/bigo/ads/core/player/b/e;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$2;->a:Lsg/bigo/ads/core/player/b/e;

    .line 18
    .line 19
    invoke-static {p1}, Lsg/bigo/ads/core/player/b/e;->k(Lsg/bigo/ads/core/player/b/e;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$2;->a:Lsg/bigo/ads/core/player/b/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsg/bigo/ads/core/player/b/f;->v()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e$2;->a:Lsg/bigo/ads/core/player/b/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lsg/bigo/ads/core/player/b/f;->o()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x30d4b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
