.class public Lcom/estrongs/dlna/render/DlnaRenderManager$b;
.super Lorg/teleal/cling/model/DefaultServiceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/dlna/render/DlnaRenderManager;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/model/DefaultServiceManager<",
        "Les/qq5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/dlna/render/DlnaRenderManager;


# direct methods
.method public constructor <init>(Lcom/estrongs/dlna/render/DlnaRenderManager;Lorg/teleal/cling/model/meta/LocalService;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager$b;->a:Lcom/estrongs/dlna/render/DlnaRenderManager;

    invoke-direct {p0, p2}, Lorg/teleal/cling/model/DefaultServiceManager;-><init>(Lorg/teleal/cling/model/meta/LocalService;)V

    return-void
.end method


# virtual methods
.method public a()Les/qq5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Les/qq5;

    iget-object v1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager$b;->a:Lcom/estrongs/dlna/render/DlnaRenderManager;

    invoke-static {v1}, Lcom/estrongs/dlna/render/DlnaRenderManager;->c(Lcom/estrongs/dlna/render/DlnaRenderManager;)Lorg/teleal/cling/support/lastchange/LastChange;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/dlna/render/DlnaRenderManager$b;->a:Lcom/estrongs/dlna/render/DlnaRenderManager;

    iget-object v2, v2, Lcom/estrongs/dlna/render/DlnaRenderManager;->m:Lcom/estrongs/dlna/render/player/MediaPlayers;

    invoke-direct {v0, v1, v2}, Les/qq5;-><init>(Lorg/teleal/cling/support/lastchange/LastChange;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic createServiceInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/dlna/render/DlnaRenderManager$b;->a()Les/qq5;

    move-result-object v0

    return-object v0
.end method
