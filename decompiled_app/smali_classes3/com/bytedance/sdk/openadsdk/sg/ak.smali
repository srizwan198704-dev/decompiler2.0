.class public Lcom/bytedance/sdk/openadsdk/sg/ak;
.super Ljava/lang/Object;


# instance fields
.field private k:Ljava/lang/String;

.field private p:Lcom/bytedance/embedapplog/i$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/embedapplog/i$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sg/ak;->p:Lcom/bytedance/embedapplog/i$k;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/embedapplog/i$k;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    iget-object p1, p1, Lcom/bytedance/embedapplog/i$k;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "error"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sg/ak;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sg/ak;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sg/ak;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/bytedance/embedapplog/i$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sg/ak;->p:Lcom/bytedance/embedapplog/i$k;

    return-object v0
.end method
