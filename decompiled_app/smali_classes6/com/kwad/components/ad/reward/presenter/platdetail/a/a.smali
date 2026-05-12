.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;
.super Lcom/kwad/components/ad/reward/presenter/b;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/utils/cc$a;


# static fields
.field private static final yS:[Ljava/lang/String;


# instance fields
.field private bQ:Lcom/kwad/sdk/utils/cc;

.field private final jE:Lcom/kwad/components/core/video/m;

.field private jU:Landroid/widget/TextView;

.field private jW:Z

.field private jX:J

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private yO:Landroid/widget/TextView;

.field private yP:Landroid/widget/ImageView;

.field private yQ:Landroid/view/View;

.field private yR:Z

.field private yT:Z

.field private yU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\u5df2\u83b7\u5f97\u5956\u52b11/2"

    const-string v1, "\u5df2\u83b7\u5f97\u5168\u90e8\u5956\u52b1"

    const-string v2, "%ss\u540e\u83b7\u5f97\u5956\u52b11"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yR:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yT:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yU:Z

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jE:Lcom/kwad/components/core/video/m;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    return-void
.end method

.method private G(I)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iput p1, v0, Lcom/kwad/components/ad/reward/g;->sG:I

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->P(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yT:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yO:Landroid/widget/TextView;

    sget-object v1, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jU:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jX:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private a(JJJ)V
    .locals 2

    const-wide/16 v0, 0x320

    sub-long v0, p3, v0

    sub-long/2addr v0, p5

    const/4 p5, 0x1

    cmp-long p6, p1, v0

    if-gez p6, :cond_2

    sub-long/2addr p3, p1

    long-to-float p1, p3

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move p5, p1

    :goto_0
    invoke-direct {p0, p5}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->G(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->sw:Lcom/kwad/components/ad/reward/n/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p5}, Lcom/kwad/components/ad/reward/n/p;->aj(I)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iput-boolean p5, p1, Lcom/kwad/components/ad/reward/g;->sq:Z

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/g;->P(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/g;->N(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->sE:Lcom/kwad/components/ad/reward/l/b/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/l/b/a;->lb()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->sE:Lcom/kwad/components/ad/reward/l/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/l/b/a;->la()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/g;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->sF:Lcom/kwad/components/ad/reward/l/a/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/l/a/a;->lb()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->sF:Lcom/kwad/components/ad/reward/l/a/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/l/a/a;->la()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yT:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yO:Landroid/widget/TextView;

    sget-object p2, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yS:[Ljava/lang/String;

    aget-object p2, p2, p5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jC()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->notifyRewardVerify()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jB()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->sw:Lcom/kwad/components/ad/reward/n/p;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/reward/n/p;->aj(I)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yT:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jW:Z

    return p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Lcom/kwad/sdk/utils/cc;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->bQ:Lcom/kwad/sdk/utils/cc;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yO:Landroid/widget/TextView;

    return-object p0
.end method

.method private dn()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->N(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/g;->a(JLcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/g;->P(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yQ:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yQ:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yO:Landroid/widget/TextView;

    sget-object v5, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yS:[Ljava/lang/String;

    aget-object v5, v5, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yQ:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jU:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jU:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gq()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    return-void
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jU:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yP:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->notifyAdClick()V

    return-void
.end method

.method private jB()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yR:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yR:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yP:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$3;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$4;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private jC()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/d;->gv()V

    :cond_0
    return-void
.end method

.method public static synthetic jD()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yS:[Ljava/lang/String;

    return-object v0
.end method

.method private notifyAdClick()V
    .locals 5

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dy(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const-string v3, "native_id"

    const-string v4, "playTopBar-style1"

    invoke-static {v1, v3, v4, v0, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    return-void
.end method

.method private notifyRewardVerify()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 11

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->uq()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aM(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-boolean v2, v1, Lcom/kwad/components/ad/reward/g;->sn:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x3e8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    mul-int v0, v0, v2

    int-to-long v9, v0

    move-wide v2, p3

    move-wide v4, p1

    move-wide v6, v9

    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/reward/m;->b(Lcom/kwad/components/ad/reward/g;JJJ)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yU:Z

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    move-wide v3, p3

    move-wide v5, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/kwad/components/ad/reward/k;->a(Lcom/kwad/components/ad/reward/g;JJJ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yU:Z

    :cond_2
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    move-wide v7, v9

    invoke-direct/range {v2 .. v8}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->a(JJJ)V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->hb()Z

    move-result p1

    const-wide/16 v1, 0x1f4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->ha()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jX:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jX:J

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ai(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jX:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->a(JJ)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->bQ:Lcom/kwad/sdk/utils/cc;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->bQ:Lcom/kwad/sdk/utils/cc;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    new-instance v0, Lcom/kwad/sdk/utils/cc;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/cc;-><init>(Lcom/kwad/sdk/utils/cc$a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->bQ:Lcom/kwad/sdk/utils/cc;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->dn()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ai(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->G(I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yP:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yQ:Landroid/view/View;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/e/d/a$a;->A(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$5;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_count_down:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jU:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_reward_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yP:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_deep_task_count_down:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yO:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_reward_deep_task_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yQ:Landroid/view/View;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gq()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yP:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yR:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->yT:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->jW:Z

    return-void
.end method
