.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion$sDefaultImpl$1;
.super Lc57;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc57<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion$sDefaultImpl$1",
        "Lc57;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;",
        "create",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc57;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion$sDefaultImpl$1;->create()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;

    move-result-object v0

    return-object v0
.end method
