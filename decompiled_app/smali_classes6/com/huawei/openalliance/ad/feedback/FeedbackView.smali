.class public Lcom/huawei/openalliance/ad/feedback/FeedbackView;
.super Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

# interfaces
.implements Lcom/huawei/openalliance/ad/feedback/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/feedback/FeedbackView$a;,
        Lcom/huawei/openalliance/ad/feedback/FeedbackView$c;,
        Lcom/huawei/openalliance/ad/feedback/FeedbackView$b;
    }
.end annotation


# instance fields
.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;

.field private k:Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;

.field private l:Landroid/view/ViewStub;

.field private m:Lcom/huawei/openalliance/ad/compliance/a;

.field private n:Z

.field private o:Z

.field private p:Lcom/huawei/openalliance/ad/feedback/b;

.field private q:Lcom/huawei/openalliance/ad/feedback/FeedbackView$a;

.field private r:Lcom/huawei/openalliance/ad/feedback/FeedbackView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->n:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->n:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->n:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->n:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->o:Z

    return-void
.end method

.method private Code(ILcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->m:Lcom/huawei/openalliance/ad/compliance/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/compliance/a;->Code(ILcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/feedback/FeedbackView;ILcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->Code(ILcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "FeedbackView"

    if-eqz v0, :cond_0

    const-string p1, "feedbackInfoList is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "initFlowLayout, feedType: %s, feedbackList.size: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcom/huawei/hms/ads/nativead/R$layout;->hiad_feedback_unlike_label_item:I

    invoke-virtual {v2, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v5, v2, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/huawei/openalliance/ad/feedback/FeedbackView$1;-><init>(Lcom/huawei/openalliance/ad/feedback/FeedbackView;ILcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->I()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v4, -0x1

    :cond_4
    invoke-virtual {p1, v4}, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;->setDefaultDisplayMode(I)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->V:Landroid/view/View;

    sget v1, Lcom/huawei/hms/ads/nativead/R$id;->complain_extra_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->V:Landroid/view/View;

    sget v2, Lcom/huawei/hms/ads/nativead/R$id;->dsa_extra_area:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->o:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->V:Landroid/view/View;

    sget v5, Lcom/huawei/hms/ads/nativead/R$id;->complain_tv:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;->Code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->q:Lcom/huawei/openalliance/ad/feedback/FeedbackView$a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->r:Lcom/huawei/openalliance/ad/feedback/FeedbackView$c;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/feedback/FeedbackView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->n:Z

    return p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/feedback/FeedbackView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->n:Z

    return p1
.end method

.method private I()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->p:Lcom/huawei/openalliance/ad/feedback/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/feedback/b;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->p:Lcom/huawei/openalliance/ad/feedback/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/feedback/b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private setArrowBitMap(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_feedback_right_arrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ac;->V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Code()V
    .locals 8

    const-string v0, "FeedbackView"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/ads/cp;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/hms/ads/da;->V()Z

    move-result v3

    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->o:Z

    const-string v3, "adapterView mFeedbackViewPaddingLeft = %s, mFeedbackViewPaddingRight= %s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->V()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->I:Landroid/view/View;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->b:I

    iget v6, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->c:I

    invoke-virtual {v3, v5, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->p:Lcom/huawei/openalliance/ad/feedback/b;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/feedback/b;->Code()Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->p:Lcom/huawei/openalliance/ad/feedback/b;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/feedback/b;->V()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->p:Lcom/huawei/openalliance/ad/feedback/b;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/feedback/b;->I()Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;

    move-result-object v6

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/t;->Code(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->h:Landroid/widget/LinearLayout;

    invoke-static {v7, v1}, Lcom/huawei/openalliance/ad/utils/bm;->Code(Landroid/view/View;Z)Z

    iget-object v7, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->j:Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;

    invoke-direct {p0, v7, v3, v4}, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->Code(Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;Ljava/util/List;I)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->h:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/utils/bm;->Code(Landroid/view/View;Z)Z

    :goto_0
    invoke-static {v5}, Lcom/huawei/openalliance/ad/utils/t;->Code(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->i:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lcom/huawei/openalliance/ad/utils/bm;->Code(Landroid/view/View;Z)Z

    iget-object v3, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->k:Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;

    invoke-direct {p0, v3, v5, v1}, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->Code(Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->i:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/utils/bm;->Code(Landroid/view/View;Z)Z

    :goto_1
    invoke-direct {p0, v6}, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->Code(Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V

    :cond_4
    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "adapterView error, %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public Code(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/nativead/R$layout;->hiad_feedback_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->V:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/nativead/R$id;->feedback_positive_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->h:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->V:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/nativead/R$id;->feedback_negative_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->i:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->V:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/nativead/R$id;->feedback_view_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->I:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->V:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/nativead/R$id;->feedback_scrollview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->B:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->V:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/nativead/R$id;->feedback_positive_flv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->j:Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->V:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/nativead/R$id;->feedback_negative_flv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->k:Lcom/huawei/openalliance/ad/feedback/FlowLayoutView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->V:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/nativead/R$id;->feedback_viewstub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->l:Landroid/view/ViewStub;

    new-instance p1, Lcom/huawei/openalliance/ad/feedback/b;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/feedback/b;-><init>(Lcom/huawei/openalliance/ad/feedback/FeedbackView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->p:Lcom/huawei/openalliance/ad/feedback/b;

    new-instance p1, Lcom/huawei/openalliance/ad/feedback/FeedbackView$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/feedback/FeedbackView$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->q:Lcom/huawei/openalliance/ad/feedback/FeedbackView$a;

    new-instance p1, Lcom/huawei/openalliance/ad/feedback/FeedbackView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/feedback/FeedbackView$c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->r:Lcom/huawei/openalliance/ad/feedback/FeedbackView$c;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->q:Lcom/huawei/openalliance/ad/feedback/FeedbackView$a;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->p:Lcom/huawei/openalliance/ad/feedback/b;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/feedback/FeedbackView$b;->Code(Lcom/huawei/openalliance/ad/feedback/b;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->r:Lcom/huawei/openalliance/ad/feedback/FeedbackView$c;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->p:Lcom/huawei/openalliance/ad/feedback/b;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/feedback/FeedbackView$b;->Code(Lcom/huawei/openalliance/ad/feedback/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "FeedbackView"

    const-string v1, "initView error, %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public V(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/hms/ads/cp;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/da;->V()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->o:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "FeedbackView"

    const-string v1, "isChinaRom = %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->l:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/huawei/hms/ads/nativead/R$layout;->hiad_feedback_viewstub:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->l:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->right_arrow:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->V:Landroid/view/View;

    sget v1, Lcom/huawei/hms/ads/nativead/R$id;->dsa_right_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->setArrowBitMap(Landroid/widget/ImageView;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->setArrowBitMap(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setAdContentData(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->p:Lcom/huawei/openalliance/ad/feedback/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/feedback/b;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_0
    return-void
.end method

.method public setFeedbackListener(Lcom/huawei/openalliance/ad/compliance/a;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->m:Lcom/huawei/openalliance/ad/compliance/a;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;->q:Lcom/huawei/openalliance/ad/feedback/FeedbackView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/feedback/FeedbackView$a;->Code(Lcom/huawei/openalliance/ad/compliance/a;)V

    :cond_0
    return-void
.end method
