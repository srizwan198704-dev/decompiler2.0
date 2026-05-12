.class final Lsg/bigo/ads/core/player/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/player/b/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/core/player/b/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/b/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/c$3;->b:Lsg/bigo/ads/core/player/b/c;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/core/player/b/c$3;->a:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c$3;->b:Lsg/bigo/ads/core/player/b/c;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/c;->e(Lsg/bigo/ads/core/player/b/c;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsg/bigo/ads/core/player/b/c$3;->a:I

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c$3;->b:Lsg/bigo/ads/core/player/b/c;

    .line 26
    .line 27
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/c;->f(Lsg/bigo/ads/core/player/b/c;)Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b/c;->a(Landroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c$3;->b:Lsg/bigo/ads/core/player/b/c;

    .line 36
    .line 37
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/c;->f(Lsg/bigo/ads/core/player/b/c;)Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b/c;->a(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c$3;->b:Lsg/bigo/ads/core/player/b/c;

    .line 45
    .line 46
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/c;->g(Lsg/bigo/ads/core/player/b/c;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b/c;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
