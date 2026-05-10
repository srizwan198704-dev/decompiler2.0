.class final Lcom/kwad/components/ad/nativead/d/a$3;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d/a;->bn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qo:Lcom/kwad/components/ad/nativead/d/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d/a$3;->qo:Lcom/kwad/components/ad/nativead/d/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayCompleted()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a$3;->qo:Lcom/kwad/components/ad/nativead/d/a;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/nativead/d/a;->a(Lcom/kwad/components/ad/nativead/d/a;J)J

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a$3;->qo:Lcom/kwad/components/ad/nativead/d/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/d/a;->a(Lcom/kwad/components/ad/nativead/d/a;I)I

    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a$3;->qo:Lcom/kwad/components/ad/nativead/d/a;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/nativead/d/a;->a(Lcom/kwad/components/ad/nativead/d/a;J)J

    :cond_0
    return-void
.end method
