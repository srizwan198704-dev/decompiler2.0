.class final Lsg/bigo/ads/common/g/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/g/a/c$a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lsg/bigo/ads/common/g/a/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/g/a/c;Lsg/bigo/ads/common/g/a/c$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/g/a/c$1;->c:Lsg/bigo/ads/common/g/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/g/a/c$1;->a:Lsg/bigo/ads/common/g/a/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/common/g/a/c$1;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/g/a/c$1;->a:Lsg/bigo/ads/common/g/a/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/common/g/a/c$a;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/common/g/a/c$1;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/common/g/a/c$1;->c:Lsg/bigo/ads/common/g/a/c;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/common/g/a/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/common/g/a/c$1;->c:Lsg/bigo/ads/common/g/a/c;

    .line 17
    .line 18
    iget-object v1, v1, Lsg/bigo/ads/common/g/a/c;->a:Ljava/util/LinkedList;

    .line 19
    .line 20
    iget-object v2, p0, Lsg/bigo/ads/common/g/a/c$1;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method
