.class public final Lcom/uc/apollo/media/base/Config;
.super Lcom/uc/apollo/Settings;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/Settings;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(II)I
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/uc/apollo/Settings;->getGlobalOption(II)I

    move-result p0

    return p0
.end method

.method public static get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/uc/apollo/Settings;->getGlobalOption(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string v0, ""

    invoke-static {v0, p0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/apollo/Settings;->getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/uc/apollo/Settings;->getGlobalOption(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(IZ)Z
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/uc/apollo/Settings;->getGlobalOption(IZ)Z

    move-result p0

    return p0
.end method

.method public static set(II)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/apollo/media/base/Config;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public static set(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/apollo/Settings;->setGlobalOption(ILjava/lang/Object;)V

    return-void
.end method

.method public static set(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/uc/apollo/media/base/Config;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public static set(IZ)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/apollo/media/base/Config;->set(ILjava/lang/Object;)V

    return-void
.end method
