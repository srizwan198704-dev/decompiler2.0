.class final Lcom/uc/ark/extend/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ano:Lcom/uc/ark/extend/c/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/c/k;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/uc/ark/extend/c/e;->ano:Lcom/uc/ark/extend/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/uc/ark/extend/c/e;->ano:Lcom/uc/ark/extend/c/k;

    iget-object v0, v0, Lcom/uc/ark/extend/c/k;->anx:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/proxy/share/entity/a;

    .line 276
    iget-object v0, p0, Lcom/uc/ark/extend/c/e;->ano:Lcom/uc/ark/extend/c/k;

    iget-object v0, v0, Lcom/uc/ark/extend/c/k;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/c/e;->ano:Lcom/uc/ark/extend/c/k;

    iget-object v0, v0, Lcom/uc/ark/extend/c/k;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 280
    new-instance v1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    invoke-direct {v1}, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;-><init>()V

    .line 281
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->url:Ljava/lang/String;

    .line 282
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->title:Ljava/lang/String;

    .line 283
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->item_id:Ljava/lang/String;

    .line 284
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->reco_id:Ljava/lang/String;

    const-string v2, "list"

    .line 285
    iput-object v2, v1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->pos:Ljava/lang/String;

    .line 286
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->people_id:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->people_id:Ljava/lang/String;

    .line 287
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->article_id:Ljava/lang/String;

    .line 288
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->article_message_id:Ljava/lang/String;

    iput-object v0, v1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->message_id:Ljava/lang/String;

    .line 1067
    iget-object v0, p1, Lcom/uc/ark/proxy/share/entity/a;->packageName:Ljava/lang/String;

    .line 289
    iput-object v0, v1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->package_name:Ljava/lang/String;

    .line 1098
    iget-object v0, p1, Lcom/uc/ark/proxy/share/entity/a;->className:Ljava/lang/String;

    .line 290
    iput-object v0, v1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->class_name:Ljava/lang/String;

    .line 2082
    iget-object p1, p1, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    .line 291
    iput-object p1, v1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->share_entry:Ljava/lang/String;

    const-string p1, "1"

    .line 292
    iput-object p1, v1, Lcom/uc/ark/proxy/share/entity/ShareDataEntity;->enter:Ljava/lang/String;

    .line 294
    iget-object p1, p0, Lcom/uc/ark/extend/c/e;->ano:Lcom/uc/ark/extend/c/k;

    iget-object p1, p1, Lcom/uc/ark/extend/c/k;->anw:Lcom/uc/ark/extend/c/c;

    if-eqz p1, :cond_1

    .line 295
    iget-object p1, p0, Lcom/uc/ark/extend/c/e;->ano:Lcom/uc/ark/extend/c/k;

    iget-object p1, p1, Lcom/uc/ark/extend/c/k;->anw:Lcom/uc/ark/extend/c/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Lcom/uc/ark/extend/c/c;->e(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
