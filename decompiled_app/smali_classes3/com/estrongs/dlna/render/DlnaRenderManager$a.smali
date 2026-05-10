.class public Lcom/estrongs/dlna/render/DlnaRenderManager$a;
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
        "Les/tq5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/dlna/render/DlnaRenderManager;


# direct methods
.method public constructor <init>(Lcom/estrongs/dlna/render/DlnaRenderManager;Lorg/teleal/cling/model/meta/LocalService;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager$a;->a:Lcom/estrongs/dlna/render/DlnaRenderManager;

    invoke-direct {p0, p2}, Lorg/teleal/cling/model/DefaultServiceManager;-><init>(Lorg/teleal/cling/model/meta/LocalService;)V

    return-void
.end method


# virtual methods
.method public a()Les/tq5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Les/tq5;

    invoke-direct {v0}, Les/tq5;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createServiceInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/dlna/render/DlnaRenderManager$a;->a()Les/tq5;

    move-result-object v0

    return-object v0
.end method
