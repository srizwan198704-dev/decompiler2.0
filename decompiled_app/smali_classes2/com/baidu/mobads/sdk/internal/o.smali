.class public Lcom/baidu/mobads/sdk/internal/o;
.super Lcom/baidu/mobads/sdk/internal/ae;


# instance fields
.field private t:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

.field private u:Ljava/lang/String;

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ae;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/o;)Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/o;->t:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "prod"

    const-string v3, "cpu"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v2, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/baidu/mobads/sdk/internal/p;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/p;-><init>(Lcom/baidu/mobads/sdk/internal/o;)V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/z;->aq:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/z;->ar:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    const-string v1, "appsid"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/o;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subChannelId"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/o;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "event_type"

    const-string v2, "cpu_channelIds"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/o;->t:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/o;->u:Ljava/lang/String;

    iput p2, p0, Lcom/baidu/mobads/sdk/internal/o;->v:I

    return-void
.end method
