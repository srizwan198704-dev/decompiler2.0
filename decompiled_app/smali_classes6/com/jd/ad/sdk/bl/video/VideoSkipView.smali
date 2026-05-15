.class public Lcom/jd/ad/sdk/bl/video/VideoSkipView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_bo;
    }
.end annotation


# instance fields
.field public jad_an:I

.field public jad_bo:Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_bo;

.field public jad_cp:Landroid/widget/TextView;

.field public jad_dq:Z

.field public final jad_er:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_dq:Z

    new-instance v0, Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_an;-><init>(Lcom/jd/ad/sdk/bl/video/VideoSkipView;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_er:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_an(Landroid/content/Context;)V

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

    iput-boolean p2, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_dq:Z

    new-instance p2, Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_an;

    invoke-direct {p2, p0}, Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_an;-><init>(Lcom/jd/ad/sdk/bl/video/VideoSkipView;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_er:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_an(Landroid/content/Context;)V

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

    iput-boolean p2, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_dq:Z

    new-instance p2, Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_an;

    invoke-direct {p2, p0}, Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_an;-><init>(Lcom/jd/ad/sdk/bl/video/VideoSkipView;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_er:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_an(Landroid/content/Context;)V

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

    iput-boolean p2, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_dq:Z

    new-instance p2, Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_an;

    invoke-direct {p2, p0}, Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_an;-><init>(Lcom/jd/ad/sdk/bl/video/VideoSkipView;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_er:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_an(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final jad_an(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/jd/ad/sdk/multi/R$layout;->jad_video_skip_btn_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/jd/ad/sdk/multi/R$id;->jad_tv_video_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_cp:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while splash video skip init: "

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

    iput-boolean p1, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_dq:Z

    return-void
.end method

.method public setTotalCount(I)V
    .locals 4

    iput p1, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_an:I

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_cp:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    if-le p1, v1, :cond_1

    const-string p1, "\u8df3\u8fc7"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_an:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u8df3\u8fc7 %d"

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
