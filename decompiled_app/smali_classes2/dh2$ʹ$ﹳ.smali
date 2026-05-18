.class public Ldh2$ʹ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh2$ʹ;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ldh2$ʹ;


# direct methods
.method public constructor <init>(Ldh2$ʹ;)V
    .locals 0

    iput-object p1, p0, Ldh2$ʹ$ﹳ;->ॱ:Ldh2$ʹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Ldh2$ʹ$ﹳ;->ॱ:Ldh2$ʹ;

    iget-object p1, p1, Ldh2$ʹ;->ॱ:Ldh2;

    invoke-virtual {p1}, Lbu;->ͺ()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
