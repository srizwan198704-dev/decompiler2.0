.class public Lcom/jd/ad/sdk/jad_f_an/jad_f_jt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/feed/jad_f_bo;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jt;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jt;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_bo;

    iget-object v0, p1, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_iv:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_dq()Z

    move-result v0

    const-string v1, "jad_feed_image"

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_cp:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_an(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;

    move-result-object v4

    invoke-virtual {p1}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/jd/ad/sdk/jad_f_an/jad_f_hu;

    invoke-direct {v7, p1, v3}, Lcom/jd/ad/sdk/jad_f_an/jad_f_hu;-><init>(Lcom/jd/ad/sdk/feed/jad_f_bo;Landroid/widget/ImageView;)V

    invoke-interface {v4, v5, v6, v7}, Lcom/jd/ad/sdk/mdt/service/JADFoundationService;->loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_an(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/jd/ad/sdk/jad_f_an/jad_f_iv;

    invoke-direct {v4, p1, v1}, Lcom/jd/ad/sdk/jad_f_an/jad_f_iv;-><init>(Lcom/jd/ad/sdk/feed/jad_f_bo;Landroid/widget/ImageView;)V

    invoke-interface {v2, v3, v0, v4}, Lcom/jd/ad/sdk/mdt/service/JADFoundationService;->loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jt;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_bo;

    iget-object v0, p1, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_iv:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_dq()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "jad_feed_image"

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_cp:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_an(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_an(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    return-void
.end method
