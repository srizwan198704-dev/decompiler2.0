.class public Lcom/bytedance/msdk/yz/sg;
.super Ljava/lang/Object;


# static fields
.field private static k:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "tobEmbedEncrypt"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/de;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/msdk/yz/sg;->k:Z

    return-void
.end method

.method public static k()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applogSOLoadSuccess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/bytedance/msdk/yz/sg;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/msdk/yz/sg;->k:Z

    return v0
.end method

.method public static k([BI)[B
    .locals 1

    const-string v0, "embed_applog"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ak/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/ak/i;->encrypt([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
