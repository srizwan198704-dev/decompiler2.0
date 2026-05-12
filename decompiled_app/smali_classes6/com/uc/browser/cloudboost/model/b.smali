.class public final Lcom/uc/browser/cloudboost/model/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/browser/cloudboost/model/a;

.field public final synthetic u:Lk10/i;

.field public final synthetic v:Lcom/uc/browser/cloudboost/model/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/cloudboost/model/c;Lcom/uc/browser/cloudboost/model/a;Lk10/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/cloudboost/model/b;->v:Lcom/uc/browser/cloudboost/model/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/cloudboost/model/b;->n:Lcom/uc/browser/cloudboost/model/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/browser/cloudboost/model/b;->u:Lk10/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/b;->n:Lcom/uc/browser/cloudboost/model/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/uc/browser/cloudboost/model/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/browser/cloudboost/model/b;->v:Lcom/uc/browser/cloudboost/model/c;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/uc/browser/cloudboost/model/c;->x:Lcom/uc/browser/cloudboost/model/d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/b;->u:Lk10/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk10/i;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
