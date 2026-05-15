.class final Lcom/huawei/openalliance/ad/utils/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/ac;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/utils/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic B:Ljava/lang/String;

.field final synthetic Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

.field final synthetic I:Landroid/content/Context;

.field final synthetic V:Lcom/huawei/openalliance/ad/utils/aq;

.field final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Lcom/huawei/openalliance/ad/utils/aq;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/ac$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/utils/ac$1;->V:Lcom/huawei/openalliance/ad/utils/aq;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/utils/ac$1;->I:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/utils/ac$1;->Z:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/utils/ac$1;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/ac;->Code()[B

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/ac$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/ac;->Code(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/utils/ac$1;->V:Lcom/huawei/openalliance/ad/utils/aq;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/utils/ac;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/utils/aq;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/utils/ac$1;->V:Lcom/huawei/openalliance/ad/utils/aq;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/utils/ac;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/utils/aq;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/ac$1;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/ac$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/utils/ac$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/utils/ac$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/utils/ac;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/utils/ac$1$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/utils/ac$1$1;-><init>(Lcom/huawei/openalliance/ad/utils/ac$1;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->V(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
