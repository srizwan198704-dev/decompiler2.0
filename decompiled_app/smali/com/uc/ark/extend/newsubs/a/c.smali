.class final Lcom/uc/ark/extend/newsubs/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/newsubs/model/wemedia/e;


# instance fields
.field final synthetic aKc:Lcom/uc/ark/extend/newsubs/a/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/newsubs/a/b;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/ark/extend/newsubs/a/c;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Article;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    invoke-static {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c;->a(Lcom/uc/ark/sdk/components/card/model/CpInfo;)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/c;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/c;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->g(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    if-eqz p1, :cond_1

    .line 136
    iget-boolean v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    if-nez v0, :cond_1

    .line 137
    invoke-static {p1}, Lcom/uc/ark/extend/newsubs/a/b;->n(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    :cond_1
    return-void

    .line 124
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/a/c;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-object p1, p1, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    if-eqz p1, :cond_3

    .line 125
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/a/c;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-object p1, p1, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->g(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/uc/ark/model/network/framework/f;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/c;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/a/c;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-object v0, v0, Lcom/uc/ark/extend/newsubs/a/b;->aKd:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->g(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    :cond_0
    const-string v0, "AbstractController"

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " testGetOAInfo onFailed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
