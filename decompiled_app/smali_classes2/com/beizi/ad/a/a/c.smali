.class public Lcom/beizi/ad/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/a/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

.field private c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

.field private d:Lcom/beizi/ad/a/a/c$a;

.field private e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:D

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->d:Lcom/beizi/ad/a/a/c$a;

    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/beizi/ad/a/a/c;->h:D

    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/beizi/ad/a/a/c;->j:I

    :try_start_0
    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/beizi/ad/a/a/c;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getOrderData()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/beizi/ad/a/a/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "\u70b9\u51fb\u4e0b\u8f7d\u5e94\u7528"

    if-eqz p1, :cond_3

    if-nez p4, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getDownloadTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object p2, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getTitleColor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getBackgroundAlpha()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/beizi/ad/a/a/c;->h:D

    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getIsDisableClick()I

    move-result p1

    iput p1, p0, Lcom/beizi/ad/a/a/c;->j:I

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    if-eqz p1, :cond_6

    if-nez p4, :cond_4

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getDownloadTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object p2, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getTitleColor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getBackgroundAlpha()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/beizi/ad/a/a/c;->h:D

    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getIsDisableClick()I

    move-result p1

    iput p1, p0, Lcom/beizi/ad/a/a/c;->j:I

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "\u70b9\u51fb\u8df3\u8f6c\u7f51\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "#3976FF"

    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    :cond_8
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "#FFFFFF"

    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/a/a/c;)Lcom/beizi/ad/a/a/c$a;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/a/a/c;->d:Lcom/beizi/ad/a/a/c$a;

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;)[I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "RegionClickUtil"

    const-string v3, ";"

    const-string v4, "%"

    const/4 v5, 0x4

    new-array v5, v5, [I

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    :try_start_0
    iget-object v10, v1, Lcom/beizi/ad/a/a/c;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    if-nez v10, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v10}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/beizi/ad/a/a/c;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    invoke-virtual {v11}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterY()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/beizi/ad/a/a/c;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    invoke-virtual {v12}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/beizi/ad/a/a/c;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    invoke-virtual {v13}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getHeight()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "0"

    if-nez v14, :cond_1

    :try_start_1
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    move-object v10, v15

    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    move-object v11, v15

    :cond_4
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    iget-object v14, v1, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v14, v6}, Lcom/beizi/ad/internal/e/t;->b(Landroid/content/Context;F)I

    move-result v6

    iget-object v14, v1, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v14, v7}, Lcom/beizi/ad/internal/e/t;->b(Landroid/content/Context;F)I

    move-result v7

    if-gtz v6, :cond_5

    iget-object v6, v1, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/beizi/ad/lance/a/p;->h(Landroid/content/Context;)I

    move-result v6

    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "position containerWidth:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";containerHeight:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v13, "40"

    :cond_9
    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int v0, v0, v6

    div-int/lit8 v0, v0, 0x64

    goto :goto_1

    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v11, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int v7, v7, v8

    div-int/lit8 v7, v7, 0x64

    goto :goto_2

    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_d
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v12, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int v6, v6, v8

    div-int/lit8 v6, v6, 0x64

    goto :goto_3

    :cond_e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :cond_f
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int v4, v4, v6

    div-int/lit8 v4, v4, 0x64

    goto :goto_4

    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_11
    const/16 v4, 0x28

    :goto_4
    iget-object v8, v1, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v8, v6}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, v1, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    int-to-float v4, v4

    invoke-static {v8, v4}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v8, v1, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v8, v0}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v8, v1, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    int-to-float v7, v7

    invoke-static {v8, v7}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v7

    aput v6, v5, v9

    const/4 v6, 0x1

    aput v4, v5, v6

    if-lez v0, :cond_12

    const/4 v4, 0x2

    aput v0, v5, v4

    :cond_12
    if-lez v7, :cond_13

    const/4 v0, 0x3

    aput v7, v5, v0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position widthInt:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v5, v9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";heightInt:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";centerX:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";centerY:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v1, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v2

    aput v0, v5, v9

    const/4 v0, 0x1

    aput v2, v5, v0

    const/4 v0, 0x2

    aput v9, v5, v0

    const/4 v0, 0x3

    aput v9, v5, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-object v5
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 10

    if-eqz p1, :cond_14

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v4, p0, Lcom/beizi/ad/a/a/c;->j:I

    if-nez v4, :cond_1

    new-instance v4, Lcom/beizi/ad/a/a/c$1;

    invoke-direct {v4, p0}, Lcom/beizi/ad/a/a/c$1;-><init>(Lcom/beizi/ad/a/a/c;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "#FFFFFF"

    iput-object v4, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "#"

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v4, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "#80000000"

    iput-object v4, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    :cond_5
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v6, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_6
    iget-wide v5, p0, Lcom/beizi/ad/a/a/c;->h:D

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_7

    const-wide v7, 0x406fe00000000000L    # 255.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_7
    iget-object v5, p0, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v5, v6}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/beizi/ad/a/a/c;->b(Landroid/view/ViewGroup;)[I

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x2

    const/4 v6, 0x3

    :try_start_2
    aget v7, v4, v2

    if-lez v7, :cond_8

    iget-object v8, p0, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    int-to-float v7, v7

    invoke-static {v8, v7}, Lcom/beizi/ad/internal/e/t;->b(Landroid/content/Context;F)I

    move-result v7

    div-int/2addr v7, v6

    int-to-double v7, v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_2

    :cond_8
    const-wide/high16 v7, 0x402c000000000000L    # 14.0

    :goto_1
    double-to-float v7, v7

    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    instance-of v7, p1, Landroid/widget/RelativeLayout;

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eqz v7, :cond_b

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    aget v1, v4, v1

    if-lez v1, :cond_9

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_9
    aget v1, v4, v2

    if-lez v1, :cond_a

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_a
    aget v1, v4, v5

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    aget v1, v4, v6

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_b
    instance-of v3, p1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_e

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    aget v1, v4, v1

    if-lez v1, :cond_c

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_c
    aget v1, v4, v2

    if-lez v1, :cond_d

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_d
    aget v1, v4, v5

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    aget v1, v4, v6

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_e
    instance-of v3, p1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_11

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    aget v1, v4, v1

    if-lez v1, :cond_f

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_f
    aget v1, v4, v2

    if-lez v1, :cond_10

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_10
    aget v1, v4, v5

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    aget v1, v4, v6

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_11
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    aget v1, v4, v1

    if-lez v1, :cond_12

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_12
    aget v1, v4, v2

    if-lez v1, :cond_13

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_13
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_5
    return-void
.end method

.method public a(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Lcom/beizi/ad/a/a/c;->j:I

    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Lcom/beizi/ad/a/a/c$2;

    invoke-direct {p2, p0}, Lcom/beizi/ad/a/a/c$2;-><init>(Lcom/beizi/ad/a/a/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/beizi/ad/a/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->d:Lcom/beizi/ad/a/a/c$a;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->d:Lcom/beizi/ad/a/a/c$a;

    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    return-void
.end method
