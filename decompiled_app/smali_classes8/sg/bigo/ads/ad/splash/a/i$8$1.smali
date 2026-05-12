.class final Lsg/bigo/ads/ad/splash/a/i$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/a/i$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a/i$8;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a/i$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/i$8$1;->a:Lsg/bigo/ads/ad/splash/a/i$8;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/i$8$1;->a:Lsg/bigo/ads/ad/splash/a/i$8;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/i$8;->a:Lsg/bigo/ads/ad/splash/a/i;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a/i;->a(Lsg/bigo/ads/ad/splash/a/i;)Lsg/bigo/ads/common/view/ViewFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lsg/bigo/ads/common/view/ViewFlow;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/i$8$1;->a:Lsg/bigo/ads/ad/splash/a/i$8;

    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/ad/splash/a/i$8;->a:Lsg/bigo/ads/ad/splash/a/i;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x12c

    .line 20
    .line 21
    const-wide/16 v2, 0x3

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/ad/splash/a/i;->a(Lsg/bigo/ads/ad/splash/a/i;JJJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
