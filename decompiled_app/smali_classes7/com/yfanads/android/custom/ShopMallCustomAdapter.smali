.class public abstract Lcom/yfanads/android/custom/ShopMallCustomAdapter;
.super Lcom/yfanads/android/core/k;


# instance fields
.field private floatingIconDialog:Lcom/yfanads/android/custom/view/FloatingIconDialog;

.field private hasClose:Z

.field private redPocketDialog:Lcom/yfanads/android/custom/view/CustomByDialog;

.field public setting:Lcom/yfanads/android/core/shop/YFShopMallSetting;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/shop/YFShopMallSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/k;-><init>(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    iput-object p1, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->setting:Lcom/yfanads/android/core/shop/YFShopMallSetting;

    return-void
.end method

.method private closeFloatingIconDialog()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->floatingIconDialog:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " closeFloatingIconDialog error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private closeRedPocketDialog()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->redPocketDialog:Lcom/yfanads/android/custom/view/CustomByDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/CustomByDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " closeFloatingIconDialog error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/yfanads/android/custom/ShopMallCustomAdapter;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->lambda$startFloatingView$2(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/yfanads/android/custom/ShopMallCustomAdapter;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->lambda$startRedPocketView$0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/yfanads/android/custom/ShopMallCustomAdapter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->lambda$startFloatingView$4(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/yfanads/android/custom/ShopMallCustomAdapter;Lcom/yfanads/android/custom/view/AdShopMallHolder;Lcom/yfanads/android/model/template/ShopMallTemplateData;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->lambda$startFloatingView$3(Lcom/yfanads/android/custom/view/AdShopMallHolder;Lcom/yfanads/android/model/template/ShopMallTemplateData;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$startFloatingView$2(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v1, "click floating icon by dialog"

    invoke-static {p2, v0, v1}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "target"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->skipToFloatingMallPage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startFloatingView$3(Lcom/yfanads/android/custom/view/AdShopMallHolder;Lcom/yfanads/android/model/template/ShopMallTemplateData;Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "click floating icon close"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->getFCloseShowTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getCloseDelay()I

    move-result p1

    int-to-long p1, p1

    cmp-long p4, v0, p1

    if-ltz p4, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/core/k;->removeListener()V

    invoke-direct {p0}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->closeFloatingIconDialog()V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string p4, "click floating icon close in delay"

    invoke-static {p1, p2, p4}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "close"

    invoke-virtual {p0, p3, p1}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->skipToFloatingMallPage(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startFloatingView$4(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v1, " floating icon dragging"

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->floatingIconDialog:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->startDragging()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v1, " floating icon dragging end"

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->floatingIconDialog:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->stopDragging()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$startRedPocketView$0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v1, "click red packet by dialog"

    invoke-static {p2, v0, v1}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "target"

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->skipToFloatingMallPage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startRedPocketView$1(Lcom/yfanads/android/custom/view/AdShopMallHolder;Lcom/yfanads/android/model/template/ShopMallTemplateData;Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "click red packet close"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->getFCloseShowTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getCloseDelay()I

    move-result p1

    int-to-long p1, p1

    cmp-long p4, v0, p1

    if-ltz p4, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/core/k;->removeListener()V

    invoke-direct {p0}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->closeRedPocketDialog()V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string p4, "click red packet close in delay"

    invoke-static {p1, p2, p4}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "close"

    invoke-virtual {p0, p3, p1}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->skipToFloatingMallPage(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/yfanads/android/custom/ShopMallCustomAdapter;Lcom/yfanads/android/custom/view/AdShopMallHolder;Lcom/yfanads/android/model/template/ShopMallTemplateData;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->lambda$startRedPocketView$1(Lcom/yfanads/android/custom/view/AdShopMallHolder;Lcom/yfanads/android/model/template/ShopMallTemplateData;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private startFloatingView(Landroid/app/Activity;Lcom/yfanads/android/model/template/ShopMallTemplateData;)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->closeFloatingIconDialog()V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/ShopMallTemplateData;->getFloatingLoc()I

    move-result v0

    new-instance v1, Lcom/yfanads/android/custom/view/FloatingIconDialog$FloatingIconBuilder;

    invoke-direct {v1}, Lcom/yfanads/android/custom/view/FloatingIconDialog$FloatingIconBuilder;-><init>()V

    sget v2, Lcom/yfanads/ads/R$layout;->yf_shop_floating_icon:I

    invoke-virtual {v1, v2}, Lcom/yfanads/android/custom/view/FloatingIconDialog$FloatingIconBuilder;->setLayoutId(I)Lcom/yfanads/android/custom/view/FloatingIconDialog$FloatingIconBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yfanads/android/custom/view/FloatingIconDialog$FloatingIconBuilder;->setLocationType(I)Lcom/yfanads/android/custom/view/FloatingIconDialog$FloatingIconBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/FloatingIconDialog$FloatingIconBuilder;->build()Lcom/yfanads/android/custom/view/FloatingIconDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->floatingIconDialog:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->create(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->floatingIconDialog:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->show()V

    new-instance v0, Lcom/yfanads/android/custom/view/AdShopMallHolder;

    iget-object v1, p2, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->floatingIconDialog:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    invoke-virtual {v2}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->getDialogView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/custom/view/AdShopMallHolder;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/ShopMallTemplateData;Lcom/yfanads/android/custom/view/AdShopMallHolder;)V

    iget-object v1, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->floatingIconDialog:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    new-instance v2, Lcom/yfanads/android/custom/ShopMallCustomAdapter$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/yfanads/android/custom/ShopMallCustomAdapter$1;-><init>(Lcom/yfanads/android/custom/ShopMallCustomAdapter;Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdShopMallHolder;)V

    invoke-virtual {v1, v2}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->setOnIconClickListener(Lcom/yfanads/android/custom/view/FloatingIconDialog$OnIconClickListener;)V

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->getTargetView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Les/or5;

    invoke-direct {v2, p0, p1}, Les/or5;-><init>(Lcom/yfanads/android/custom/ShopMallCustomAdapter;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->getFloatingCloseIV()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Les/pr5;

    invoke-direct {v2, p0, v0, p2, p1}, Les/pr5;-><init>(Lcom/yfanads/android/custom/ShopMallCustomAdapter;Lcom/yfanads/android/custom/view/AdShopMallHolder;Lcom/yfanads/android/model/template/ShopMallTemplateData;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Les/qr5;

    invoke-direct {v1, p0}, Les/qr5;-><init>(Lcom/yfanads/android/custom/ShopMallCustomAdapter;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->updFloatingIconView(Landroid/content/Context;Lcom/yfanads/android/model/template/ShopMallTemplateData;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/k;->addViewLister(Landroid/view/View;)V

    return-void
.end method

.method private startRedPocketView(Landroid/app/Activity;Lcom/yfanads/android/model/template/ShopMallTemplateData;)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->closeRedPocketDialog()V

    new-instance v0, Lcom/yfanads/android/custom/view/CustomByDialog$CustomByDialogBuilder;

    invoke-direct {v0}, Lcom/yfanads/android/custom/view/CustomByDialog$CustomByDialogBuilder;-><init>()V

    sget v1, Lcom/yfanads/ads/R$layout;->yf_shop_dialog:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/view/CustomByDialog$CustomByDialogBuilder;->setLayoutId(I)Lcom/yfanads/android/custom/view/CustomByDialog$CustomByDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/CustomByDialog$CustomByDialogBuilder;->build()Lcom/yfanads/android/custom/view/CustomByDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->redPocketDialog:Lcom/yfanads/android/custom/view/CustomByDialog;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/custom/view/CustomByDialog;->create(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->redPocketDialog:Lcom/yfanads/android/custom/view/CustomByDialog;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/CustomByDialog;->show()V

    new-instance v0, Lcom/yfanads/android/custom/view/AdShopMallHolder;

    iget-object v1, p2, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->redPocketDialog:Lcom/yfanads/android/custom/view/CustomByDialog;

    invoke-virtual {v2}, Lcom/yfanads/android/custom/view/CustomByDialog;->getDialogView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/custom/view/AdShopMallHolder;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/ShopMallTemplateData;Lcom/yfanads/android/custom/view/AdShopMallHolder;)V

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->getTargetView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Les/rr5;

    invoke-direct {v2, p0, p1}, Les/rr5;-><init>(Lcom/yfanads/android/custom/ShopMallCustomAdapter;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->getFloatingCloseIV()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Les/sr5;

    invoke-direct {v2, p0, v0, p2, p1}, Les/sr5;-><init>(Lcom/yfanads/android/custom/ShopMallCustomAdapter;Lcom/yfanads/android/custom/view/AdShopMallHolder;Lcom/yfanads/android/model/template/ShopMallTemplateData;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->updRedPacketView(Landroid/content/Context;Lcom/yfanads/android/model/template/ShopMallTemplateData;)V

    invoke-virtual {v0}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/k;->addViewLister(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->addView(Landroid/app/Activity;Landroid/view/ViewGroup;[I)Z

    move-result p1

    return p1
.end method

.method public addView(Landroid/app/Activity;Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->addView(Landroid/app/Activity;Landroid/view/ViewGroup;[I)Z

    move-result p1

    return p1
.end method

.method public varargs addView(Landroid/app/Activity;Landroid/view/ViewGroup;[I)Z
    .locals 4

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    const-string p3, "SH1"

    invoke-virtual {p2, p3}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, p3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " addView key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yfanads/android/template/TemplateRes;->getTemplate(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, " addView error has no id"

    invoke-virtual {p0, v1, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(ILjava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "9909"

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string p3, " addView activity null"

    invoke-static {p1, p2, p3}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_FAIL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAType()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(ILjava/lang/String;I)V

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lcom/yfanads/android/model/template/ShopMallTemplateData;

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/yfanads/android/model/template/ShopMallTemplateData;-><init>(Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;)V

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->startRedPocketView(Landroid/app/Activity;Lcom/yfanads/android/model/template/ShopMallTemplateData;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    const-string p3, "SH2"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p1, v2}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->startFloatingView(Landroid/app/Activity;Lcom/yfanads/android/model/template/ShopMallTemplateData;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleApiExposure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_1
    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_FAIL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p2}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAType()I

    move-result p3

    invoke-virtual {p0, p2, v0, p3}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(ILjava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " addView error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " addView activity is finishing or destroyed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    sget-object p1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_FAIL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAType()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(ILjava/lang/String;I)V

    return v1
.end method

.method public bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/ShopMallTemplateData;Lcom/yfanads/android/custom/view/AdShopMallHolder;)V
    .locals 0

    return-void
.end method

.method public closeAds()V
    .locals 3

    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->closeAds()V

    :try_start_0
    iget-boolean v0, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->hasClose:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closeAds hasClose, return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closeAds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->hasClose:Z

    invoke-virtual {p0}, Lcom/yfanads/android/core/k;->removeListener()V

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " closeAds error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :goto_1
    return-void
.end method

.method public doDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->setting:Lcom/yfanads/android/core/shop/YFShopMallSetting;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->setting:Lcom/yfanads/android/core/shop/YFShopMallSetting;

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/k;->removeListener()V

    invoke-direct {p0}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->closeFloatingIconDialog()V

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowApiInvoke()V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->doShowAD(Landroid/app/Activity;)V

    return-void
.end method

.method public handleExposure()V
    .locals 0

    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    return-void
.end method

.method public isSupportCache()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    instance-of v0, p1, Lcom/yfanads/android/core/shop/YFShopMallSetting;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yfanads/android/core/shop/YFShopMallSetting;

    iput-object p1, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->setting:Lcom/yfanads/android/core/shop/YFShopMallSetting;

    :cond_0
    return-void
.end method

.method public skipToFloatingMallPage(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->closeFloatingIconDialog()V

    invoke-direct {p0}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->closeRedPocketDialog()V

    return-void
.end method
