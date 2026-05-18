.class public final Lcom/vmos/pro/activities/cloudphone/CommonConstant$AppTaskType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/cloudphone/CommonConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppTaskType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/CommonConstant$AppTaskType;",
        "",
        "()V",
        "TASK_BACKUP",
        "",
        "TASK_DOWNLOAD",
        "TASK_INSTALL",
        "TASK_RECOVERY",
        "TASK_SCREENSHOT",
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
.field public static final INSTANCE:Lcom/vmos/pro/activities/cloudphone/CommonConstant$AppTaskType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TASK_BACKUP:I = 0x4

.field public static final TASK_DOWNLOAD:I = 0x2710

.field public static final TASK_INSTALL:I = 0x2710

.field public static final TASK_RECOVERY:I = 0x3

.field public static final TASK_SCREENSHOT:I = 0x2712


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/CommonConstant$AppTaskType;

    invoke-direct {v0}, Lcom/vmos/pro/activities/cloudphone/CommonConstant$AppTaskType;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/CommonConstant$AppTaskType;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/CommonConstant$AppTaskType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
