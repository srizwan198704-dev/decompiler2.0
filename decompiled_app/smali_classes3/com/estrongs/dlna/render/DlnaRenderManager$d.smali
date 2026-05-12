.class public Lcom/estrongs/dlna/render/DlnaRenderManager$d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/dlna/render/DlnaRenderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/estrongs/dlna/render/DlnaRenderManager;


# direct methods
.method public constructor <init>(Lcom/estrongs/dlna/render/DlnaRenderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager$d;->b:Lcom/estrongs/dlna/render/DlnaRenderManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager$d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/dlna/render/DlnaRenderManager;Lcom/estrongs/dlna/render/DlnaRenderManager$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/dlna/render/DlnaRenderManager$d;-><init>(Lcom/estrongs/dlna/render/DlnaRenderManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/dlna/render/DlnaRenderManager$d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager$d;->a:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager$d;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager$d;->b:Lcom/estrongs/dlna/render/DlnaRenderManager;

    invoke-static {v0}, Lcom/estrongs/dlna/render/DlnaRenderManager;->e(Lcom/estrongs/dlna/render/DlnaRenderManager;)Lorg/teleal/cling/model/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/model/ServiceManager;->getImplementation()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/qq5;

    invoke-virtual {v0}, Lorg/teleal/cling/support/avtransport/AbstractAVTransportService;->fireLastChange()V

    iget-object v0, p0, Lcom/estrongs/dlna/render/DlnaRenderManager$d;->b:Lcom/estrongs/dlna/render/DlnaRenderManager;

    invoke-static {v0}, Lcom/estrongs/dlna/render/DlnaRenderManager;->f(Lcom/estrongs/dlna/render/DlnaRenderManager;)Lorg/teleal/cling/model/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/model/ServiceManager;->getImplementation()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/rq5;

    invoke-virtual {v0}, Lorg/teleal/cling/support/renderingcontrol/AbstractAudioRenderingControl;->fireLastChange()V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
