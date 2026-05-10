.class final Lcom/uc/framework/ui/widget/f/i;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic iAe:Lcom/uc/c/a/f/c;

.field final synthetic iAf:Z

.field final synthetic izs:Lcom/uc/framework/ui/widget/f/a;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/f/a;Lcom/uc/c/a/f/c;Z)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uc/framework/ui/widget/f/i;->izs:Lcom/uc/framework/ui/widget/f/a;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/i;->iAe:Lcom/uc/c/a/f/c;

    iput-boolean p3, p0, Lcom/uc/framework/ui/widget/f/i;->iAf:Z

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 184
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/i;->iAe:Lcom/uc/c/a/f/c;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/i;->iAe:Lcom/uc/c/a/f/c;

    .line 1638
    iget-object v1, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 2634
    iput-object v1, v0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/i;->iAe:Lcom/uc/c/a/f/c;

    invoke-virtual {v0}, Lcom/uc/c/a/f/c;->run()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/i;->izs:Lcom/uc/framework/ui/widget/f/a;

    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/f/i;->iAf:Z

    .line 2638
    iget-object v2, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 188
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    int-to-float v2, v2

    .line 3205
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v5, v5, v6

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 3207
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v5

    const/16 v6, 0x42f

    invoke-static {v6}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v6

    .line 3467
    invoke-virtual {v5, v6, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    :cond_2
    if-eqz v1, :cond_8

    .line 4273
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v1

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v5

    if-ge v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    const-string v1, "EnableInputEnhance"

    .line 3213
    invoke-static {v1, v4}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "wei_15"

    .line 3216
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 3225
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/uc/framework/ui/widget/f/a;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v1, :cond_9

    .line 3232
    :cond_4
    iget-object v1, v0, Lcom/uc/framework/ui/widget/f/a;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3233
    invoke-virtual {v1}, Lcom/uc/framework/aj;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 3234
    invoke-virtual {v1}, Lcom/uc/framework/aj;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_9

    .line 3239
    :cond_5
    iget-object v1, v0, Lcom/uc/framework/ui/widget/f/a;->izo:Lcom/uc/framework/ui/widget/f/g;

    if-nez v1, :cond_6

    .line 3240
    new-instance v1, Lcom/uc/framework/ui/widget/f/g;

    iget-object v2, v0, Lcom/uc/framework/ui/widget/f/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/uc/framework/ui/widget/f/g;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/f/m;)V

    iput-object v1, v0, Lcom/uc/framework/ui/widget/f/a;->izo:Lcom/uc/framework/ui/widget/f/g;

    :cond_6
    const-string v1, "ym_urlbox_13"

    .line 3242
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 3243
    iget-object v1, v0, Lcom/uc/framework/ui/widget/f/a;->izo:Lcom/uc/framework/ui/widget/f/g;

    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/f/g;->Z(Z)V

    const-string v1, "wei_18"

    .line 3244
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 3246
    iput-boolean v4, v0, Lcom/uc/framework/ui/widget/f/a;->izq:Z

    return-void

    :cond_7
    const-string v0, "wei_16"

    .line 3219
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 3248
    :cond_8
    iget-object v1, v0, Lcom/uc/framework/ui/widget/f/a;->izo:Lcom/uc/framework/ui/widget/f/g;

    if-eqz v1, :cond_9

    .line 3249
    iget-object v0, v0, Lcom/uc/framework/ui/widget/f/a;->izo:Lcom/uc/framework/ui/widget/f/g;

    invoke-virtual {v0, v4}, Lcom/uc/framework/ui/widget/f/g;->Z(Z)V

    :cond_9
    return-void
.end method
