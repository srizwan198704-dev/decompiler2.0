.class public Lcom/baidu/mobads/sdk/api/CpuChannelResponse;
.super Ljava/lang/Object;


# instance fields
.field private mCpuChannelInfo:Lcom/baidu/mobads/sdk/internal/n;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuChannelResponse;->mCpuChannelInfo:Lcom/baidu/mobads/sdk/internal/n;

    return-void
.end method


# virtual methods
.method public getChannelId()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuChannelResponse;->mCpuChannelInfo:Lcom/baidu/mobads/sdk/internal/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/n;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuChannelResponse;->mCpuChannelInfo:Lcom/baidu/mobads/sdk/internal/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
