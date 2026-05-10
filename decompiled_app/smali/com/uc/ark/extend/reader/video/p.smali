.class final Lcom/uc/ark/extend/reader/video/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aSp:Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/p;->aSp:Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 211
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 212
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v1, p0, Lcom/uc/ark/extend/reader/video/p;->aSp:Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    iget-object v1, v1, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {v1}, Lcom/uc/ark/sdk/b/f;->t(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 213
    sget v0, Lcom/uc/ark/sdk/b/i;->aWv:I

    iget-object v1, p0, Lcom/uc/ark/extend/reader/video/p;->aSp:Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    iget-object v1, v1, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSr:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 214
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/p;->aSp:Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x6b

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 215
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void
.end method
