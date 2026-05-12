.class public final Lnh0/b;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lnh0/c;


# direct methods
.method public constructor <init>(Lnh0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh0/b;->u:Lnh0/c;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lnh0/b;->u:Lnh0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnh0/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lnh0/c;->x:Lnh0/b;

    .line 7
    .line 8
    const-wide/32 v1, 0xea60

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
