.class final Lcom/uc/ark/extend/subscription/module/wemedia/card/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic avk:Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentVideoCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentVideoCard;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/s;->avk:Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentVideoCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 130
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/s;->avk:Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentVideoCard;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentVideoCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->clone()Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/s;->avk:Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentVideoCard;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentVideoCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 133
    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/model/Article;->clone()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v1

    const/4 v2, 0x0

    .line 134
    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setBizData(Ljava/lang/Object;)V

    .line 136
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p1, v1, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 137
    sget v0, Lcom/uc/ark/sdk/b/i;->aWv:I

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/s;->avk:Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentVideoCard;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentVideoCard;->avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    check-cast v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;

    .line 1123
    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 138
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/s;->avk:Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentVideoCard;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentVideoCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x6b

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 139
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void
.end method
