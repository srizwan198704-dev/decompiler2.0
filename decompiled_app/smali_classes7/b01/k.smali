.class public final Lb01/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:La91/i;


# direct methods
.method public constructor <init>(La91/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb01/k;->a:La91/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb01/k;->a:La91/i;

    .line 2
    .line 3
    iget-object v0, v0, La91/i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb01/l;

    .line 6
    .line 7
    iget-object v0, v0, Lb01/l;->k:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, La91/i;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method
