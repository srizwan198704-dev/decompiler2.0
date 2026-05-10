.class public final Lcom/uc/module/iflow/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bEp()Z
    .locals 5

    .line 39
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEw()Z

    move-result v0

    .line 41
    const-class v1, Lcom/uc/framework/d/b/f/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/f/a;

    const-string v2, "iflow_floworcard_switch"

    const-string v3, "0"

    .line 42
    invoke-interface {v1, v2, v3}, Lcom/uc/framework/d/b/f/a;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "UCNewsSettingUtils"

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Support InfoFlow:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", US Select: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
