.class public Lorg/ppsspp/ppsspp/NativeApp;
.super Ljava/lang/Object;
.source "NativeApp.java"


# static fields
.field public static final DEVICE_ID_DEFAULT:I = 0x0

.field public static final DEVICE_ID_KEYBOARD:I = 0x1

.field public static final DEVICE_ID_MOUSE:I = 0x2

.field public static final DEVICE_ID_PAD_0:I = 0xa

.field public static final DEVICE_TYPE_DESKTOP:I = 0x2

.field public static final DEVICE_TYPE_MOBILE:I = 0x0

.field public static final DEVICE_TYPE_TV:I = 0x1

.field public static final DEVICE_TYPE_VR:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native accelerometer(FFF)V
.end method

.method public static native audioConfig(II)V
.end method

.method public static native audioInit()V
.end method

.method public static native audioRecording_SetSampleRate(I)V
.end method

.method public static native audioRecording_Start()V
.end method

.method public static native audioRecording_Stop()V
.end method

.method public static native audioShutdown()V
.end method

.method public static native backbufferResize(III)V
.end method

.method public static native computeDesiredBackbufferDimensions()V
.end method

.method public static native getDesiredBackbufferHeight()I
.end method

.method public static native getDesiredBackbufferWidth()I
.end method

.method public static native getDisplayFramerateMode()I
.end method

.method public static native getSelectedCamera()I
.end method

.method public static native init(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static native isAtTopLevel()Z
.end method

.method public static native isLandscape()Z
.end method

.method public static native joystickAxis(I[I[FI)V
.end method

.method public static native keyDown(IIZ)Z
.end method

.method public static native keyUp(II)Z
.end method

.method public static native mouse(FFII)V
.end method

.method public static native mouseDelta(FF)V
.end method

.method public static native mouseWheelEvent(FF)Z
.end method

.method public static native pause()V
.end method

.method public static native pushCameraImageAndroid([B)V
.end method

.method public static native queryConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static reportError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {v0, p0}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportException(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length p1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v4, p0, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "exception"

    invoke-static {p0, v0}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native resume()V
.end method

.method public static native sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native sendRequestResult(IZLjava/lang/String;I)V
.end method

.method public static native setDisplayParameters(IIIF)V
.end method

.method public static native setGpsDataAndroid(JFFFFFF)V
.end method

.method public static native setSatInfoAndroid(SSSSSS)V
.end method

.method public static native shutdown()V
.end method

.method public static native touch(FFII)V
.end method
