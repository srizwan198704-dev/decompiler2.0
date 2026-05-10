.class final Lcom/uc/module/iflow/main/e/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/share/a;


# instance fields
.field final synthetic agy:Lcom/uc/ark/data/biz/ContentEntity;

.field final synthetic asC:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

.field final synthetic iYS:Lcom/uc/module/iflow/main/e/a/a;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/e/a/a;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uc/module/iflow/main/e/a/b;->iYS:Lcom/uc/module/iflow/main/e/a/a;

    iput-object p2, p0, Lcom/uc/module/iflow/main/e/a/b;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    iput-object p3, p0, Lcom/uc/module/iflow/main/e/a/b;->asC:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(I)V
    .locals 3

    if-nez p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/uc/module/iflow/main/e/a/b;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 213
    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->share_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->share_count:I

    .line 214
    iget-object p1, p0, Lcom/uc/module/iflow/main/e/a/b;->asC:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/uc/module/iflow/main/e/a/b;->asC:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

    invoke-interface {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;->ps()V

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/main/e/a/b;->iYS:Lcom/uc/module/iflow/main/e/a/a;

    iget-object p1, p1, Lcom/uc/module/iflow/main/e/a/a;->amx:Lcom/uc/ark/model/x;

    if-eqz p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/uc/module/iflow/main/e/a/b;->iYS:Lcom/uc/module/iflow/main/e/a/a;

    iget-object p1, p1, Lcom/uc/module/iflow/main/e/a/a;->amx:Lcom/uc/ark/model/x;

    const-string v0, "1"

    iget-object v1, p0, Lcom/uc/module/iflow/main/e/a/b;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V

    :cond_1
    return-void
.end method
