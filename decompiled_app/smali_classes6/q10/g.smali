.class public final Lq10/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lq10/k;

.field public final synthetic u:Lq10/i;


# direct methods
.method public constructor <init>(Lq10/i;Lq10/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq10/g;->u:Lq10/i;

    .line 5
    .line 6
    iput-object p2, p0, Lq10/g;->n:Lq10/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq10/g;->u:Lq10/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq10/i;->b()Lq10/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lq10/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v2, "key_cache"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lq10/f;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lq10/f;-><init>(Lq10/g;Lq10/i$a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Liz0/d;->h(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
