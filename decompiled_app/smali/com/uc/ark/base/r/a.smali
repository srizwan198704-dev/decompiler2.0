.class public final Lcom/uc/ark/base/r/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bZg:Lcom/uc/ark/base/r/b;


# direct methods
.method public static HH()Lcom/uc/ark/base/r/b;
    .locals 1

    .line 20
    sget-object v0, Lcom/uc/ark/base/r/a;->bZg:Lcom/uc/ark/base/r/b;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/uc/ark/base/r/c;

    invoke-direct {v0}, Lcom/uc/ark/base/r/c;-><init>()V

    sput-object v0, Lcom/uc/ark/base/r/a;->bZg:Lcom/uc/ark/base/r/b;

    .line 24
    :cond_0
    sget-object v0, Lcom/uc/ark/base/r/a;->bZg:Lcom/uc/ark/base/r/b;

    return-object v0
.end method
