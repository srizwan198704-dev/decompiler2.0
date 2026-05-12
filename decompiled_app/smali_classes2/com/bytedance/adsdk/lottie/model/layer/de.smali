.class public Lcom/bytedance/adsdk/lottie/model/layer/de;
.super Lcom/bytedance/adsdk/lottie/model/layer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/model/layer/de$k;
    }
.end annotation


# instance fields
.field private final by:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cz:I

.field private e:Ljava/lang/String;

.field private fg:Lcom/bytedance/adsdk/lottie/model/layer/de$k;

.field private hu:I

.field private final iw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private jd:Landroid/text/SpannableStringBuilder;

.field private jq:Lcom/bytedance/adsdk/lottie/x$p;

.field private sg:Landroid/text/SpannableStringBuilder;

.field private final x:Landroid/widget/LinearLayout$LayoutParams;

.field private y:Landroid/graphics/Camera;

.field private yz:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/f;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->x:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->by:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->iw:Ljava/util/List;

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/x;->q()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/lottie/x$q;

    iget-object p2, p2, Lcom/bytedance/adsdk/lottie/x$q;->by:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/model/layer/de;->p(Ljava/lang/String;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x50

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/de;->jd()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bytedance/adsdk/lottie/x$q;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_0
    const-string v2, ""

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/adsdk/lottie/x$q;

    move-object v2, p0

    move-object v3, v11

    move-object v4, v10

    move v6, v9

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/lottie/model/layer/de;->k(Landroid/widget/TextView;Lcom/bytedance/adsdk/lottie/x$q;Ljava/lang/String;IILcom/bytedance/adsdk/lottie/x$q;)V

    iget v2, v10, Lcom/bytedance/adsdk/lottie/x$q;->x:I

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->x:Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, v2

    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->x:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result p1

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/x;->k()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->hu:I

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/x;->p()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->cz:I

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    iget p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->hu:I

    invoke-static {p2, p3, p1}, Lcom/bytedance/adsdk/lottie/model/layer/de;->k(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/x;->iw()Lcom/bytedance/adsdk/lottie/x$p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->jq:Lcom/bytedance/adsdk/lottie/x$p;

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->y:Landroid/graphics/Camera;

    :cond_3
    return-void
.end method

.method private jd()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->p:Lcom/bytedance/adsdk/lottie/yz;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->kb()Lcom/bytedance/adsdk/lottie/j;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/x;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/x;->q()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->by:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/x$q;

    iget v6, v5, Lcom/bytedance/adsdk/lottie/x$q;->k:I

    iget v5, v5, Lcom/bytedance/adsdk/lottie/x$q;->p:I

    if-gez v6, :cond_4

    add-int/2addr v6, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_4
    if-gez v5, :cond_5

    add-int/2addr v5, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    add-int v7, v6, v5

    if-le v7, v0, :cond_6

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->by:Ljava/util/List;

    const-string v6, ""

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    move v5, v0

    :cond_7
    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->by:Ljava/util/List;

    add-int/2addr v5, v6

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->by:Ljava/util/List;

    return-object v0

    :cond_9
    :goto_2
    return-object v1
.end method

.method private static k(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private k(Landroid/widget/TextView;Lcom/bytedance/adsdk/lottie/x$q;Ljava/lang/String;IILcom/bytedance/adsdk/lottie/x$q;)V
    .locals 6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/x$q;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/x$q;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/x$q;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/x$q;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/x$q;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/x$q;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget v0, p2, Lcom/bytedance/adsdk/lottie/x$q;->yz:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_2
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p2, Lcom/bytedance/adsdk/lottie/x$q;->de:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/x$q;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->p:Lcom/bytedance/adsdk/lottie/yz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->kb()Lcom/bytedance/adsdk/lottie/j;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v1, p2, Lcom/bytedance/adsdk/lottie/x$q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/x$q;->iw:Lcom/bytedance/adsdk/lottie/x$q$k;

    const/16 v1, 0x21

    if-eqz v0, :cond_8

    iget v4, v0, Lcom/bytedance/adsdk/lottie/x$q$k;->k:I

    if-lez v4, :cond_8

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/x$q$k;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->jd:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->jd:Landroid/text/SpannableStringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->fg:Lcom/bytedance/adsdk/lottie/model/layer/de$k;

    if-nez v0, :cond_7

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/model/layer/de$k;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->fg:Lcom/bytedance/adsdk/lottie/model/layer/de$k;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->fg:Lcom/bytedance/adsdk/lottie/model/layer/de$k;

    iget-object v4, p2, Lcom/bytedance/adsdk/lottie/x$q;->iw:Lcom/bytedance/adsdk/lottie/x$q$k;

    iget-object v4, v4, Lcom/bytedance/adsdk/lottie/x$q$k;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->k(Lcom/bytedance/adsdk/lottie/model/layer/de$k;I)I

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->fg:Lcom/bytedance/adsdk/lottie/model/layer/de$k;

    iget-object v4, p2, Lcom/bytedance/adsdk/lottie/x$q;->iw:Lcom/bytedance/adsdk/lottie/x$q$k;

    iget v4, v4, Lcom/bytedance/adsdk/lottie/x$q$k;->k:I

    int-to-float v4, v4

    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result v5

    mul-float v4, v4, v5

    invoke-static {v0, v4}, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->k(Lcom/bytedance/adsdk/lottie/model/layer/de$k;F)F

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->jd:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->jd:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->jd:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->jd:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->fg:Lcom/bytedance/adsdk/lottie/model/layer/de$k;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v2, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->jd:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/x$q;->e:Lcom/bytedance/adsdk/lottie/x$q$k;

    if-eqz v0, :cond_b

    iget v4, v0, Lcom/bytedance/adsdk/lottie/x$q$k;->k:I

    if-lez v4, :cond_b

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/x$q$k;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->sg:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_9

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->sg:Landroid/text/SpannableStringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->fg:Lcom/bytedance/adsdk/lottie/model/layer/de$k;

    if-nez v0, :cond_a

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/de$k;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/model/layer/de$k;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->fg:Lcom/bytedance/adsdk/lottie/model/layer/de$k;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->fg:Lcom/bytedance/adsdk/lottie/model/layer/de$k;

    iget-object v4, p2, Lcom/bytedance/adsdk/lottie/x$q;->e:Lcom/bytedance/adsdk/lottie/x$q$k;

    iget-object v4, v4, Lcom/bytedance/adsdk/lottie/x$q$k;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->p(Lcom/bytedance/adsdk/lottie/model/layer/de$k;I)I

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->fg:Lcom/bytedance/adsdk/lottie/model/layer/de$k;

    iget-object p2, p2, Lcom/bytedance/adsdk/lottie/x$q;->e:Lcom/bytedance/adsdk/lottie/x$q$k;

    iget p2, p2, Lcom/bytedance/adsdk/lottie/x$q$k;->k:I

    int-to-float p2, p2

    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result v4

    mul-float p2, p2, v4

    invoke-static {v0, p2}, Lcom/bytedance/adsdk/lottie/model/layer/de$k;->p(Lcom/bytedance/adsdk/lottie/model/layer/de$k;F)F

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->sg:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->sg:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->sg:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->sg:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->fg:Lcom/bytedance/adsdk/lottie/model/layer/de$k;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, v0, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->sg:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget p2, p6, Lcom/bytedance/adsdk/lottie/x$q;->jd:I

    if-lez p2, :cond_e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget p2, p6, Lcom/bytedance/adsdk/lottie/x$q;->fg:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_c

    if-nez p4, :cond_c

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_c
    iget p2, p6, Lcom/bytedance/adsdk/lottie/x$q;->fg:I

    if-ne p2, v3, :cond_d

    if-nez p4, :cond_d

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_d
    iget p2, p6, Lcom/bytedance/adsdk/lottie/x$q;->fg:I

    if-nez p2, :cond_e

    if-ne p4, p5, :cond_e

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_e
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private q(F)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/x;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/x$q;

    iget-object v1, v1, Lcom/bytedance/adsdk/lottie/x$q;->by:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/de;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/de;->jd()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->iw:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/bytedance/adsdk/lottie/x$q;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->iw:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    move-object v8, v5

    goto :goto_2

    :cond_2
    const-string v5, ""

    goto :goto_1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v10, v5, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/bytedance/adsdk/lottie/x$q;

    move-object v5, p0

    move v9, v4

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/adsdk/lottie/model/layer/de;->k(Landroid/widget/TextView;Lcom/bytedance/adsdk/lottie/x$q;Ljava/lang/String;IILcom/bytedance/adsdk/lottie/x$q;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/x$q;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->iw:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget v3, v3, Lcom/bytedance/adsdk/lottie/x$q;->x:I

    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->x:Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v3

    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result v6

    mul-float v3, v3, v6

    float-to-int v3, v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->x:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->hu:I

    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->cz:I

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/de;->k(Landroid/view/View;II)V

    :cond_6
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->e:Ljava/lang/String;

    return-void
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(I)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->yz()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/model/layer/de;->q(F)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->y:Landroid/graphics/Camera;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->jq:Lcom/bytedance/adsdk/lottie/x$p;

    iget p3, p2, Lcom/bytedance/adsdk/lottie/x$p;->k:I

    if-nez p3, :cond_0

    iget p3, p2, Lcom/bytedance/adsdk/lottie/x$p;->p:I

    if-nez p3, :cond_0

    iget p2, p2, Lcom/bytedance/adsdk/lottie/x$p;->q:I

    if-eqz p2, :cond_7

    :cond_0
    iget p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->hu:I

    shr-int/lit8 p2, p2, 0x1

    iget p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->cz:I

    shr-int/lit8 p3, p3, 0x1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p3, v0

    :cond_1
    int-to-float v0, p2

    int-to-float v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->jq:Lcom/bytedance/adsdk/lottie/x$p;

    iget v1, v0, Lcom/bytedance/adsdk/lottie/x$p;->k:I

    if-nez v1, :cond_2

    iget v0, v0, Lcom/bytedance/adsdk/lottie/x$p;->p:I

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->y:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->jq:Lcom/bytedance/adsdk/lottie/x$p;

    iget v0, v0, Lcom/bytedance/adsdk/lottie/x$p;->k:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->y:Landroid/graphics/Camera;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->jq:Lcom/bytedance/adsdk/lottie/x$p;

    iget v0, v0, Lcom/bytedance/adsdk/lottie/x$p;->p:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->y:Landroid/graphics/Camera;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->y:Landroid/graphics/Camera;

    invoke-virtual {v0, p1}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->y:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->jq:Lcom/bytedance/adsdk/lottie/x$p;

    iget v0, v0, Lcom/bytedance/adsdk/lottie/x$p;->q:I

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_6
    neg-int p2, p2

    int-to-float p2, p2

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/de;->yz:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/f;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
