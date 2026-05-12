.class public final Lcom/kwad/components/ad/nativead/c/a;
.super Lcom/kwad/sdk/widget/KSFrameLayout;


# instance fields
.field private fU:Lcom/kwad/components/core/webview/tachikoma/i;

.field private fV:Lcom/kwad/sdk/widget/KSFrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fg:Lcom/kwad/components/core/widget/a/b;

.field private fo:Lcom/kwad/sdk/core/j/c;

.field private iy:Lcom/kwad/components/core/webview/jshandler/az;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mContext:Landroid/content/Context;

.field private oF:Lcom/kwad/components/ad/nativead/b$c;

.field private oG:Lcom/kwad/components/ad/nativead/b$e;

.field private pX:Lcom/kwad/components/ad/nativead/d$a;

.field private pY:Landroid/view/ViewTreeObserver;

.field private pZ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private qa:Lcom/kwad/components/core/webview/jshandler/ae$d;

.field private qb:I

.field private qc:I

.field private qd:Z

.field private qe:Z

.field private qf:Z

.field private qg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/ad/nativead/c/a;->qb:I

    iput v0, p0, Lcom/kwad/components/ad/nativead/c/a;->qc:I

    iput-boolean v0, p0, Lcom/kwad/components/ad/nativead/c/a;->qd:Z

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/c/a;->B(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c/a;->mContext:Landroid/content/Context;

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_native_tk_card_layout:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_native_tk_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGU:Lcom/kwad/sdk/core/config/item/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    move-result v0

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {v1, p1, v0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/kwad/components/ad/nativead/c/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    new-instance p1, Lcom/kwad/components/ad/nativead/c/a$1;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/ad/nativead/c/a$1;-><init>(Lcom/kwad/components/ad/nativead/c/a;Ljava/lang/ref/WeakReference;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/c/a;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/nativead/c/a;->qb:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/c/a;Lcom/kwad/components/core/webview/jshandler/ae$d;)Lcom/kwad/components/core/webview/jshandler/ae$d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c/a;->qa:Lcom/kwad/components/core/webview/jshandler/ae$d;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/c/a;Lcom/kwad/components/core/webview/jshandler/az;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c/a;->iy:Lcom/kwad/components/core/webview/jshandler/az;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->release()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/c/a;Lcom/kwad/components/core/webview/tachikoma/f/d;Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/nativead/c/a;->a(Lcom/kwad/components/core/webview/tachikoma/f/d;Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/c/a;Lcom/kwad/components/core/webview/tachikoma/f/d;Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/nativead/c/a;->a(Lcom/kwad/components/core/webview/tachikoma/f/d;Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/tachikoma/f/d;Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/nativead/c/a$6;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/nativead/c/a$6;-><init>(Lcom/kwad/components/ad/nativead/c/a;Lcom/kwad/components/core/webview/tachikoma/f/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->oF:Lcom/kwad/components/ad/nativead/b$c;

    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a;->oF:Lcom/kwad/components/ad/nativead/b$c;

    invoke-virtual {p1, p2, v0, v1}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;Lcom/kwad/components/ad/nativead/b$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/nativead/c/a;->qg:Z

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/tachikoma/f/d;Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;->acceleration:I

    int-to-float p2, p2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/kwad/components/ad/nativead/c/a$5;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/nativead/c/a$5;-><init>(Lcom/kwad/components/ad/nativead/c/a;Lcom/kwad/components/core/webview/tachikoma/f/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->oG:Lcom/kwad/components/ad/nativead/b$e;

    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a;->oG:Lcom/kwad/components/ad/nativead/b$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/kwad/components/ad/nativead/b;->a(FLandroid/view/View;Lcom/kwad/components/ad/nativead/b$e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/nativead/c/a;->qf:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/c/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/nativead/c/a;->qd:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/nativead/c/a;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/nativead/c/a;->qc:I

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/c/a;->iy:Lcom/kwad/components/core/webview/jshandler/az;

    return-object p0
.end method

.method private bK()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/c/a;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    new-instance v3, Lcom/kwad/components/ad/nativead/c/a$4;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/nativead/c/a$4;-><init>(Lcom/kwad/components/ad/nativead/c/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/nativead/c/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/nativead/c/a;->qd:Z

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/c/a;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/nativead/c/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/c/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/nativead/c/a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/nativead/c/a;->qb:I

    return p0
.end method

.method private fK()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/nativead/g;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/nativead/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fo:Lcom/kwad/sdk/core/j/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwad/components/ad/nativead/c/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/c/a$2;-><init>(Lcom/kwad/components/ad/nativead/c/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fo:Lcom/kwad/sdk/core/j/c;

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a;->fo:Lcom/kwad/sdk/core/j/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->yd()V

    new-instance v0, Lcom/kwad/components/ad/nativead/c/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/c/a$3;-><init>(Lcom/kwad/components/ad/nativead/c/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->pZ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private fr()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/nativead/c/a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/nativead/c/a;->qc:I

    return p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/webview/jshandler/ae$d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/c/a;->qa:Lcom/kwad/components/core/webview/jshandler/ae$d;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/e/d/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/c/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/webview/tachikoma/i;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/c/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/c/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/ad/nativead/d$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/c/a;->pX:Lcom/kwad/components/ad/nativead/d$a;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/nativead/c/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->fr()Z

    move-result p0

    return p0
.end method

.method private release()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->iy:Lcom/kwad/components/core/webview/jshandler/az;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wC()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->iy:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wD()V

    iput-object v1, p0, Lcom/kwad/components/ad/nativead/c/a;->iy:Lcom/kwad/components/core/webview/jshandler/az;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/c/a;->fo:Lcom/kwad/sdk/core/j/c;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/widget/a/a;->b(Lcom/kwad/sdk/core/j/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->ye()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->kP()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->pY:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->pY:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/c/a;->pZ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iput-object v1, p0, Lcom/kwad/components/ad/nativead/c/a;->pY:Landroid/view/ViewTreeObserver;

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->oG:Lcom/kwad/components/ad/nativead/b$e;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/c/a;->oG:Lcom/kwad/components/ad/nativead/b$e;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/components/ad/nativead/b$e;)V

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->oF:Lcom/kwad/components/ad/nativead/b$c;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/c/a;->oF:Lcom/kwad/components/ad/nativead/b$c;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/components/ad/nativead/b$c;)V

    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/kwad/components/ad/nativead/c/a;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/nativead/c/a;->qe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/e/d/d;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c/a;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/c/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->fK()V

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->bK()V

    return-void
.end method

.method public final aa()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->pY:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a;->pZ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final ab()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->ab()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->pY:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->pY:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a;->pZ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->pY:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void
.end method

.method public final fL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/nativead/c/a;->qe:Z

    return v0
.end method

.method public final fM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/nativead/c/a;->qf:Z

    return v0
.end method

.method public final fN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/nativead/c/a;->qg:Z

    return v0
.end method

.method public final setAdInteractionListener(Lcom/kwad/components/ad/nativead/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c/a;->pX:Lcom/kwad/components/ad/nativead/d$a;

    return-void
.end method
