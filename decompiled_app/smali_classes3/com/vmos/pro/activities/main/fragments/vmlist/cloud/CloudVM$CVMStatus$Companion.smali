.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CVMStatus$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CVMStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CVMStatus$Companion;",
        "",
        "()V",
        "DEVICE_MAINTAIN",
        "",
        "LOADING",
        "NORMAL",
        "REBOOTING",
        "REBOOT_FAIL",
        "REFRESHING",
        "RESETTING",
        "RESET_FAIL",
        "UPDATE_VERSION",
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
.field public static final synthetic $$INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CVMStatus$Companion;

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

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CVMStatus$Companion;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CVMStatus$Companion;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CVMStatus$Companion;->$$INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CVMStatus$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
