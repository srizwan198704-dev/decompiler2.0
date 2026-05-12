.class public final Lst/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lst/d;


# direct methods
.method public constructor <init>(Lst/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst/e;->n:Lst/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst/e;->n:Lst/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lst/d;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lst/e;->n:Lst/d;

    .line 7
    .line 8
    sget-boolean v1, Lst/a;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lst/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lst/a;->e:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lst/a;->b(Ljava/lang/reflect/Method;Lst/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
