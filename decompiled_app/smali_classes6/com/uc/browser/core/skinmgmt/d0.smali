.class public final Lcom/uc/browser/core/skinmgmt/d0;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/uc/browser/core/skinmgmt/j0;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/j0;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/d0;->x:Lcom/uc/browser/core/skinmgmt/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/d0;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/uc/browser/core/skinmgmt/d0;->v:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/browser/core/skinmgmt/d0;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/d0;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/d0;->x:Lcom/uc/browser/core/skinmgmt/j0;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/uc/browser/core/skinmgmt/j0;->L1(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/d0;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/d0;->w:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/j0;->e1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
