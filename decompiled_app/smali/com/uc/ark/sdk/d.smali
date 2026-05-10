.class public final Lcom/uc/ark/sdk/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nc()Ljava/lang/String;
    .locals 1

    .line 403
    invoke-static {}, Lcom/uc/iflow/common/identity/ArkUmidHelper;->nR()Lcom/uc/iflow/common/identity/ArkUmidHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/iflow/common/identity/ArkUmidHelper;->nc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
