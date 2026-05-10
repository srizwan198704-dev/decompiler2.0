.class final Lcom/uc/module/barcode/external/client/android/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "e"


# instance fields
.field private iTB:Landroid/os/Handler;

.field private iTC:I

.field private final iTl:Lcom/uc/module/barcode/external/client/android/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/uc/module/barcode/external/client/android/a/c;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/a/e;->iTl:Lcom/uc/module/barcode/external/client/android/a/c;

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Handler;I)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/a/e;->iTB:Landroid/os/Handler;

    .line 40
    iput p2, p0, Lcom/uc/module/barcode/external/client/android/a/e;->iTC:I

    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 46
    iget-object p2, p0, Lcom/uc/module/barcode/external/client/android/a/e;->iTl:Lcom/uc/module/barcode/external/client/android/a/c;

    .line 1151
    iget-object p2, p2, Lcom/uc/module/barcode/external/client/android/a/c;->iTy:Landroid/graphics/Point;

    .line 55
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/e;->iTB:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 57
    iget v1, p0, Lcom/uc/module/barcode/external/client/android/a/e;->iTC:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/a/e;->iTB:Landroid/os/Handler;

    :cond_0
    return-void
.end method
