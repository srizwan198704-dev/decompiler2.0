.class final Lcom/kwad/components/ad/nativead/b/d$1;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/b/d;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pG:Lcom/kwad/components/ad/nativead/b/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/d$1;->pG:Lcom/kwad/components/ad/nativead/b/d;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayStart()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/d$1;->pG:Lcom/kwad/components/ad/nativead/b/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/d;->a(Lcom/kwad/components/ad/nativead/b/d;)V

    return-void
.end method

.method public final onMediaPlaying()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlaying()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/d$1;->pG:Lcom/kwad/components/ad/nativead/b/d;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/d;->a(Lcom/kwad/components/ad/nativead/b/d;)V

    return-void
.end method
