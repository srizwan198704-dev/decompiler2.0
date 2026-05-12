.class public final Lcom/uc/browser/core/skinmgmt/g0;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/j0;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/g0;->u:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/uc/browser/core/skinmgmt/g0;->v:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/uc/browser/core/skinmgmt/g0;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

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
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/g0;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/uc/browser/core/skinmgmt/j0;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/g0;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/g0;->w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/j0;->e1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
