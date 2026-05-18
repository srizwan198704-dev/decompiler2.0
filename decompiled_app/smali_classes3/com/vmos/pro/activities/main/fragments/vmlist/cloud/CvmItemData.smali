.class public abstract Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData;
.super Ljava/lang/Object;

# interfaces
.implements Lye4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Companion;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData;",
        "Lye4;",
        "<init>",
        "()V",
        "Companion",
        "Renew",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Renew;",
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
.field public static final Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_HEADER:I = 0x7b

.field public static final TYPE_RENEW:I = 0x84


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData;->Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmItemData;-><init>()V

    return-void
.end method
