.class final Lcom/uc/ark/sdk/components/card/ui/video/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

.field final synthetic bkO:Lcom/uc/ark/proxy/share/entity/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/video/p;Lcom/uc/ark/proxy/share/entity/a;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/z;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/z;->bkO:Lcom/uc/ark/proxy/share/entity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 581
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/z;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/p;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 582
    new-instance v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    invoke-direct {v0}, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;-><init>()V

    .line 583
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    .line 584
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->title:Ljava/lang/String;

    .line 585
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->item_id:Ljava/lang/String;

    .line 586
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->reco_id:Ljava/lang/String;

    const-string v1, "video_end"

    .line 587
    iput-object v1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->pos:Ljava/lang/String;

    .line 588
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->people_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->people_id:Ljava/lang/String;

    .line 589
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->article_id:Ljava/lang/String;

    .line 590
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->article_message_id:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->message_id:Ljava/lang/String;

    .line 592
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/z;->bkO:Lcom/uc/ark/proxy/share/entity/a;

    if-eqz p1, :cond_0

    .line 593
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/z;->bkO:Lcom/uc/ark/proxy/share/entity/a;

    .line 1067
    iget-object p1, p1, Lcom/uc/ark/proxy/share/entity/a;->packageName:Ljava/lang/String;

    .line 593
    iput-object p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->package_name:Ljava/lang/String;

    .line 594
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/z;->bkO:Lcom/uc/ark/proxy/share/entity/a;

    .line 1098
    iget-object p1, p1, Lcom/uc/ark/proxy/share/entity/a;->className:Ljava/lang/String;

    .line 594
    iput-object p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->class_name:Ljava/lang/String;

    .line 595
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/z;->bkO:Lcom/uc/ark/proxy/share/entity/a;

    .line 2082
    iget-object p1, p1, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    .line 595
    iput-object p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->share_entry:Ljava/lang/String;

    const-string p1, "1"

    .line 596
    iput-object p1, v0, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->enter:Ljava/lang/String;

    .line 599
    :cond_0
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object p1

    .line 3040
    iget-object p1, p1, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 599
    const-class v1, Lcom/uc/ark/proxy/share/b;

    invoke-virtual {p1, v1}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/proxy/share/b;

    if-eqz p1, :cond_1

    .line 601
    invoke-interface {p1, v0}, Lcom/uc/ark/proxy/share/b;->b(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V

    :cond_1
    return-void
.end method
