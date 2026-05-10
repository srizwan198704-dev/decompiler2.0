.class final Lcom/uc/ark/model/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/network/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/network/a/h<",
        "Lcom/uc/ark/data/biz/ChannelEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aJW:Lcom/uc/ark/model/r;

.field final synthetic aJY:Lcom/uc/ark/model/i;

.field final synthetic bSb:Lcom/uc/ark/model/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/model/h;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/uc/ark/model/z;->bSb:Lcom/uc/ark/model/h;

    iput-object p2, p0, Lcom/uc/ark/model/z;->aJW:Lcom/uc/ark/model/r;

    iput-object p3, p0, Lcom/uc/ark/model/z;->aJY:Lcom/uc/ark/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uc/ark/model/z;->aJW:Lcom/uc/ark/model/r;

    .line 1050
    iget-object v0, v0, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    if-eqz v0, :cond_0

    const-string v1, "payload_request_lang"

    .line 108
    invoke-virtual {v0, v1}, Lcom/uc/ark/data/b;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/uc/ark/model/z;->bSb:Lcom/uc/ark/model/h;

    iget-object v1, v1, Lcom/uc/ark/model/h;->mLanguage:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "ChannelModel"

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSucceed: reqLang="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",curLang="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/ark/model/z;->bSb:Lcom/uc/ark/model/h;

    iget-object v0, v0, Lcom/uc/ark/model/h;->mLanguage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not equal, ignore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 116
    iget-object v2, p0, Lcom/uc/ark/model/z;->bSb:Lcom/uc/ark/model/h;

    iget-object v2, v2, Lcom/uc/ark/model/h;->mLanguage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/data/biz/ChannelEntity;->setLanguage(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/model/z;->aJY:Lcom/uc/ark/model/i;

    iget-object v1, p0, Lcom/uc/ark/model/z;->aJW:Lcom/uc/ark/model/r;

    .line 2050
    iget-object v1, v1, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    .line 118
    invoke-interface {v0, p1, v1}, Lcom/uc/ark/model/i;->a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V

    .line 120
    iget-object v0, p0, Lcom/uc/ark/model/z;->bSb:Lcom/uc/ark/model/h;

    new-instance v1, Lcom/uc/ark/model/ad;

    invoke-direct {v1, p0}, Lcom/uc/ark/model/ad;-><init>(Lcom/uc/ark/model/z;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/ark/model/h;->a(Ljava/util/List;Lcom/uc/ark/model/i;Z)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uc/ark/model/z;->aJY:Lcom/uc/ark/model/i;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/model/i;->n(ILjava/lang/String;)V

    return-void
.end method
