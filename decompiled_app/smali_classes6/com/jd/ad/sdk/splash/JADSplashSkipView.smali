.class public Lcom/jd/ad/sdk/splash/JADSplashSkipView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_bo;
    }
.end annotation


# instance fields
.field public jad_s_an:I

.field public jad_s_bo:Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_bo;

.field public jad_s_cp:Landroid/widget/TextView;

.field public jad_s_dq:Z

.field public final jad_s_er:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_dq:Z

    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;-><init>(Lcom/jd/ad/sdk/splash/JADSplashSkipView;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_er:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_dq:Z

    new-instance p2, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;

    invoke-direct {p2, p0}, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;-><init>(Lcom/jd/ad/sdk/splash/JADSplashSkipView;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_er:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_dq:Z

    new-instance p2, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;

    invoke-direct {p2, p0}, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;-><init>(Lcom/jd/ad/sdk/splash/JADSplashSkipView;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_er:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_dq:Z

    new-instance p2, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;

    invoke-direct {p2, p0}, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;-><init>(Lcom/jd/ad/sdk/splash/JADSplashSkipView;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_er:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final jad_s_an(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "jad_skip_btn"

    const-string v2, "layout"

    invoke-static {p1, v1, v2}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "tv_count"

    const-string v2, "id"

    invoke-static {p1, v1, v2}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_cp:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while splash skip init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_dq:Z

    return-void
.end method

.method public setTotalCount(Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_bo;)V
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput v0, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an:I

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_bo:Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_bo;

    new-instance p1, Lcom/jd/ad/sdk/splash/jad_s_er;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/splash/jad_s_er;-><init>(Lcom/jd/ad/sdk/splash/JADSplashSkipView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
