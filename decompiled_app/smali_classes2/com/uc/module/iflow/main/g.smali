.class public final Lcom/uc/module/iflow/main/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static t(Lcom/uc/framework/aj;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 23
    :cond_0
    instance-of v1, p0, Lcom/uc/module/iflow/main/tab/TabHostWindow;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    if-nez v1, :cond_2

    instance-of p0, p0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
