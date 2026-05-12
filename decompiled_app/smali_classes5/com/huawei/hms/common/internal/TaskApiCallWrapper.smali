.class public Lcom/huawei/hms/common/internal/TaskApiCallWrapper;
.super Lcom/huawei/hms/common/internal/BaseContentWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/common/internal/BaseContentWrapper;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/common/internal/TaskApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "+",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final b:Les/m76;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/m76<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/TaskApiCall;Les/m76;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "+",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            "TTResult;>;",
            "Les/m76<",
            "TTResult;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/hms/common/internal/BaseContentWrapper;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->a:Lcom/huawei/hms/common/internal/TaskApiCall;

    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->b:Les/m76;

    return-void
.end method


# virtual methods
.method public getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "+",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->a:Lcom/huawei/hms/common/internal/TaskApiCall;

    return-object v0
.end method

.method public getTaskCompletionSource()Les/m76;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/m76<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->b:Les/m76;

    return-object v0
.end method
