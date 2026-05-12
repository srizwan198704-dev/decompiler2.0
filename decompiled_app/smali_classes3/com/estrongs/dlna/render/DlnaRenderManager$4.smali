.class Lcom/estrongs/dlna/render/DlnaRenderManager$4;
.super Lcom/estrongs/dlna/render/player/MediaPlayers;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/dlna/render/DlnaRenderManager;->p()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/estrongs/dlna/render/DlnaRenderManager;


# direct methods
.method public constructor <init>(Lcom/estrongs/dlna/render/DlnaRenderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/dlna/render/DlnaRenderManager$4;->this$0:Lcom/estrongs/dlna/render/DlnaRenderManager;

    invoke-direct {p0}, Lcom/estrongs/dlna/render/player/MediaPlayers;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerStart(Les/xx3;)V
    .locals 3

    invoke-virtual {p1}, Les/xx3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Les/xx3;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metaData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/c31;->b(Ljava/lang/String;)V

    return-void
.end method
