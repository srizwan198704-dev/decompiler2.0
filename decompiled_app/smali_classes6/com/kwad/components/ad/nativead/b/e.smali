.class public final Lcom/kwad/components/ad/nativead/b/e;
.super Lcom/kwad/components/ad/nativead/a/a;


# instance fields
.field private eD:Z

.field private oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/nativead/b/e;->eD:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/b/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/b/e;->oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/b/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/nativead/b/e;->eD:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/nativead/b/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/nativead/b/e;->eD:Z

    return p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/nativead/a/a;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/nativead/a/b;->oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/e;->oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    new-instance v0, Lcom/kwad/components/ad/nativead/b/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/b/e$1;-><init>(Lcom/kwad/components/ad/nativead/b/e;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->ps:Lcom/kwad/components/ad/nativead/d/a;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/ad/nativead/a/a;->onUnbind()V

    return-void
.end method
