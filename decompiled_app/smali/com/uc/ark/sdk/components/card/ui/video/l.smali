.class final Lcom/uc/ark/sdk/components/card/ui/video/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bjS:Lcom/uc/ark/sdk/components/card/ui/video/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/video/g;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/l;->bjS:Lcom/uc/ark/sdk/components/card/ui/video/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/l;->bjS:Lcom/uc/ark/sdk/components/card/ui/video/g;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjW:Lcom/uc/ark/sdk/components/card/ui/video/t;

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070248

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const v0, 0x7f070489

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f070497

    if-ne p1, v0, :cond_2

    .line 361
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/l;->bjS:Lcom/uc/ark/sdk/components/card/ui/video/g;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjW:Lcom/uc/ark/sdk/components/card/ui/video/t;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/video/t;->dM(I)V

    return-void

    :cond_2
    const v0, 0x7f07048d

    if-ne p1, v0, :cond_3

    .line 363
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/l;->bjS:Lcom/uc/ark/sdk/components/card/ui/video/g;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjW:Lcom/uc/ark/sdk/components/card/ui/video/t;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/video/t;->dM(I)V

    return-void

    :cond_3
    const v0, 0x7f07024f

    if-ne p1, v0, :cond_4

    .line 365
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/l;->bjS:Lcom/uc/ark/sdk/components/card/ui/video/g;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjW:Lcom/uc/ark/sdk/components/card/ui/video/t;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/video/t;->dM(I)V

    return-void

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 367
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/l;->bjS:Lcom/uc/ark/sdk/components/card/ui/video/g;

    .line 1374
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-boolean v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    if-eqz v2, :cond_5

    .line 1375
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget v3, v2, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    .line 1376
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    goto :goto_0

    .line 1378
    :cond_5
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget v3, v2, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    .line 1379
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iput-boolean v1, v2, Lcom/uc/ark/sdk/components/card/model/Article;->hasLike:Z

    .line 1381
    :goto_0
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, v2, v1}, Lcom/uc/ark/sdk/components/card/ui/video/g;->a(Lcom/uc/ark/sdk/components/card/model/Article;Z)V

    .line 368
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/l;->bjS:Lcom/uc/ark/sdk/components/card/ui/video/g;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjW:Lcom/uc/ark/sdk/components/card/ui/video/t;

    invoke-interface {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/video/t;->dM(I)V

    :cond_6
    return-void

    .line 359
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/l;->bjS:Lcom/uc/ark/sdk/components/card/ui/video/g;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjW:Lcom/uc/ark/sdk/components/card/ui/video/t;

    invoke-interface {p1, v1}, Lcom/uc/ark/sdk/components/card/ui/video/t;->dM(I)V

    return-void
.end method
