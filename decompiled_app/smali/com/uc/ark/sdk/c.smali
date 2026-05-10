.class public final Lcom/uc/ark/sdk/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCoreType()I
    .locals 1

    .line 433
    invoke-static {}, Lcom/uc/ark/extend/web/c;->uT()Lcom/uc/ark/extend/web/c;

    move-result-object v0

    .line 1131
    iget-boolean v0, v0, Lcom/uc/ark/extend/web/c;->aLb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 436
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final mY()Z
    .locals 2

    .line 413
    invoke-static {}, Lcom/uc/ark/sdk/c;->getCoreType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mZ()Z
    .locals 2

    .line 418
    invoke-static {}, Lcom/uc/ark/sdk/c;->getCoreType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final na()Z
    .locals 2

    .line 423
    invoke-static {}, Lcom/uc/ark/sdk/c;->getCoreType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nb()I
    .locals 1

    .line 428
    invoke-static {}, Lcom/uc/ark/sdk/c;->getCoreType()I

    move-result v0

    return v0
.end method
