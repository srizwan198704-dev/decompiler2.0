.class final Lcom/google/android/apps/muzei/render/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field eH:Ljavax/microedition/khronos/egl/EGL10;

.field eI:Ljavax/microedition/khronos/egl/EGLDisplay;

.field eJ:Ljavax/microedition/khronos/egl/EGLSurface;

.field eK:Ljavax/microedition/khronos/egl/EGLConfig;

.field eL:Ljavax/microedition/khronos/egl/EGLContext;

.field f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/apps/muzei/render/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/apps/muzei/render/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/b;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 948
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/b;->eL:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-eqz v0, :cond_0

    .line 951
    invoke-static {v0}, Lcom/google/android/apps/muzei/render/GLTextureView;->b(Lcom/google/android/apps/muzei/render/GLTextureView;)Lcom/google/android/apps/muzei/render/a;

    .line 953
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/muzei/render/b;->eL:Ljavax/microedition/khronos/egl/EGLContext;

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/b;->eI:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 956
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/b;->eH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/apps/muzei/render/b;->eI:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 957
    iput-object v1, p0, Lcom/google/android/apps/muzei/render/b;->eI:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method final f()V
    .locals 5

    .line 932
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/b;->eJ:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/muzei/render/b;->eJ:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 933
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/b;->eH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/apps/muzei/render/b;->eI:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 936
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-eqz v0, :cond_0

    .line 938
    invoke-static {v0}, Lcom/google/android/apps/muzei/render/GLTextureView;->c(Lcom/google/android/apps/muzei/render/GLTextureView;)Lcom/google/android/apps/muzei/render/h;

    :cond_0
    const/4 v0, 0x0

    .line 940
    iput-object v0, p0, Lcom/google/android/apps/muzei/render/b;->eJ:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method
