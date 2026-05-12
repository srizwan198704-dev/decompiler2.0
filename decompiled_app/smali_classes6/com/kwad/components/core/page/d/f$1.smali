.class final Lcom/kwad/components/core/page/d/f$1;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic VI:Lcom/kwad/components/core/page/d/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/f$1;->VI:Lcom/kwad/components/core/page/d/f;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 0

    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/page/d/f$1;->VI:Lcom/kwad/components/core/page/d/f;

    iget-object p1, p1, Lcom/kwad/components/core/page/d/d;->VH:Lcom/kwad/components/core/page/d/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/m/a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 0

    return-void
.end method
