.class final Lsg/bigo/ads/ad/splash/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$11;->b:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b$11;->a:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$11;->b:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/ad/c;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->f(Lsg/bigo/ads/ad/splash/b;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$11;->b:Lsg/bigo/ads/ad/splash/b;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->g(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/splash/a/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$11;->b:Lsg/bigo/ads/ad/splash/b;

    .line 23
    .line 24
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->g(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/splash/a/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lsg/bigo/ads/ad/splash/a/g;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/splash/b$11$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/splash/b$11$1;-><init>(Lsg/bigo/ads/ad/splash/b$11;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
