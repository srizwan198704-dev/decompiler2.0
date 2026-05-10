.class final Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;
.super Lcom/kwad/components/ad/fullscreen/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jv:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;->jv:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;->jv:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->access$100(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/kwad/components/ad/fullscreen/d;->i(Z)V

    :cond_0
    return-void
.end method
