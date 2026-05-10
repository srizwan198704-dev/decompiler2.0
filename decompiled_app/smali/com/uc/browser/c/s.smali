.class final Lcom/uc/browser/c/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eKX:Ljava/lang/String;

.field final synthetic eKY:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uc/browser/c/s;->eKX:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/c/s;->eKY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "JoinUeImprovement"

    const/4 v1, 0x1

    .line 135
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/uc/browser/c/s;->eKX:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/c/s;->eKY:Ljava/lang/String;

    .line 137
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const-string v0, "wa_cfg_disable_id"

    goto :goto_1

    :cond_1
    const-string v0, "wa_cfg_ue_disable_id"

    :goto_1
    const-string v1, ""

    .line 1018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    .line 142
    new-instance v2, Lcom/uc/browser/c/e;

    invoke-direct {v2, p0, v1}, Lcom/uc/browser/c/e;-><init>(Lcom/uc/browser/c/s;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
