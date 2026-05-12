.class final Lsg/bigo/ads/common/n/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/n/d;->b(ILjava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Z

.field final synthetic c:Landroid/os/Looper;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsg/bigo/ads/common/n/d$2;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/common/n/d$2;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/common/n/d$2;->c:Landroid/os/Looper;

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/common/n/d$2;->d:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lsg/bigo/ads/common/n/d$2;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/n/d$2;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/common/n/d$2;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/common/n/d$2;->c:Landroid/os/Looper;

    .line 10
    .line 11
    invoke-static {}, Lsg/bigo/ads/common/n/d;->d()Lsg/bigo/ads/common/n/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/common/n/d$2;->c:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lsg/bigo/ads/common/n/d$2$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lsg/bigo/ads/common/n/d$2$2;-><init>(Lsg/bigo/ads/common/n/d$2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lsg/bigo/ads/common/n/d;->d()Lsg/bigo/ads/common/n/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lsg/bigo/ads/common/n/d$2$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lsg/bigo/ads/common/n/d$2$1;-><init>(Lsg/bigo/ads/common/n/d$2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/common/n/d$2;->e:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
