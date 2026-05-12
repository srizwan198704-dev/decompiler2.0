.class public final Lq10/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lq10/n;

.field public final synthetic b:Lq10/m;


# direct methods
.method public constructor <init>(Lq10/m;Lq10/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq10/k;->b:Lq10/m;

    .line 5
    .line 6
    iput-object p2, p0, Lq10/k;->a:Lq10/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq10/i$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lq10/i$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lq10/k;->b:Lq10/m;

    .line 10
    .line 11
    iput-boolean v2, v3, Lq10/m;->n:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, Lq10/m;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lq10/m;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lq10/i$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Ll10/f$a;->a:Ll10/f;

    .line 28
    .line 29
    new-instance v0, Lq10/j;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lq10/j;-><init>(Lq10/k;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lko0/e;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, v2, p1, v0}, Lko0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
