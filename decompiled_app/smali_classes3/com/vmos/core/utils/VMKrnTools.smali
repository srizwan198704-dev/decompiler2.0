.class public Lcom/vmos/core/utils/VMKrnTools;
.super Ljava/lang/Object;


# static fields
.field public static mLock:Ljava/lang/Object;

.field public static motionEventNativePtrField:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vmkrntools"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vmos/core/utils/VMKrnTools;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/vmos/core/utils/VMKrnTools;->motionEventNativePtrField:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initKrnSysDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/core/utils/VMKrnTools;->setsdrKrn(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static native setsdrKrn(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native vmkrntools_enableFpsStats(Z)V
.end method

.method public static native vmkrntools_enableFrameBufferCapture(F)V
.end method

.method public static native vmkrntools_getFps()I
.end method

.method public static native vmkrntools_getFrameBufferRGBA()[B
.end method

.method public static native vmkrntools_getLastPostedBufferTime()J
.end method

.method public static native vmkrntools_getScreenShotBitmap()Landroid/graphics/Bitmap;
.end method

.method public static native vmkrntools_getSize()[I
.end method

.method public static native vmkrntools_init(IIII)Z
.end method

.method public static native vmkrntools_input_event(IIJF)I
.end method

.method public static vmkrntools_input_event(IILandroid/view/MotionEvent;F)I
    .locals 2

    invoke-static {}, Lcom/vmos/core/utils/VMKrnTools;->ˎ()V

    :try_start_0
    sget-object v0, Lcom/vmos/core/utils/VMKrnTools;->motionEventNativePtrField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, p3}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_input_event(IIJF)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static native vmkrntools_input_event64(IIJF)I
.end method

.method public static vmkrntools_input_event64(IILandroid/view/MotionEvent;F)I
    .locals 2

    invoke-static {}, Lcom/vmos/core/utils/VMKrnTools;->ˎ()V

    :try_start_0
    sget-object v0, Lcom/vmos/core/utils/VMKrnTools;->motionEventNativePtrField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, p3}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_input_event64(IIJF)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static native vmkrntools_input_keyevent(I)I
.end method

.method public static native vmkrntools_input_keyevent64(I)I
.end method

.method public static native vmkrntools_reflushFramebuffer()V
.end method

.method public static native vmkrntools_removeSubWindow(I)Z
.end method

.method public static native vmkrntools_resetup_window(Landroid/view/Surface;IIIIF)Z
.end method

.method public static native vmkrntools_resetup_window2(Landroid/view/Surface;IIIIFI)Z
.end method

.method public static native vmkrntools_setprop(Z)Z
.end method

.method private static ˎ()V
    .locals 3

    sget-object v0, Lcom/vmos/core/utils/VMKrnTools;->motionEventNativePtrField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    sget-object v0, Lcom/vmos/core/utils/VMKrnTools;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vmos/core/utils/VMKrnTools;->motionEventNativePtrField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const-class v1, Landroid/view/MotionEvent;

    const-string v2, "mNativePtr"

    invoke-static {v1, v2}, Lcom/vmos/core/utils/reflect/ReflectionHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/vmos/core/utils/VMKrnTools;->motionEventNativePtrField:Ljava/lang/reflect/Field;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
