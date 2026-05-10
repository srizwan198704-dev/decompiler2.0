.class final Lcom/uc/browser/core/download/service/an;
.super Lcom/uc/browser/core/download/service/s;
.source "ProGuard"


# instance fields
.field final synthetic eTs:Lcom/uc/browser/core/download/service/bf;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/bf;Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uc/browser/core/download/service/an;->eTs:Lcom/uc/browser/core/download/service/bf;

    invoke-direct {p0, p2}, Lcom/uc/browser/core/download/service/s;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final XO()Z
    .locals 4

    .line 240
    invoke-super {p0}, Lcom/uc/browser/core/download/service/s;->XO()Z

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/uc/browser/core/download/service/an;->eTs:Lcom/uc/browser/core/download/service/bf;

    const-string v2, "dld_load_nat_cfg_ret"

    if-eqz v0, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/download/service/bf;->dM(Ljava/lang/String;Ljava/lang/String;)Z

    return v0
.end method
