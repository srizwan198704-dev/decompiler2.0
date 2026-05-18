.class public interface abstract Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$Status;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$Status$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$Status;",
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
.field public static final BOOT:I = 0x1

.field public static final BOOTING:I = 0x3

.field public static final BOOT_ERROR:I = 0x5

.field public static final Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$Status$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHUTDOWN:I = 0x2

.field public static final SHUTTING_DOWN:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$Status$Companion;->$$INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$Status$Companion;

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$Status;->Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$Status$Companion;

    return-void
.end method
