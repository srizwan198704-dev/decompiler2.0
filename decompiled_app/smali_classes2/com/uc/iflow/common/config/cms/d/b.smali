.class public final Lcom/uc/iflow/common/config/cms/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bHj:Lcom/uc/iflow/common/config/cms/d/e;

.field public bHk:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/uc/iflow/common/config/cms/d/b;->bHk:Z

    .line 1044
    new-instance v0, Lcom/uc/iflow/common/config/cms/d/e;

    invoke-direct {v0}, Lcom/uc/iflow/common/config/cms/d/e;-><init>()V

    .line 1046
    :try_start_0
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v1

    const-string v2, "cms"

    const-string v3, "cms_etag_data"

    .line 1047
    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    :catch_0
    iput-object v0, p0, Lcom/uc/iflow/common/config/cms/d/b;->bHj:Lcom/uc/iflow/common/config/cms/d/e;

    const/4 v0, 0x1

    .line 1058
    iput-boolean v0, p0, Lcom/uc/iflow/common/config/cms/d/b;->bHk:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/uc/iflow/common/config/cms/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du()V
    .locals 1

    .line 71
    new-instance v0, Lcom/uc/iflow/common/config/cms/d/e;

    invoke-direct {v0}, Lcom/uc/iflow/common/config/cms/d/e;-><init>()V

    iput-object v0, p0, Lcom/uc/iflow/common/config/cms/d/b;->bHj:Lcom/uc/iflow/common/config/cms/d/e;

    .line 72
    new-instance v0, Lcom/uc/iflow/common/config/cms/d/d;

    invoke-direct {v0, p0}, Lcom/uc/iflow/common/config/cms/d/d;-><init>(Lcom/uc/iflow/common/config/cms/d/b;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final saveData()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d/b;->bHj:Lcom/uc/iflow/common/config/cms/d/e;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    const-string v1, "cms"

    const-string v2, "cms_etag_data"

    .line 67
    iget-object v3, p0, Lcom/uc/iflow/common/config/cms/d/b;->bHj:Lcom/uc/iflow/common/config/cms/d/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    return-void
.end method
