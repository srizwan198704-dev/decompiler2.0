.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/c/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/e;


# instance fields
.field final synthetic asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

.field final synthetic atr:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;Ljava/util/List;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/v;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/v;->atr:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 3

    .line 202
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubmitWeMediaPeopleSelected() onFailed errorCode = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/v;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->qY()V

    .line 204
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/v;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/v;->atr:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/v;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    invoke-interface {p1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->aw(Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 194
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->TAG:Ljava/lang/String;

    const-string v1, "SubmitWeMediaPeopleSelected() onSuccess"

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/v;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->qY()V

    .line 196
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/v;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/v;->atr:Ljava/util/List;

    const-string v2, "0"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/v;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;->atp:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->a(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;)V

    return-void
.end method
