.class final Lcom/kwad/components/ad/nativead/b/g$1;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/b/g;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pO:Lcom/kwad/components/ad/nativead/b/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/g$1;->pO:Lcom/kwad/components/ad/nativead/b/g;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/g$1;->pO:Lcom/kwad/components/ad/nativead/b/g;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/g;->a(Lcom/kwad/components/ad/nativead/b/g;)V

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/g$1;->pO:Lcom/kwad/components/ad/nativead/b/g;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/g;->b(Lcom/kwad/components/ad/nativead/b/g;)V

    return-void
.end method
