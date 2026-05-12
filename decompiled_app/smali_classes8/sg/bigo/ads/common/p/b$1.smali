.class final Lsg/bigo/ads/common/p/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/p/b;->b(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/ref/WeakReference;

.field final synthetic e:Lsg/bigo/ads/common/p/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/p/b;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/p/b$1;->e:Lsg/bigo/ads/common/p/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/p/b$1;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/common/p/b$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsg/bigo/ads/common/p/b$1;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/common/p/b$1;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/p/b$1;->e:Lsg/bigo/ads/common/p/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/common/p/b$1;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/common/p/b$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lsg/bigo/ads/common/p/b$1;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lsg/bigo/ads/common/p/b$1;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v5, Lsg/bigo/ads/common/p/b$2;

    .line 12
    .line 13
    invoke-direct {v5, v0, v4}, Lsg/bigo/ads/common/p/b$2;-><init>(Lsg/bigo/ads/common/p/b;Ljava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lsg/bigo/ads/common/p/b;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-boolean v0, v0, Lsg/bigo/ads/common/p/b;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v1, v2, v3, v5}, Lsg/bigo/ads/common/p/e;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v4, v1, v2, v3, v5}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
