.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion;",
        "",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;",
        "getDefault",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;",
        "default",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion;

.field private static final sDefaultImpl:Lc57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc57<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion;->$$INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion;

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion$sDefaultImpl$1;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion$sDefaultImpl$1;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion;->sDefaultImpl:Lc57;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion;->sDefaultImpl:Lc57;

    invoke-virtual {v0}, Lc57;->getInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sDefaultImpl.getInstance()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;

    return-object v0
.end method
