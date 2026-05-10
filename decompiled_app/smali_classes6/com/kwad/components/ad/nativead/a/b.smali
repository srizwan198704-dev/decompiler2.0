.class public final Lcom/kwad/components/ad/nativead/a/b;
.super Lcom/kwad/sdk/mvp/a;


# instance fields
.field public mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public oX:Lcom/kwad/components/ad/nativead/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public pm:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ps:Lcom/kwad/components/ad/nativead/d/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public px:Z

.field public py:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/nativead/a/b;->px:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/nativead/a/b;->py:Z

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/a/b;->ps:Lcom/kwad/components/ad/nativead/d/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/b;->release()V

    return-void
.end method
