.class final Lsg/bigo/ads/ad/e/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/e/a$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/e/a$2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/e/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/e/a$2$1;->a:Lsg/bigo/ads/ad/e/a$2;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$2$1;->a:Lsg/bigo/ads/ad/e/a$2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/e/a$2;->a:Lsg/bigo/ads/ad/e/a;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->g(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$2$1;->a:Lsg/bigo/ads/ad/e/a$2;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/ad/e/a$2;->a:Lsg/bigo/ads/ad/e/a;

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->h(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$2$1;->a:Lsg/bigo/ads/ad/e/a$2;

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/ad/e/a$2;->a:Lsg/bigo/ads/ad/e/a;

    .line 25
    .line 26
    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->c(Lsg/bigo/ads/ad/e/a;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$2$1;->a:Lsg/bigo/ads/ad/e/a$2;

    .line 30
    .line 31
    iget-object v0, v0, Lsg/bigo/ads/ad/e/a$2;->a:Lsg/bigo/ads/ad/e/a;

    .line 32
    .line 33
    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->d(Lsg/bigo/ads/ad/e/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
