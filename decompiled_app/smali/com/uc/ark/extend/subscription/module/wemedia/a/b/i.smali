.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/share/a;


# instance fields
.field final synthetic agy:Lcom/uc/ark/data/biz/ContentEntity;

.field final synthetic asC:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

.field final synthetic asD:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/i;->asD:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/i;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/i;->asC:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(I)V
    .locals 3

    if-nez p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/i;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 219
    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->share_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->share_count:I

    .line 220
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/i;->asC:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/i;->asC:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

    invoke-interface {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;->ps()V

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/i;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v0

    .line 224
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/i;->asD:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->amx:Lcom/uc/ark/model/x;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/i;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V

    :cond_1
    return-void
.end method
