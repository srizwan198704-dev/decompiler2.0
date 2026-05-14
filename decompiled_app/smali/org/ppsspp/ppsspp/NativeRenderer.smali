.class public Lorg/ppsspp/ppsspp/NativeRenderer;
.super Ljava/lang/Object;
.source "NativeRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static TAG:Ljava/lang/String; = "NativeRenderer"


# instance fields
.field private failed:Z

.field private inFrame:Z

.field private mActivity:Lorg/ppsspp/ppsspp/NativeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/ppsspp/ppsspp/NativeActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ppsspp/ppsspp/NativeRenderer;->inFrame:Z

    iput-boolean v0, p0, Lorg/ppsspp/ppsspp/NativeRenderer;->failed:Z

    iput-object p1, p0, Lorg/ppsspp/ppsspp/NativeRenderer;->mActivity:Lorg/ppsspp/ppsspp/NativeActivity;

    return-void
.end method


# virtual methods
.method public native displayInit()Z
.end method

.method public native displayRender()V
.end method

.method public hasFailedInit()Z
    .locals 1

    iget-boolean v0, p0, Lorg/ppsspp/ppsspp/NativeRenderer;->failed:Z

    return v0
.end method

.method public isRenderingFrame()Z
    .locals 1

    iget-boolean v0, p0, Lorg/ppsspp/ppsspp/NativeRenderer;->inFrame:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/ppsspp/ppsspp/NativeRenderer;->inFrame:Z

    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/NativeRenderer;->displayRender()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/ppsspp/ppsspp/NativeRenderer;->inFrame:Z

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/ppsspp/ppsspp/NativeRenderer;->failed:Z

    sget-object v0, Lorg/ppsspp/ppsspp/NativeRenderer;->TAG:Ljava/lang/String;

    const-string v1, "NativeRenderer (OpenGL): onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v3, v1, [I

    const/16 v4, 0x3025

    invoke-interface {v0, v2, p2, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v4, v3, p1

    const/16 v5, 0x3026

    invoke-interface {v0, v2, p2, v5, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget p1, v3, p1

    sget-object p2, Lorg/ppsspp/ppsspp/NativeRenderer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "EGL reports "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bits of depth and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits of stencil."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/ppsspp/ppsspp/NativeRenderer;->TAG:Ljava/lang/String;

    const-string p2, "dpy == null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/ppsspp/ppsspp/NativeRenderer;->TAG:Ljava/lang/String;

    const-string p2, "egl == null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/NativeRenderer;->displayInit()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lorg/ppsspp/ppsspp/NativeRenderer;->TAG:Ljava/lang/String;

    const-string p2, "Display init failed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lorg/ppsspp/ppsspp/NativeRenderer;->failed:Z

    :cond_2
    return-void
.end method
