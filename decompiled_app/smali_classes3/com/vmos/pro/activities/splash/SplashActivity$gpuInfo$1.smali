.class public final Lcom/vmos/pro/activities/splash/SplashActivity$gpuInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/splash/SplashActivity;->getGpuInfo()Lf38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/vmos/pro/activities/splash/SplashActivity$gpuInfo$1",
        "Landroid/opengl/GLSurfaceView$Renderer;",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "gl",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "config",
        "Lf38;",
        "onSurfaceCreated",
        "",
        "width",
        "height",
        "onSurfaceChanged",
        "onDrawFrame",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $surfaceView:Landroid/opengl/GLSurfaceView;

.field public final synthetic this$0:Lcom/vmos/pro/activities/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/splash/SplashActivity$gpuInfo$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/splash/SplashActivity$gpuInfo$1;->$surfaceView:Landroid/opengl/GLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onSurfaceCreated$lambda-0(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/opengl/GLSurfaceView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$surfaceView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/splash/SplashActivity$gpuInfo$1;->onSurfaceCreated$lambda-0(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/opengl/GLSurfaceView;)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gl"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "gl"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/microedition/khronos/egl/EGLConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gl"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ly98;->ॱ:Ly98;

    invoke-virtual {p2}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/16 v1, 0x1f01

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPU_RENDERER"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p2}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    const/16 v0, 0x1f00

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GPU_VENDOR"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ʽ()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/activities/splash/SplashActivity$gpuInfo$1;->this$0:Lcom/vmos/pro/activities/splash/SplashActivity;

    iget-object v0, p0, Lcom/vmos/pro/activities/splash/SplashActivity$gpuInfo$1;->$surfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Ltc7;

    invoke-direct {v1, p2, v0}, Ltc7;-><init>(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/opengl/GLSurfaceView;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
