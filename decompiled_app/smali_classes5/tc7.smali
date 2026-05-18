.class public final synthetic Ltc7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroid/opengl/GLSurfaceView;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/splash/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc7;->ॱ:Lcom/vmos/pro/activities/splash/SplashActivity;

    iput-object p2, p0, Ltc7;->ˊ:Landroid/opengl/GLSurfaceView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltc7;->ॱ:Lcom/vmos/pro/activities/splash/SplashActivity;

    iget-object v1, p0, Ltc7;->ˊ:Landroid/opengl/GLSurfaceView;

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/splash/SplashActivity$gpuInfo$1;->ॱ(Lcom/vmos/pro/activities/splash/SplashActivity;Landroid/opengl/GLSurfaceView;)V

    return-void
.end method
