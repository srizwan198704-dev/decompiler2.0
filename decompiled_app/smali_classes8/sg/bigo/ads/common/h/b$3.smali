.class final Lsg/bigo/ads/common/h/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/h/b;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/common/h/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/h/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/h/b$3;->b:Lsg/bigo/ads/common/h/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/h/b$3;->a:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/h/b$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/h/b/b;->a(Ljava/lang/String;)Lsg/bigo/ads/common/h/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "download succeed"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    iput v3, v0, Lsg/bigo/ads/common/h/a;->j:I

    .line 21
    .line 22
    iget-object v3, p0, Lsg/bigo/ads/common/h/b$3;->b:Lsg/bigo/ads/common/h/b;

    .line 23
    .line 24
    iget-object v3, v3, Lsg/bigo/ads/common/h/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lsg/bigo/ads/common/h/b$3;->b:Lsg/bigo/ads/common/h/b;

    .line 30
    .line 31
    iget-object v3, v3, Lsg/bigo/ads/common/h/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lsg/bigo/ads/common/h/b$3;->b:Lsg/bigo/ads/common/h/b;

    .line 37
    .line 38
    iget-object v3, v3, Lsg/bigo/ads/common/h/b;->e:Lsg/bigo/ads/common/h/b$a;

    .line 39
    .line 40
    iget-wide v4, v0, Lsg/bigo/ads/common/h/a;->m:J

    .line 41
    .line 42
    sub-long/2addr v1, v4

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-interface {v3, v0, v4, v1, v2}, Lsg/bigo/ads/common/h/b$a;->a(Lsg/bigo/ads/common/h/a;IJ)V

    .line 45
    .line 46
    .line 47
    const-string v1, "downloading to downloaded"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lsg/bigo/ads/common/h/b/b;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsg/bigo/ads/common/h/b$3;->b:Lsg/bigo/ads/common/h/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lsg/bigo/ads/common/h/b;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
