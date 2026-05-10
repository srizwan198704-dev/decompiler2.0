.class Lcom/bytedance/msdk/yz/yz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/yz/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/yz/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/yz/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/yz/yz$1;->k:Lcom/bytedance/msdk/yz/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    return-void
.end method
