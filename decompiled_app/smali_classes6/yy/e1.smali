.class public final Lyy/e1;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lyy/l1;


# direct methods
.method public constructor <init>(Lyy/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy/e1;->u:Lyy/l1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lyy/e1;->u:Lyy/l1;

    .line 13
    .line 14
    iget-object v1, v0, Lyy/l1;->v:Lyy/t1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lyy/t1;->x:Lpz/j;

    .line 20
    .line 21
    iget-object v1, v1, Lpz/j;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroid/os/Message;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x520

    .line 41
    .line 42
    iput v2, v1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    invoke-static {v0}, Lyy/l1;->d1(Lyy/l1;)Lcom/uc/framework/core/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
