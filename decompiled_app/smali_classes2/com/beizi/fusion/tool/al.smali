.class public Lcom/beizi/fusion/tool/al;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/tool/al$a;
    }
.end annotation


# static fields
.field private static j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;


# instance fields
.field a:Lcom/beizi/fusion/widget/ScrollClickView;

.field b:I

.field c:I

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:Lcom/beizi/fusion/tool/al$a;

.field private h:Z

.field private i:I

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/tool/al;->g:Lcom/beizi/fusion/tool/al$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/tool/al;->h:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/beizi/fusion/tool/al;->i:I

    iput-object p1, p0, Lcom/beizi/fusion/tool/al;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/al;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/al;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static c(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    if-gt v0, p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private c()V
    .locals 4

    iget v0, p0, Lcom/beizi/fusion/tool/al;->f:I

    invoke-static {v0}, Lcom/beizi/fusion/tool/al;->c(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/beizi/fusion/tool/al$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/tool/al$1;-><init>(Lcom/beizi/fusion/tool/al;)V

    iget v2, p0, Lcom/beizi/fusion/tool/al;->e:I

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v2, v0

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/tool/v;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;)Landroid/view/View;
    .locals 7

    const-string v0, "enter getScrollClick"

    const-string v1, "ScrollClickUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/al;->d:Landroid/content/Context;

    if-eqz v0, :cond_c

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lcom/beizi/fusion/widget/ScrollClickView;

    iget-object v2, p0, Lcom/beizi/fusion/tool/al;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/ScrollClickView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    :try_start_0
    sget-object v2, Lcom/beizi/fusion/tool/al;->j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "%"

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDirection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/widget/ScrollClickView;->setScrollDirection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    sget-object v2, Lcom/beizi/fusion/tool/al;->j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/widget/ScrollClickView;->setTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    sget-object v2, Lcom/beizi/fusion/tool/al;->j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getTitleFont()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/widget/ScrollClickView;->setTitleFont(I)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/al;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/beizi/fusion/tool/al;->j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getDetails()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/beizi/fusion/tool/al;->j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getDownloadDetails()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "\u4e0b\u8f7d\u5e94\u7528"

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/widget/ScrollClickView;->setDetailText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    sget-object v2, Lcom/beizi/fusion/tool/al;->j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getDetailsFont()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/widget/ScrollClickView;->setDetailsFont(I)V

    sget-object v0, Lcom/beizi/fusion/tool/al;->j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int v2, v2, p1

    div-int/lit8 v2, v2, 0x64

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int v0, v0, v2

    div-int/lit8 v0, v0, 0x64

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iget-object v5, p0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-virtual {v5, v2}, Lcom/beizi/fusion/widget/ScrollClickView;->setHandWidth(I)V

    iget-object v2, p0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/widget/ScrollClickView;->setScrollbarHeight(I)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->buildRealView()V

    :cond_5
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getTop()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "50%"

    const-string v6, "0"

    if-nez v2, :cond_6

    :try_start_2
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move-object p3, v5

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object v0, v5

    :cond_9
    iget-object v2, p0, Lcom/beizi/fusion/tool/al;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/tool/as;->i(Landroid/content/Context;)F

    invoke-virtual {p3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    mul-int p3, p3, p1

    div-int/lit8 p3, p3, 0x64

    iput p3, p0, Lcom/beizi/fusion/tool/al;->b:I

    goto :goto_3

    :cond_a
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/beizi/fusion/tool/al;->b:I

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    mul-int p3, p3, p2

    div-int/lit8 p3, p3, 0x64

    iput p3, p0, Lcom/beizi/fusion/tool/al;->c:I

    goto :goto_4

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/beizi/fusion/tool/al;->c:I

    :goto_4
    iget-object p3, p0, Lcom/beizi/fusion/tool/al;->d:Landroid/content/Context;

    iget v0, p0, Lcom/beizi/fusion/tool/al;->b:I

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/beizi/fusion/tool/al;->b:I

    iget-object p3, p0, Lcom/beizi/fusion/tool/al;->d:Landroid/content/Context;

    iget v0, p0, Lcom/beizi/fusion/tool/al;->c:I

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/beizi/fusion/tool/al;->c:I

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topInt = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/beizi/fusion/tool/al;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",centerXInt = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/beizi/fusion/tool/al;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",adWidthDp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",adHeightDp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/tool/al$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/beizi/fusion/tool/al$2;-><init>(Lcom/beizi/fusion/tool/al;IILandroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    new-instance p2, Lcom/beizi/fusion/tool/al$3;

    invoke-direct {p2, p0}, Lcom/beizi/fusion/tool/al$3;-><init>(Lcom/beizi/fusion/tool/al;)V

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    return-object p1

    :cond_c
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter callBackShakeHappened and mShakeStateListener != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/tool/al;->g:Lcom/beizi/fusion/tool/al$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",!isCallBack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/beizi/fusion/tool/al;->h:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollClickUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/al;->g:Lcom/beizi/fusion/tool/al$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/fusion/tool/al;->h:Z

    if-nez v0, :cond_1

    const-string v0, "callback onShakeHappened()"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/beizi/fusion/tool/al;->g:Lcom/beizi/fusion/tool/al$a;

    const-string v4, "100"

    const-string v5, "200"

    const-string v6, "105"

    const-string v7, "206"

    const-string v8, "100"

    const-string v9, "200"

    const-string v10, "105"

    const-string v11, "206"

    invoke-interface/range {v3 .. v11}, Lcom/beizi/fusion/tool/al$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/beizi/fusion/tool/al;->h:Z

    iget-object v0, p0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->stopAnim()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/al;->e:I

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/beizi/fusion/tool/al;->j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getRandomClickTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/tool/al;->a(I)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getRandomClickNum()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/tool/al;->b(I)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/tool/al$a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/al;->g:Lcom/beizi/fusion/tool/al$a;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/al;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/tool/al;->h:Z

    iget-object v0, p0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->stopAnim()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/tool/al;->g:Lcom/beizi/fusion/tool/al$a;

    iput-object v0, p0, Lcom/beizi/fusion/tool/al;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/beizi/fusion/tool/al;->i:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/al;->f:I

    invoke-direct {p0}, Lcom/beizi/fusion/tool/al;->c()V

    return-void
.end method
