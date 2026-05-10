.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/b;


# instance fields
.field final synthetic asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/a;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RefreshWeMediaPeople() onSuccess data = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/a;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->qY()V

    .line 154
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "0"

    .line 155
    invoke-static {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->d(ZLjava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/a;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->L(Ljava/util/List;)V

    goto :goto_1

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/a;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    const-string v0, "-1"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->c(ZLjava/lang/String;)V

    const-string p1, "infoflow_subscription_wemedia_toast_common_no_more_data"

    .line 159
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/uc/ark/base/ui/widget/ak;->C(Ljava/lang/String;I)V

    .line 161
    :goto_1
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/a;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    sget v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/g;->asX:I

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->cF(I)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 3

    .line 166
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RefreshWeMediaPeople() onFailed errorCode = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/a;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->qY()V

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->d(ZLjava/lang/String;)V

    const-string p1, "infoflow_subscription_wemedia_toast_common_no_more_data"

    .line 169
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/uc/ark/base/ui/widget/ak;->C(Ljava/lang/String;I)V

    .line 170
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/a;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    sget v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/g;->asX:I

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->cF(I)V

    return-void
.end method
