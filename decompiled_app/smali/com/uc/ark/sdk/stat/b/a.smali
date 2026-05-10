.class public final Lcom/uc/ark/sdk/stat/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static Q(J)Z
    .locals 2

    const-wide/16 v0, 0x151b

    cmp-long v0, v0, p0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x187f1b

    cmp-long v0, v0, p0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x1a05bb

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static R(J)Z
    .locals 1

    .line 1046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "festival_simple_skin_switch"

    .line 1030
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/b;->hr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0, p1}, Lcom/uc/ark/sdk/stat/b/a;->Q(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
