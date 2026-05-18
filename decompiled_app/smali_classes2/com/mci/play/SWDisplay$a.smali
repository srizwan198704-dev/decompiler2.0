.class Lcom/mci/play/SWDisplay$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/play/SWDisplay;->init(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/play/SWDisplay;


# direct methods
.method public constructor <init>(Lcom/mci/play/SWDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/SWDisplay$a;->a:Lcom/mci/play/SWDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/mci/play/SWDisplay$a;->a:Lcom/mci/play/SWDisplay;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
