.class public final Li5/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Li5/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li5/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Li5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Li5/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p8, p0, Li5/u;->b:Li5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li5/w;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Li5/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Li5/u;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v0, Li5/n$a;->a:Li5/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Li5/w;->a()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Li5/n;->e:Lfy0/a;

    .line 17
    .line 18
    iget-object v4, v0, Li5/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Li5/n;->d:Landroid/os/Handler;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Li5/n;->d:Landroid/os/Handler;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Li5/n;->d:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Li5/n;->d:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 v1, 0x7530

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Li5/u;->b:Li5/c;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Li5/c;->a(Li5/w;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Li5/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Li5/u;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li5/u;->b:Li5/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Li5/c;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
