.class final Lcom/uc/ark/extend/gallery/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;


# instance fields
.field final synthetic aFB:Lcom/uc/ark/extend/gallery/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/j;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/d;->aFB:Lcom/uc/ark/extend/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 2

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 876
    :sswitch_0
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/d;->aFB:Lcom/uc/ark/extend/gallery/j;

    .line 4558
    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/j;->ur()Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4560
    invoke-virtual {p2}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->tV()Ljava/lang/String;

    move-result-object p2

    .line 4561
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4562
    iget-object p1, p1, Lcom/uc/ark/extend/gallery/j;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/uc/ark/sdk/b/o;->y(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 872
    :sswitch_1
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/d;->aFB:Lcom/uc/ark/extend/gallery/j;

    .line 4552
    iget-object p2, p1, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p2, :cond_3

    .line 4553
    iget-object p1, p1, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {p1}, Lcom/uc/ark/extend/e/a;->l(Lcom/uc/ark/sdk/components/card/model/Article;)V

    goto/16 :goto_1

    .line 868
    :sswitch_2
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/d;->aFB:Lcom/uc/ark/extend/gallery/j;

    .line 1514
    iget-object p3, p1, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lcom/uc/ark/extend/gallery/j;->aCL:Lcom/uc/ark/proxy/share/b;

    if-nez p3, :cond_0

    goto :goto_1

    .line 1518
    :cond_0
    new-instance p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    invoke-direct {p3}, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;-><init>()V

    const-string v0, "img"

    if-nez p2, :cond_1

    const-string p2, "More"

    .line 1521
    iput-object p2, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->share_entry:Ljava/lang/String;

    .line 1522
    iget-object p2, p1, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    const-string v1, "More"

    invoke-static {p2, v0, v1}, Lcom/uc/ark/extend/gallery/j;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    goto :goto_0

    .line 1524
    :cond_1
    sget v1, Lcom/uc/ark/sdk/b/i;->aXL:I

    invoke-virtual {p2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1526
    instance-of v1, p2, Lcom/uc/ark/proxy/share/entity/a;

    if-eqz v1, :cond_2

    .line 1527
    check-cast p2, Lcom/uc/ark/proxy/share/entity/a;

    .line 2082
    iget-object v1, p2, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    .line 1528
    iput-object v1, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->share_entry:Ljava/lang/String;

    .line 3067
    iget-object v1, p2, Lcom/uc/ark/proxy/share/entity/a;->packageName:Ljava/lang/String;

    .line 1529
    iput-object v1, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->package_name:Ljava/lang/String;

    .line 3098
    iget-object v1, p2, Lcom/uc/ark/proxy/share/entity/a;->className:Ljava/lang/String;

    .line 1530
    iput-object v1, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->class_name:Ljava/lang/String;

    .line 1531
    iget-object v1, p1, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 4082
    iget-object p2, p2, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    .line 1531
    invoke-static {v1, v0, p2}, Lcom/uc/ark/extend/gallery/j;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    .line 1534
    :cond_2
    :goto_0
    iput-object v0, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->pos:Ljava/lang/String;

    .line 1535
    iget-object p2, p1, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iput-object p2, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->title:Ljava/lang/String;

    const-string p2, ""

    .line 1536
    iput-object p2, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->selected_content:Ljava/lang/String;

    .line 1537
    iget-object p2, p1, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iput-object p2, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->item_id:Ljava/lang/String;

    .line 1538
    iget-object p2, p1, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    iput-object p2, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->reco_id:Ljava/lang/String;

    .line 1539
    iget-object p2, p1, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->people_id:Ljava/lang/String;

    iput-object p2, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->people_id:Ljava/lang/String;

    .line 1540
    iget-object p2, p1, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    iput-object p2, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->article_id:Ljava/lang/String;

    .line 1541
    iget-object p2, p1, Lcom/uc/ark/extend/gallery/j;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->article_message_id:Ljava/lang/String;

    iput-object p2, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->message_id:Ljava/lang/String;

    const-string p2, "0"

    .line 1542
    iput-object p2, p3, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->enter:Ljava/lang/String;

    .line 1543
    iget-object p2, p1, Lcom/uc/ark/extend/gallery/j;->aCL:Lcom/uc/ark/proxy/share/b;

    new-instance v0, Lcom/uc/ark/extend/gallery/h;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/gallery/h;-><init>(Lcom/uc/ark/extend/gallery/j;)V

    invoke-interface {p2, p3}, Lcom/uc/ark/proxy/share/b;->b(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V

    .line 883
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/d;->aFB:Lcom/uc/ark/extend/gallery/j;

    iget-object p1, p1, Lcom/uc/ark/extend/gallery/j;->aIr:Lcom/uc/ark/extend/gallery/ctrl/a/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aa(Z)V

    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa4 -> :sswitch_2
        0xa5 -> :sswitch_2
        0xc7 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method
