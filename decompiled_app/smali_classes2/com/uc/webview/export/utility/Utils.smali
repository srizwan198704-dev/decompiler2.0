.class public Lcom/uc/webview/export/utility/Utils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Interface;
.end annotation


# static fields
.field private static a:Ljava/lang/ThreadLocal; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Formatter;",
            ">;"
        }
    .end annotation
.end field

.field public static sWAPrintLog:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/uc/webview/export/utility/a;

    invoke-direct {v0}, Lcom/uc/webview/export/utility/a;-><init>()V

    sput-object v0, Lcom/uc/webview/export/utility/Utils;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSupportSamplerExternalOES()Z
    .locals 14

    .line 72
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 73
    new-instance v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    .line 75
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/16 v7, 0x1f03

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v1, v2, :cond_3

    .line 79
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v10

    const/4 v1, 0x0

    .line 80
    invoke-interface {v0, v10, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v11, 0x5

    .line 81
    new-array v3, v11, [I

    fill-array-data v3, :array_0

    .line 86
    new-array v12, v8, [I

    .line 87
    new-array v13, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v10

    move-object v4, v13

    move-object v6, v12

    .line 88
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 89
    aget v1, v12, v9

    if-eq v1, v8, :cond_0

    const-string v0, "Utils"

    const-string v1, "eglChooseConfig failed"

    .line 90
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 93
    :cond_0
    new-array v1, v11, [I

    fill-array-data v1, :array_1

    .line 98
    aget-object v2, v13, v9

    invoke-interface {v0, v10, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    .line 100
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v2, v1, :cond_1

    const-string v0, "Utils"

    const-string v1, "eglCreatePbufferSurface failed"

    .line 101
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_1
    const/4 v2, 0x3

    .line 104
    new-array v2, v2, [I

    fill-array-data v2, :array_2

    .line 107
    aget-object v3, v13, v9

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v10, v3, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    .line 108
    invoke-interface {v0, v10, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 110
    invoke-static {v7}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f00

    .line 111
    invoke-static {v4}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f01

    .line 112
    invoke-static {v5}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "google"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "emulator"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v8

    .line 117
    :cond_2
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v10, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 118
    invoke-interface {v0, v10, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 119
    invoke-interface {v0, v10, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 120
    invoke-interface {v0, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v7}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "GL_OES_EGL_image_external"

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v8

    :cond_4
    const-string v0, "Utils"

    const-string v1, "don\'t support GL_OES_EGL_image_external"

    .line 135
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :array_0
    .array-data 4
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method protected static setCoreType(I)V
    .locals 2

    const/4 v0, 0x1

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x2725

    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static setProxyAddress(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "FoxyServerAddr"

    .line 147
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WifiFoxyServerAddr"

    .line 148
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static timeFormat(I)Ljava/lang/String;
    .locals 8

    .line 53
    div-int/lit16 p0, p0, 0x3e8

    .line 54
    rem-int/lit8 v0, p0, 0x3c

    .line 55
    div-int/lit8 v1, p0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 56
    div-int/lit16 p0, p0, 0xe10

    .line 57
    sget-object v2, Lcom/uc/webview/export/utility/Utils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Formatter;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const-string v6, "%d:%02d:%02d"

    const/4 v7, 0x3

    .line 59
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v3

    invoke-virtual {v2, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_0

    :cond_0
    const-string p0, "%02d:%02d"

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 63
    :goto_0
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
