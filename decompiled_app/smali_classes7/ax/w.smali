.class public final Lax/w;
.super Ljava/lang/Object;

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Lcom/transsion/ad/view/ScrollDetectFrameLayout;

.field public final b:Lcom/transsion/wrapperad/view/BiddingFloatingIrregularAnimationView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/transsion/ad/view/ScrollDetectFrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Lcom/transsnet/downloader/lottery/LotteryTipView;

.field public final h:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

.field public final i:Lcom/tn/lib/widget/TnTextView;

.field public final j:Lcom/transsion/baseui/widget/GradientTextView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Lcom/transsion/ad/view/ScrollDetectFrameLayout;Lcom/transsion/wrapperad/view/BiddingFloatingIrregularAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/ad/view/ScrollDetectFrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsnet/downloader/lottery/LotteryTipView;Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Lcom/tn/lib/widget/TnTextView;Lcom/transsion/baseui/widget/GradientTextView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/w;->a:Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    iput-object p2, p0, Lax/w;->b:Lcom/transsion/wrapperad/view/BiddingFloatingIrregularAnimationView;

    iput-object p3, p0, Lax/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lax/w;->d:Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    iput-object p5, p0, Lax/w;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lax/w;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lax/w;->g:Lcom/transsnet/downloader/lottery/LotteryTipView;

    iput-object p8, p0, Lax/w;->h:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    iput-object p9, p0, Lax/w;->i:Lcom/tn/lib/widget/TnTextView;

    iput-object p10, p0, Lax/w;->j:Lcom/transsion/baseui/widget/GradientTextView;

    iput-object p11, p0, Lax/w;->k:Landroid/view/View;

    iput-object p12, p0, Lax/w;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lax/w;
    .locals 15

    sget v0, Lcom/transsnet/downloader/R$id;->adFloatingView:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/transsion/wrapperad/view/BiddingFloatingIrregularAnimationView;

    if-eqz v4, :cond_0

    sget v0, Lcom/transsnet/downloader/R$id;->clContent:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    sget v0, Lcom/transsnet/downloader/R$id;->fl_container:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/transsnet/downloader/R$id;->iv_back:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/transsnet/downloader/R$id;->lotteryTipView:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/transsnet/downloader/lottery/LotteryTipView;

    if-eqz v9, :cond_0

    sget v0, Lcom/transsnet/downloader/R$id;->topIrregularView:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    if-eqz v10, :cond_0

    sget v0, Lcom/transsnet/downloader/R$id;->tv_title:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/tn/lib/widget/TnTextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/transsnet/downloader/R$id;->tv_transfer:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/transsion/baseui/widget/GradientTextView;

    if-eqz v12, :cond_0

    sget v0, Lcom/transsnet/downloader/R$id;->v_line:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    sget v0, Lcom/transsnet/downloader/R$id;->v_top_bg:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    new-instance p0, Lax/w;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v14}, Lax/w;-><init>(Lcom/transsion/ad/view/ScrollDetectFrameLayout;Lcom/transsion/wrapperad/view/BiddingFloatingIrregularAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/ad/view/ScrollDetectFrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsnet/downloader/lottery/LotteryTipView;Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Lcom/tn/lib/widget/TnTextView;Lcom/transsion/baseui/widget/GradientTextView;Landroid/view/View;Landroid/widget/ImageView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lax/w;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lax/w;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lax/w;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lax/w;
    .locals 2

    sget v0, Lcom/transsnet/downloader/R$layout;->fragment_download_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lax/w;->a(Landroid/view/View;)Lax/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/transsion/ad/view/ScrollDetectFrameLayout;
    .locals 1

    iget-object v0, p0, Lax/w;->a:Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lax/w;->b()Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    move-result-object v0

    return-object v0
.end method
