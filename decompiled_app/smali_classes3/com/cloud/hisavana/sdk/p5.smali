.class public Lcom/cloud/hisavana/sdk/p5;
.super Lcom/cloud/hisavana/sdk/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/p5$b;,
        Lcom/cloud/hisavana/sdk/p5$c;
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;

.field private e:Lcom/cloud/hisavana/sdk/p5$b;

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/cloud/hisavana/sdk/p5$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/i0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/p5;->f:Z

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/p5;->h:Z

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p5;->d:Ljava/util/List;

    iput p2, p0, Lcom/cloud/hisavana/sdk/p5;->g:I

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/p5;->e:Lcom/cloud/hisavana/sdk/p5$b;

    return-void
.end method

.method private g(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/p5;->f:Z

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5;->e:Lcom/cloud/hisavana/sdk/p5$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/i0;->a:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1}, Lcom/cloud/hisavana/sdk/p5$b;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/cloud/hisavana/sdk/p5;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/p5;->g(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    return-void
.end method

.method static synthetic i(Lcom/cloud/hisavana/sdk/p5;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/p5;->k(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 5

    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object v0

    const-string v1, "downloadMaterial start"

    const-string v2, "NativeLoadManager"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/p5$a;

    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/p5$a;-><init>(Lcom/cloud/hisavana/sdk/p5;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    if-nez v1, :cond_1

    new-instance v2, Lcom/cloud/hisavana/sdk/p5$c;

    invoke-direct {v2, v3, v0}, Lcom/cloud/hisavana/sdk/p5$c;-><init>(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/cloud/hisavana/sdk/p5$c;

    invoke-direct {v4, v3, v0}, Lcom/cloud/hisavana/sdk/p5$c;-><init>(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;)V

    invoke-static {v2, v4}, Lcom/cloud/hisavana/sdk/p5$c;->c(Lcom/cloud/hisavana/sdk/p5$c;Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/p5$c;

    invoke-static {v2}, Lcom/cloud/hisavana/sdk/p5$c;->b(Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/p5$c;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/cloud/hisavana/sdk/p5$c;->j(Lcom/cloud/hisavana/sdk/p5$c;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    const-string v0, "downloadMaterial ads is null"

    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_DOWNLOAD_MATERIAL_ADS_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/p5;->g(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    return-void
.end method

.method private k(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/p5;->f:Z

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5;->e:Lcom/cloud/hisavana/sdk/p5$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/i0;->a:Landroid/os/Bundle;

    invoke-interface {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/p5$b;->b(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    :cond_0
    iget p1, p0, Lcom/cloud/hisavana/sdk/p5;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/cloud/hisavana/sdk/n0;->a:Lcom/cloud/hisavana/sdk/n0;

    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/n0;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_NATIVE_MATERIAL_DOWNLOAD_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/p5;->g(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l(Lcom/cloud/hisavana/sdk/common/bean/AdImage;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->isCached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic m(Lcom/cloud/hisavana/sdk/p5;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/p5;->h:Z

    return p0
.end method

.method static synthetic n(Lcom/cloud/hisavana/sdk/p5;Lcom/cloud/hisavana/sdk/common/bean/AdImage;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/p5;->l(Lcom/cloud/hisavana/sdk/common/bean/AdImage;)Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lcom/cloud/hisavana/sdk/p5;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/p5;->h:Z

    return p1
.end method

.method static synthetic p(Lcom/cloud/hisavana/sdk/p5;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/i0;->c(Z)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 3

    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/p5;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/p5;->f:Z

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/util/i;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/K0;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/cloud/hisavana/sdk/p5;->g:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/p5;->j(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/i0;->a()V

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/p5;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/cloud/hisavana/sdk/p5;->k(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_3
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_NATIVE_MATERIAL_DOWNLOAD_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/p5;->g(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :goto_1
    return-void
.end method
