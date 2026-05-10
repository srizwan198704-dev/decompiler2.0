.class public final Lcom/kwad/components/ad/draw/view/c;
.super Lcom/kwad/sdk/widget/KSFrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/draw/view/c$a;
    }
.end annotation


# instance fields
.field private dA:Z

.field private dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

.field private dl:Z

.field private dn:Lcom/kwad/sdk/core/j/b;

.field private fG:J

.field private fU:Lcom/kwad/components/core/webview/tachikoma/i;

.field private fV:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private fW:Lcom/kwad/components/ad/draw/c$a;

.field private fX:Z

.field private fY:I

.field private fZ:Z

.field private fg:Lcom/kwad/components/core/widget/a/b;

.field private fj:Z

.field private final fo:Lcom/kwad/sdk/core/j/c;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/kwad/components/ad/draw/view/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/c$2;-><init>(Lcom/kwad/components/ad/draw/view/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fo:Lcom/kwad/sdk/core/j/c;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/c;->B(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->mContext:Landroid/content/Context;

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_draw_tk_layout:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_draw_tk_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGT:Lcom/kwad/sdk/core/config/item/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    move-result v0

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {v1, p1, v0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    new-instance p1, Lcom/kwad/components/ad/draw/view/c$1;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/ad/draw/view/c$1;-><init>(Lcom/kwad/components/ad/draw/view/c;Ljava/lang/ref/WeakReference;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/components/core/webview/tachikoma/i;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/view/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/view/c;->fZ:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/view/c;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/view/c;->dA:Z

    return p1
.end method

.method private bK()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/c;->dn:Lcom/kwad/sdk/core/j/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/c;->fo:Lcom/kwad/sdk/core/j/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->yd()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/draw/view/c;->fG:J

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/b;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    new-instance v3, Lcom/kwad/components/ad/draw/view/c$3;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/draw/view/c$3;-><init>(Lcom/kwad/components/ad/draw/view/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    :cond_0
    return-void
.end method

.method private bL()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwad/components/ad/draw/view/c$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/draw/view/c$4;-><init>(Lcom/kwad/components/ad/draw/view/c;)V

    const-string v2, "setVideoPlayStatusCallback"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private bM()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/n;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/n;-><init>()V

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/c;->bN()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/n;->amo:Z

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "setVideoMuteStateListener"

    invoke-virtual {v1, v3, v0, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private bN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/view/c;->fX:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/view/c;->fj:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ce(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/c;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/draw/view/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/view/c;->fZ:Z

    return p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/c;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/components/ad/draw/c$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/c;->fW:Lcom/kwad/components/ad/draw/c$a;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/draw/view/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/view/c;->dA:Z

    return p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/draw/view/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/c;->bL()V

    return-void
.end method

.method public static synthetic i(Lcom/kwad/components/ad/draw/view/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/c;->bM()V

    return-void
.end method

.method public static synthetic j(Lcom/kwad/components/ad/draw/view/c;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/draw/view/c;->fY:I

    return p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/draw/view/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/draw/view/c;->fG:J

    return-wide v0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iput p1, p0, Lcom/kwad/components/ad/draw/view/c;->fY:I

    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/kwad/components/ad/draw/view/c$a;

    invoke-direct {p1}, Lcom/kwad/components/ad/draw/view/c$a;-><init>()V

    iget v0, p0, Lcom/kwad/components/ad/draw/view/c;->fY:I

    iput v0, p1, Lcom/kwad/components/ad/draw/view/c$a;->status:I

    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/view/c;->dl:Z

    iput-boolean v0, p1, Lcom/kwad/components/ad/draw/view/c$a;->gb:Z

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "setVideoPlayerStatus"

    invoke-virtual {v0, v2, p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    return-void
.end method

.method public final bJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/view/c;->dl:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/view/c;->A(I)V

    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    new-instance p1, Lcom/kwad/components/ad/draw/b;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-direct {p1, v0}, Lcom/kwad/components/ad/draw/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/c;->bK()V

    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    return-void
.end method

.method public final setLifeStatue(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    if-eqz v0, :cond_0

    const-string v1, "setLifeStatus"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setPageExitListener(Lcom/kwad/sdk/core/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->dn:Lcom/kwad/sdk/core/j/b;

    return-void
.end method

.method public final setTKLoadStateListener(Lcom/kwad/components/ad/draw/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c;->fW:Lcom/kwad/components/ad/draw/c$a;

    return-void
.end method

.method public final setVideoSound(Z)V
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/view/c;->fj:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/view/c;->fX:Z

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/c;->bM()V

    return-void
.end method
