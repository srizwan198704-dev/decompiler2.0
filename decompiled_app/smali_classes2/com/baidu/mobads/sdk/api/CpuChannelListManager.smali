.class public Lcom/baidu/mobads/sdk/api/CpuChannelListManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CpuChannelListManager"


# instance fields
.field private mCPUChannelListProd:Lcom/baidu/mobads/sdk/internal/o;

.field private mChannelIdListListener:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mobads/sdk/internal/o;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/sdk/internal/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->mCPUChannelListProd:Lcom/baidu/mobads/sdk/internal/o;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->mChannelIdListListener:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/o;->a(Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;)V

    return-void
.end method


# virtual methods
.method public loadChannelList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->TAG:Ljava/lang/String;

    aput-object v0, p2, v2

    const-string v0, "SubChannelId is null!"

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/bu;->c([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->mChannelIdListListener:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/baidu/mobads/sdk/internal/bq;->a:Lcom/baidu/mobads/sdk/internal/bq;

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/bq;->b()I

    move-result p2

    const-string v0, "SubChannelId is null."

    invoke-interface {p1, v0, p2}, Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;->onChannelListError(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->TAG:Ljava/lang/String;

    aput-object v0, p2, v2

    const-string v0, "appsid is null!"

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/bu;->c([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->mChannelIdListListener:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/baidu/mobads/sdk/internal/bq;->a:Lcom/baidu/mobads/sdk/internal/bq;

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/bq;->b()I

    move-result p2

    const-string v0, "appsid is null."

    invoke-interface {p1, v0, p2}, Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;->onChannelListError(Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->mCPUChannelListProd:Lcom/baidu/mobads/sdk/internal/o;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/o;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->mCPUChannelListProd:Lcom/baidu/mobads/sdk/internal/o;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/o;->a()V

    :cond_4
    return-void

    :catch_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->TAG:Ljava/lang/String;

    aput-object v0, p2, v2

    const-string v0, "SubChannelId is not Integer!"

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/bu;->c([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->mChannelIdListListener:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->mChannelIdListListener:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    sget-object p2, Lcom/baidu/mobads/sdk/internal/bq;->a:Lcom/baidu/mobads/sdk/internal/bq;

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/bq;->b()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;->onChannelListError(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
