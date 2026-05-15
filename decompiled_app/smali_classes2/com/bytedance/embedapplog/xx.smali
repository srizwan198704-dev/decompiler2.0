.class public Lcom/bytedance/embedapplog/xx;
.super Lcom/bytedance/embedapplog/gi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/gi<",
        "Lcom/bytedance/embedapplog/ou;",
        ">;"
    }
.end annotation


# instance fields
.field final k:Lcom/bytedance/embedapplog/nx;

.field final p:Lcom/bytedance/embedapplog/as;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.hihonor.id"

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/gi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/embedapplog/nx;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/nx;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embedapplog/xx;->k:Lcom/bytedance/embedapplog/nx;

    new-instance v0, Lcom/bytedance/embedapplog/as;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/as;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embedapplog/xx;->p:Lcom/bytedance/embedapplog/as;

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/embedapplog/by$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/by$p<",
            "Lcom/bytedance/embedapplog/ou;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/embedapplog/xx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/xx$1;-><init>(Lcom/bytedance/embedapplog/xx;)V

    return-object v0
.end method

.method public bridge synthetic k(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/gi;->k(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public p(Landroid/content/Context;)Lcom/bytedance/embedapplog/yh$k;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/xx;->q(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/xx;->k()Lcom/bytedance/embedapplog/by$p;

    move-result-object v1

    new-instance v2, Lcom/bytedance/embedapplog/by;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/embedapplog/by;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/by$p;)V

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/by;->k()Ljava/lang/Object;

    new-instance p1, Lcom/bytedance/embedapplog/yh$k;

    invoke-direct {p1}, Lcom/bytedance/embedapplog/yh$k;-><init>()V

    iget-object v0, p0, Lcom/bytedance/embedapplog/xx;->k:Lcom/bytedance/embedapplog/nx;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/nx;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/yh$k;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/embedapplog/xx;->p:Lcom/bytedance/embedapplog/as;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/as;->p()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/embedapplog/yh$k;->q:Z

    return-object p1
.end method

.method public q(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.hihonor.id.HnOaIdService"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.hihonor.id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
