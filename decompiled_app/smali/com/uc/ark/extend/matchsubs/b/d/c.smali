.class public final Lcom/uc/ark/extend/matchsubs/b/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static eu(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/b/d/d;
    .locals 2

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3d87a3f1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cricket"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_2
    new-instance p0, Lcom/uc/ark/extend/matchsubs/a/d/h;

    invoke-direct {p0}, Lcom/uc/ark/extend/matchsubs/a/d/h;-><init>()V

    const-string v0, "cricket_subscribe_config"

    .line 25
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/matchsubs/a/d/h;->er(Ljava/lang/String;)V

    return-object p0
.end method
