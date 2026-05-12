.class public final Lcom/uc/browser/cloudboost/model/a;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcom/uc/browser/cloudboost/model/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/cloudboost/model/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/cloudboost/model/a;->u:Lcom/uc/browser/cloudboost/model/c;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/a;->u:Lcom/uc/browser/cloudboost/model/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg0/b;->d()Lqg0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/cloudboost/model/d;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
