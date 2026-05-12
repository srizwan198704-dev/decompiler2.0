.class public final Lwo/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwo/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwo/f;


# direct methods
.method public constructor <init>(Lwo/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo/d;->b:Lwo/f;

    .line 5
    .line 6
    iput-object p2, p0, Lwo/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwo/l;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lwo/l;->a:Lwo/l$a;

    .line 4
    .line 5
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lwo/d;->b:Lwo/f;

    .line 10
    .line 11
    iget-object v0, v0, Lwo/f;->b:Lt00/l;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, v0, Lt00/l;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lwo/j;

    .line 55
    .line 56
    iget-object v2, p1, Lwo/l;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lwo/j;->f:Lwo/h;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lwo/o$a;->a:Lwo/o;

    .line 64
    .line 65
    new-instance v4, Lt11/q;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    iget-object v6, p0, Lwo/d;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v4, v5, v1, v6, v2}, Lt11/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lwo/o;->f:Li50/f;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x2

    .line 80
    invoke-static {v1, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method
