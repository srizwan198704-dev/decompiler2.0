.class final Lcom/uc/module/iflow/business/extend/card/ui/video/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/business/extend/card/ui/video/f;


# instance fields
.field final synthetic jiK:Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/e;->jiK:Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dM(I)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/e;->jiK:Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;

    .line 1075
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x8c9

    .line 1077
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 1082
    :cond_0
    iget-object v0, p1, Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p1, Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    .line 1087
    iget-object p1, p1, Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->original_url:Ljava/lang/String;

    .line 1088
    const-class v1, Lcom/uc/framework/d/b/c/d;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/c/d;

    const/4 v2, 0x2

    .line 1089
    invoke-interface {v1, v2, p1, v0}, Lcom/uc/framework/d/b/c/d;->v(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 53
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/e;->jiK:Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;

    iget-object v2, v2, Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 54
    iget-object v1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/e;->jiK:Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;

    iget-object v1, v1, Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v2, 0x5

    invoke-interface {v1, v2, p1, v0}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    .line 44
    :pswitch_2
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 45
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/e;->jiK:Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;

    iget-object v2, v2, Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 47
    iget-object v1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/e;->jiK:Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;

    iget-object v1, v1, Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x100

    invoke-interface {v1, v2, p1, v0}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
