.class final Lcom/uc/business/l/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eHI:Z

.field final synthetic eHJ:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/uc/business/l/h;->eHI:Z

    iput-boolean p2, p0, Lcom/uc/business/l/h;->eHJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 139
    iget-boolean v0, p0, Lcom/uc/business/l/h;->eHI:Z

    if-eqz v0, :cond_0

    const-string v0, "init_w_sn"

    .line 140
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "init_wo_sn"

    .line 142
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :goto_0
    const-string v0, "InstallIsFirstInstall"

    const/4 v1, 0x0

    .line 145
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "InstallIsNewInstall"

    .line 146
    invoke-static {v2, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_3

    .line 150
    iget-boolean v0, p0, Lcom/uc/business/l/h;->eHI:Z

    if-eqz v0, :cond_2

    const-string v0, "init_wsn_fs"

    .line 151
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "init_wosn_fs"

    .line 153
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v1, :cond_5

    .line 156
    iget-boolean v0, p0, Lcom/uc/business/l/h;->eHI:Z

    if-eqz v0, :cond_4

    const-string v0, "init_wsn_cs"

    .line 157
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "init_wosn_cs"

    .line 159
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 162
    :cond_5
    iget-boolean v0, p0, Lcom/uc/business/l/h;->eHI:Z

    if-eqz v0, :cond_6

    const-string v0, "init_wsn_ns"

    .line 163
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "init_wosn_ns"

    .line 165
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 168
    :goto_1
    iget-boolean v0, p0, Lcom/uc/business/l/h;->eHJ:Z

    if-eqz v0, :cond_7

    const-string v0, "init_bi_wosn_ns"

    .line 169
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
