.class public final Lcom/uc/common/util/concurrent/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/common/util/concurrent/ThreadManager$a;


# direct methods
.method public constructor <init>(Lcom/uc/common/util/concurrent/ThreadManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/common/util/concurrent/c;->n:Lcom/uc/common/util/concurrent/ThreadManager$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/common/util/concurrent/c;->n:Lcom/uc/common/util/concurrent/ThreadManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/common/util/concurrent/ThreadManager$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
