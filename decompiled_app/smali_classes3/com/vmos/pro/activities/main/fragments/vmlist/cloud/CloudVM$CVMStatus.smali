.class public interface abstract Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CVMStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CVMStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CVMStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CVMStatus;",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CVMStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_MAINTAIN:I = 0x6a

.field public static final LOADING:I = 0x63

.field public static final NORMAL:I = 0x64

.field public static final REBOOTING:I = 0x66

.field public static final REBOOT_FAIL:I = 0x68

.field public static final REFRESHING:I = 0x65

.field public static final RESETTING:I = 0x67

.field public static final RESET_FAIL:I = 0x69

.field public static final UPDATE_VERSION:I = 0x6b


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CVMStatus$Companion;->$$INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CVMStatus$Companion;

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CVMStatus;->Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CVMStatus$Companion;

    return-void
.end method
