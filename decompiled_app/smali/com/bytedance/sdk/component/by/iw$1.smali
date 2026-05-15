.class Lcom/bytedance/sdk/component/by/iw$1;
.super Lcom/bytedance/sdk/component/by/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/by/iw;->x()Ljava/util/concurrent/ThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/bytedance/sdk/component/by/iw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/by/iw;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/by/iw$1;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/by/by;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
