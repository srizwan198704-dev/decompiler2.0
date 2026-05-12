.class public Lcom/noah/sdk/service/E;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 4
    const-string v0, "noah_dl_toast"

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p0, v0}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a()J
    .locals 2

    .line 9
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/util/J;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/service/E;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/service/E;->a(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/E;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const-string v0, "noah_dl_toasttext"

    const-string v1, "\u4e0b\u8f7dAPP\u65f6,\u53ef\u5728\u7cfb\u7edf\u901a\u77e5\u680f\u4e2d\u7ba1\u7406\u4e0b\u8f7d\u8fdb\u5ea6"

    .line 4
    invoke-static {v0, v1}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance v1, Lcom/noah/sdk/service/E$a;

    invoke-direct {v1, v0, p0}, Lcom/noah/sdk/service/E$a;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x2

    const-wide/16 v2, 0x258

    invoke-static {p0, v1, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 7
    invoke-static {}, Lcom/noah/sdk/service/E;->c()V

    return-void
.end method

.method public static b()Z
    .locals 6

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/noah/sdk/service/E;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "noah_dl_toastinterval"

    const-wide/16 v4, 0xa

    invoke-interface {v2, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/util/J;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
