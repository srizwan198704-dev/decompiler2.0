.class Lcom/cloud/hisavana/sdk/N$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/N$b;->j(ILcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

.field final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;

.field final synthetic c:Lcom/cloud/hisavana/sdk/N$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/cloud/hisavana/sdk/N$b;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/N$b$a;->c:Lcom/cloud/hisavana/sdk/N$b;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/N$b$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/N$b$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N$b$a;->c:Lcom/cloud/hisavana/sdk/N$b;

    iget-object v0, v0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCloudControlVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/N;->e(Lcom/cloud/hisavana/sdk/N;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N$b$a;->c:Lcom/cloud/hisavana/sdk/N$b;

    iget-object v0, v0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getSspUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/N;->t(Lcom/cloud/hisavana/sdk/N;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b$a;->c:Lcom/cloud/hisavana/sdk/N$b;

    iget-object v1, v1, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    invoke-static {v1}, Lcom/cloud/hisavana/sdk/N;->s(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hisavanaCurrentCloudControlVersion"

    invoke-virtual {v0, v2, v1}, Ll7/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b$a;->c:Lcom/cloud/hisavana/sdk/N$b;

    iget-object v1, v1, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    invoke-static {v1}, Lcom/cloud/hisavana/sdk/N;->s(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "new_hisavana_ver"

    invoke-virtual {v0, v2, v1}, Ll7/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b$a;->c:Lcom/cloud/hisavana/sdk/N$b;

    iget-object v1, v1, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    invoke-static {v1}, Lcom/cloud/hisavana/sdk/N;->A(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hisavanaRequestUrl"

    invoke-virtual {v0, v2, v1}, Ll7/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N$b$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getPreConnectEnable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getPreConnectEnable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "preLoadNet"

    invoke-virtual {v0, v2, v1}, Ll7/a;->o(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->getCommonConfigData()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CommonConfigDTO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CommonConfigDTO;->getAntifraudPowerEnable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CommonConfigDTO;->getAntifraudSubfunctionControl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lk7/a;->u0(Z)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lk7/a;->t0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parsing AntifraudSubfunctionControl failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ssp_load"

    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N$b$a;->c:Lcom/cloud/hisavana/sdk/N$b;

    iget-object v0, v0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;->getData()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCodeSeats()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/N$b$a;->c:Lcom/cloud/hisavana/sdk/N$b;

    iget v2, v2, Lcom/cloud/hisavana/sdk/N$b;->c:I

    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/N;->i(Lcom/cloud/hisavana/sdk/N;Ljava/util/Collection;I)V

    return-void
.end method
