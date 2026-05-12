.class final Lsg/bigo/ads/ad/d/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/d/h;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/d/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/d/h$1;->a:Lsg/bigo/ads/ad/d/h;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/d/h$1;->a:Lsg/bigo/ads/ad/d/h;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/d/h;->a(Lsg/bigo/ads/ad/d/h;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/d/h$1;->a:Lsg/bigo/ads/ad/d/h;

    .line 7
    .line 8
    invoke-static {v0}, Lsg/bigo/ads/ad/d/h;->b(Lsg/bigo/ads/ad/d/h;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ad/d/h$1;->a:Lsg/bigo/ads/ad/d/h;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/d/h;->l(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/d/h$1;->a:Lsg/bigo/ads/ad/d/h;

    .line 22
    .line 23
    invoke-static {v0}, Lsg/bigo/ads/ad/d/h;->c(Lsg/bigo/ads/ad/d/h;)Lsg/bigo/ads/api/VideoController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
