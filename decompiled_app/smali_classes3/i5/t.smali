.class public final Li5/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Li5/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lio/flutter/plugins/imagepicker/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILio/flutter/plugins/imagepicker/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li5/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Li5/t;->c:I

    .line 9
    .line 10
    iput p4, p0, Li5/t;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Li5/t;->e:Lio/flutter/plugins/imagepicker/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Li5/w;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Li5/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Li5/t;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li5/t;->e:Lio/flutter/plugins/imagepicker/f;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Li5/n$a;->a:Li5/n;

    .line 13
    .line 14
    iget v1, p0, Li5/t;->c:I

    .line 15
    .line 16
    iget v2, p0, Li5/t;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Li5/t;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Li5/v;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Li5/w;->e:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v3, p2, Li5/n;->e:Lfy0/a;

    .line 27
    .line 28
    iget-object v4, p2, Li5/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Li5/n;->d:Landroid/os/Handler;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p2, Li5/n;->d:Landroid/os/Handler;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p2, Li5/n;->d:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Li5/n;->d:Landroid/os/Handler;

    .line 54
    .line 55
    const-wide/16 v1, 0x7530

    .line 56
    .line 57
    invoke-virtual {p2, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Li5/w;->a()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string p1, "load_error"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Li5/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Li5/t;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "load_canceled"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Li5/t;->e:Lio/flutter/plugins/imagepicker/f;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0, p1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
