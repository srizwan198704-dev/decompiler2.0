.class public Lcom/uc/browser/multiprocess/resident/business/PushCommonService;
.super Lcom/uc/processmodel/i;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/processmodel/i;-><init>(Lcom/uc/processmodel/p;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/processmodel/a;)V
    .locals 7

    .line 1100
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 2061
    :cond_1
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3050
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "buildin_key_ubi_dn"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x493e0

    const v4, 0x123999

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v6, "dn"

    .line 3053
    invoke-static {v0, v6}, Lcom/uc/base/push/core/a;->aQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3054
    invoke-static {v1, v6}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "dn"

    .line 3055
    invoke-static {v0, v6, v1}, Lcom/uc/base/push/core/a;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3056
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "gcm_is_token_sent"

    .line 3058
    invoke-static {v0, v1, v5}, Lcom/uc/base/push/core/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3059
    invoke-static {v0, v4, v2, v3}, Lcom/uc/base/push/core/c;->b(Landroid/content/Context;IJ)V

    .line 3064
    :cond_2
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "buildin_key_push_upload_url"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v6, "register_url"

    .line 3066
    invoke-static {v0, v6}, Lcom/uc/base/push/core/a;->aQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3067
    invoke-static {v1, v6}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "register_url"

    .line 3068
    invoke-static {v0, v6, v1}, Lcom/uc/base/push/core/a;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3069
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "gcm_is_token_sent"

    invoke-static {v0, v1}, Lcom/uc/base/push/core/a;->aN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3071
    invoke-static {v0, v4, v2, v3}, Lcom/uc/base/push/core/c;->b(Landroid/content/Context;IJ)V

    .line 3077
    :cond_3
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "uplog_cd"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "uplog_cd"

    .line 3079
    invoke-static {v0, v2, v1}, Lcom/uc/base/push/core/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    :cond_4
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "gcm_check_refresh_interval"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3083
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4020
    invoke-static {v1, v5}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gcm_check_refresh_interval"

    .line 3086
    invoke-static {v0, v2, v1}, Lcom/uc/base/push/core/a;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3089
    :cond_5
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "push_ntf_limit"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3090
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5020
    invoke-static {p1, v5}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "push_ntf_limit"

    .line 3093
    invoke-static {v0, v1, p1}, Lcom/uc/base/push/core/a;->g(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    :goto_0
    return-void
.end method
