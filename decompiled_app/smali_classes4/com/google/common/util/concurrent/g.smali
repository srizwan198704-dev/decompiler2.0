.class public final Lcom/google/common/util/concurrent/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lcom/google/common/util/concurrent/f0;

.field public final u:Lcom/google/common/util/concurrent/y;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/f0;Lcom/google/common/util/concurrent/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/g;->n:Lcom/google/common/util/concurrent/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/g;->u:Lcom/google/common/util/concurrent/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->n:Lcom/google/common/util/concurrent/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->u:Lcom/google/common/util/concurrent/y;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/util/concurrent/a;->h(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/common/util/concurrent/a;->y:Lcom/google/common/util/concurrent/a$a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/util/concurrent/g;->n:Lcom/google/common/util/concurrent/f0;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/a$a;->b(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->n:Lcom/google/common/util/concurrent/f0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/a;->e(Lcom/google/common/util/concurrent/a;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
