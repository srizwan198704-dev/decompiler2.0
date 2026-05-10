.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/b;


# instance fields
.field final synthetic asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

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

    .line 111
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoadWeMediaPeople() onSuccess data = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->qY()V

    .line 114
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    const-string v0, "-1"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->c(ZLjava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    sget v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/g;->ata:I

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->cF(I)V

    .line 117
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    invoke-interface {p1, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->av(Z)V

    .line 118
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;->ato:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->a(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;)V

    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    const-string v1, "0"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->c(ZLjava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->L(Ljava/util/List;)V

    .line 122
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    sget v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/g;->asX:I

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->cF(I)V

    .line 123
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    .line 1182
    iget-object v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsP:Lcom/uc/ark/base/mvp/k;

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/l;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/l;->re()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1183
    iget-object v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->qW()V

    .line 1184
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsP:Lcom/uc/ark/base/mvp/k;

    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/l;

    invoke-interface {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/l;->rf()V

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    invoke-interface {p1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->av(Z)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 3

    .line 130
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoadWeMediaPeople() onFailed errorCode = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2036
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->qY()V

    .line 132
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->c(ZLjava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    sget v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/g;->asZ:I

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->cF(I)V

    .line 134
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;->asP:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    invoke-interface {p1, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->av(Z)V

    return-void
.end method
