.class public Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ͺ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᵎ;->ॱ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᵎ;->ॱ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
