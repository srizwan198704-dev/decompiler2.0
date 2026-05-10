.class public final Lcom/uc/b/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static ccy:Lcom/uc/b/d;


# direct methods
.method public static isValid()Z
    .locals 1

    .line 24
    sget-object v0, Lcom/uc/b/f;->ccy:Lcom/uc/b/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
