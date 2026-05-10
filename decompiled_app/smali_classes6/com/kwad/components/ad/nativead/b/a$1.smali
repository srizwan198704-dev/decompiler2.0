.class final Lcom/kwad/components/ad/nativead/b/a$1;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/b/a;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pC:Lcom/kwad/components/ad/nativead/b/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/a$1;->pC:Lcom/kwad/components/ad/nativead/b/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayStart()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/a$1;->pC:Lcom/kwad/components/ad/nativead/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/a;->a(Lcom/kwad/components/ad/nativead/b/a;)V

    return-void
.end method

.method public final onMediaPlaying()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlaying()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/a$1;->pC:Lcom/kwad/components/ad/nativead/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/a;->a(Lcom/kwad/components/ad/nativead/b/a;)V

    return-void
.end method
