.class public abstract Lcom/kwad/components/core/widget/b;
.super Lcom/kwad/sdk/widget/KSFrameLayout;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/kwad/components/core/innerEc/a/g;
.implements Lcom/kwad/sdk/core/j/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/widget/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        "R:",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">",
        "Lcom/kwad/sdk/widget/KSFrameLayout;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/content/DialogInterface$OnShowListener;",
        "Lcom/kwad/components/core/innerEc/a/g;",
        "Lcom/kwad/sdk/core/j/c;"
    }
.end annotation


# instance fields
.field public ann:Lcom/kwad/components/core/widget/b$a;

.field private ano:J

.field private dn:Lcom/kwad/sdk/core/j/b;

.field private fg:Lcom/kwad/components/core/widget/a/b;

.field public mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field protected mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTimerHelper:Lcom/kwad/sdk/utils/bx;

.field protected oQ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/components/core/widget/b;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/widget/b;J)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/widget/b;->ano:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kwad/components/core/widget/b;->ano:J

    return-wide v0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HT()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/kwad/components/core/widget/b;->e(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/kwad/components/core/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/kwad/components/core/widget/b$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/b$1;-><init>(Lcom/kwad/components/core/widget/b;)V

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/a;->setViewCallback(Lcom/kwad/components/core/widget/a$a;)V

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a;->xP()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/components/core/widget/b;->d(Landroid/view/ViewGroup;)Lcom/kwad/components/core/widget/c;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwad/components/core/widget/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/widget/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance p1, Lcom/kwad/components/core/widget/b$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/b$2;-><init>(Lcom/kwad/components/core/widget/b;)V

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/c;->setViewCallback(Lcom/kwad/components/core/widget/c$a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/c;->setNeedCheckingShow(Z)V

    return-void
.end method

.method private static d(Landroid/view/ViewGroup;)Lcom/kwad/components/core/widget/c;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/kwad/components/core/widget/c;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/kwad/components/core/widget/c;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/kwad/components/core/widget/a;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getHWRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->bv()V

    new-instance v0, Lcom/kwad/components/core/widget/a/b;

    const/16 v1, 0x46

    invoke-direct {v0, p0, v1}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/core/widget/b;->fg:Lcom/kwad/components/core/widget/a/b;

    return-void
.end method


# virtual methods
.method public W()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    invoke-static {v3, v2}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    move-result-object v2

    sget-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    :cond_1
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType$FeedDefaultType;->getDefaultType()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aCG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->y(II)Lcom/kwad/sdk/core/adlog/c/b;

    invoke-static {}, Lcom/kwad/components/core/s/b;->uI()Lcom/kwad/components/core/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    return-void
.end method

.method public aa()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->dn:Lcom/kwad/sdk/core/j/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->yd()V

    return-void
.end method

.method public ab()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->ab()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->ye()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/a/a;->b(Lcom/kwad/sdk/core/j/c;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->cp()V

    return-void
.end method

.method public bs()V
    .locals 0

    return-void
.end method

.method public bt()V
    .locals 0

    return-void
.end method

.method public final bu(I)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->mH:I

    new-instance p1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    invoke-static {v2, v1}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/model/FeedType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/model/FeedType$FeedDefaultType;->getDefaultType()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/sdk/core/adlog/a$a;->aCG:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->swipeAngle:I

    if-eqz p1, :cond_1

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aEn:I

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->mJ:Lcom/kwad/sdk/utils/al$a;

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    :cond_3
    return-void
.end method

.method public abstract bv()V
.end method

.method public final c(Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/adlog/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/sdk/core/adlog/c/b;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public cp()V
    .locals 0

    return-void
.end method

.method public d(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0, p0}, Lcom/kwad/components/core/widget/b;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final di()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->bt()V

    return-void
.end method

.method public final dj()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->bs()V

    return-void
.end method

.method public final fr()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHWRatio()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getStayTime()J
    .locals 4

    iget-wide v0, p0, Lcom/kwad/components/core/widget/b;->ano:J

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/utils/bx;->getTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTimerHelper()Lcom/kwad/sdk/utils/bx;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/utils/bx;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bx;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/widget/b;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogDismiss()V

    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogShow()V

    :cond_0
    return-void
.end method

.method public setInnerAdInteractionListener(Lcom/kwad/components/core/widget/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ir()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setPageExitListener(Lcom/kwad/sdk/core/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->dn:Lcom/kwad/sdk/core/j/b;

    return-void
.end method

.method public final xQ()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final xR()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bX(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onDislikeClicked()V

    :cond_0
    return-void
.end method
