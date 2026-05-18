.class public final synthetic Landroidx/camera/camera2/internal/ᑊ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;


# static fields
.field public static final synthetic ॱ:Landroidx/camera/camera2/internal/ᑊ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/ᑊ;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/ᑊ;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/ᑊ;->ॱ:Landroidx/camera/camera2/internal/ᑊ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final check(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->ॱॱ(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
