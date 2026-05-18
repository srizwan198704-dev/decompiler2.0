.class public final synthetic Le33;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Landroidx/camera/core/impl/ImageCaptureConfig;

.field public final synthetic ˎ:Landroid/util/Size;

.field public final synthetic ॱ:Landroidx/camera/core/ImageCapture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture;Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le33;->ॱ:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Le33;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Le33;->ˋ:Landroidx/camera/core/impl/ImageCaptureConfig;

    iput-object p4, p0, Le33;->ˎ:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 6

    iget-object v0, p0, Le33;->ॱ:Landroidx/camera/core/ImageCapture;

    iget-object v1, p0, Le33;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Le33;->ˋ:Landroidx/camera/core/impl/ImageCaptureConfig;

    iget-object v3, p0, Le33;->ˎ:Landroid/util/Size;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/ImageCapture;->ˏॱ(Landroidx/camera/core/ImageCapture;Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method
