.class public Lvf0/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/common/bean/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/common/bean/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/common/bean/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvf0/o;->a:Lcom/uc/common/bean/g;

    .line 10
    .line 11
    new-instance v0, Luz/b;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
