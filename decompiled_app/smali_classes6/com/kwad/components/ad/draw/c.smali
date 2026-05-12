.class public final Lcom/kwad/components/ad/draw/c;
.super Lcom/kwad/sdk/api/core/AbstractKsDrawAd;

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/draw/c$a;
    }
.end annotation


# instance fields
.field private bz:Lcom/kwad/components/core/internal/api/c;

.field private dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private di:Lcom/kwad/components/ad/draw/view/b;

.field private dj:Lcom/kwad/components/ad/draw/view/a;

.field private dk:Lcom/kwad/components/ad/draw/view/c;

.field private dl:Z

.field private dm:Landroid/widget/FrameLayout;

.field private final dn:Lcom/kwad/sdk/core/j/b;

.field private final do:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/sdk/api/core/AbstractKsDrawAd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/c;->dl:Z

    new-instance v0, Lcom/kwad/components/core/internal/api/c;

    invoke-direct {v0}, Lcom/kwad/components/core/internal/api/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/c;->bz:Lcom/kwad/components/core/internal/api/c;

    new-instance v0, Lcom/kwad/components/ad/draw/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/c$2;-><init>(Lcom/kwad/components/ad/draw/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/c;->dn:Lcom/kwad/sdk/core/j/b;

    new-instance v0, Lcom/kwad/components/ad/draw/c$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/c$3;-><init>(Lcom/kwad/components/ad/draw/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/c;->do:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    iput-object p1, p0, Lcom/kwad/components/ad/draw/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bw(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->preloadImage(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/components/ad/i/b;->fX()Lcom/kwad/components/ad/i/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/draw/view/c;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/draw/view/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->dn:Lcom/kwad/sdk/core/j/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/c;->setPageExitListener(Lcom/kwad/sdk/core/j/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/c;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    new-instance v1, Lcom/kwad/components/ad/draw/c$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kwad/components/ad/draw/c$1;-><init>(Lcom/kwad/components/ad/draw/c;Landroid/view/ViewGroup;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/c;->setTKLoadStateListener(Lcom/kwad/components/ad/draw/c$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p2, p1}, Lcom/kwad/components/ad/draw/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/c;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/draw/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private aG()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dm:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/draw/c;->startTime:J

    return-wide v0
.end method

.method private b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const-string v1, "KSDrawAdControl"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dj:Lcom/kwad/components/ad/draw/view/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/draw/view/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p1, v1}, Lcom/kwad/components/ad/draw/view/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/c;->dj:Lcom/kwad/components/ad/draw/view/a;

    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dn:Lcom/kwad/sdk/core/j/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/view/a;->setPageExitListener(Lcom/kwad/sdk/core/j/b;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dj:Lcom/kwad/components/ad/draw/view/a;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/draw/view/a;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dj:Lcom/kwad/components/ad/draw/view/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/draw/view/a;->bx()V

    goto :goto_0

    :cond_0
    const-string p1, "mDrawAdLiveView is not null"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dj:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {p2, p1}, Lcom/kwad/components/ad/draw/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwad/components/ad/draw/view/b;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/draw/view/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dn:Lcom/kwad/sdk/core/j/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/view/b;->setPageExitListener(Lcom/kwad/sdk/core/j/b;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/draw/view/b;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/draw/view/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_1

    :cond_2
    const-string p1, "mDrawVideoView is not null"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    invoke-static {p2, p1}, Lcom/kwad/components/ad/draw/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/c;->bz:Lcom/kwad/components/core/internal/api/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/c;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->a(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->b(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final controlPlayerStatus()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/c;->dl:Z

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/b;->bJ()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/c;->bJ()V

    :cond_1
    return-void
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getDrawView2(Landroid/content/Context;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/l;->Dq()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/c;->aG()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dm:Landroid/widget/FrameLayout;

    return-object p1

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kwad/components/ad/draw/c;->dm:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/a/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/ad/draw/c;->startTime:J

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->do(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->dm:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/ad/draw/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->dm:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/ad/draw/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/kwad/components/ad/draw/c;->startTime:J

    sub-long/2addr v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/l;->Dn()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--classloader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/kwad/components/ad/draw/c;->startTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/kwad/components/ad/draw/a/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JLjava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/c;->aG()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dm:Landroid/widget/FrameLayout;

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    throw v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getMaterialType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HD()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "llsid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final pause()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/c;->dl:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/b;->pause()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/c;->A(I)V

    :cond_2
    return-void
.end method

.method public final play()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/c;->dl:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/b;->play()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/c;->A(I)V

    :cond_2
    return-void
.end method

.method public final reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/c;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/view/b;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    :cond_0
    return-void
.end method

.method public final setBidEcpm(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/draw/c;->setBidEcpm(JJ)V

    return-void
.end method

.method public final setBidEcpm(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    invoke-static {v0, p3, p4}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public final setVideoSoundEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/view/b;->setVideoSound(Z)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dj:Lcom/kwad/components/ad/draw/view/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/view/a;->setVideoSound(Z)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/view/c;->setVideoSound(Z)V

    :cond_2
    return-void
.end method

.method public final supportPushAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
