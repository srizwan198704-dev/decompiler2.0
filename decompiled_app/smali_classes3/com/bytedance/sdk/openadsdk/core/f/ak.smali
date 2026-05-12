.class public Lcom/bytedance/sdk/openadsdk/core/f/ak;
.super Ljava/lang/Object;


# static fields
.field private static i:Lcom/bytedance/sdk/openadsdk/core/f/ak;


# instance fields
.field private volatile ak:Lcom/bytedance/sdk/component/k;

.field private k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/ak;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/f/ak;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/f/ak;->i:Lcom/bytedance/sdk/openadsdk/core/f/ak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/f/ak;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/f/ak;->i:Lcom/bytedance/sdk/openadsdk/core/f/ak;

    return-object v0
.end method

.method private p()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->k:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ak;->ak:Lcom/bytedance/sdk/component/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ak;->ak:Lcom/bytedance/sdk/component/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ak;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->at()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/k;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public k(I)Lcom/bytedance/sdk/openadsdk/core/f/ak;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ak;->p:I

    :cond_0
    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/f/ak;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ak;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ak;->ak:Lcom/bytedance/sdk/component/k;

    const-string v1, "-------fatal----------"

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ak;->ak:Lcom/bytedance/sdk/component/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last show rit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ak;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ak;->ak:Lcom/bytedance/sdk/component/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last show adtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ak;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ak;->ak:Lcom/bytedance/sdk/component/k;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ak;->ak:Lcom/bytedance/sdk/component/k;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/k;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ak;->ak:Lcom/bytedance/sdk/component/k;

    const-string v0, "-------finish----------"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->k:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->k()Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/k/q$k;->k()V

    :cond_1
    return-void
.end method

.method public p(I)Lcom/bytedance/sdk/openadsdk/core/f/ak;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ak;->q:I

    :cond_0
    return-object p0
.end method
