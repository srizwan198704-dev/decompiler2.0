.class public Lcom/uc/ark/sdk/components/card/model/interest/InterestLangsItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/model/interest/base/IJSONSerializable;


# static fields
.field private static final INTEREST:Ljava/lang/String; = "interest"

.field private static final LANG:Ljava/lang/String; = "lang"


# instance fields
.field private interest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;",
            ">;"
        }
    .end annotation
.end field

.field private lang:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/InterestLangsItem;->interest:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getInterest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/InterestLangsItem;->interest:Ljava/util/List;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/InterestLangsItem;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public parseFrom(Lcom/alibaba/a/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "lang"

    .line 59
    invoke-virtual {p1, v0}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/model/interest/InterestLangsItem;->setLang(Ljava/lang/String;)V

    const-string v0, "interest"

    .line 60
    invoke-virtual {p1, v0}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;

    invoke-static {p1, v0}, Lcom/alibaba/a/f;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/InterestLangsItem;->interest:Ljava/util/List;

    return-void
.end method

.method public serializeTo()Lcom/alibaba/a/h;
    .locals 3

    .line 48
    new-instance v0, Lcom/alibaba/a/h;

    invoke-direct {v0}, Lcom/alibaba/a/h;-><init>()V

    const-string v1, "lang"

    .line 49
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/interest/InterestLangsItem;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interest"

    .line 50
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/interest/InterestLangsItem;->getInterest()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/a/g;->aI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public setInterest(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/InterestLangsItem;->interest:Ljava/util/List;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/InterestLangsItem;->lang:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Lcom/alibaba/a/h;

    invoke-direct {v0}, Lcom/alibaba/a/h;-><init>()V

    const-string v1, "lang"

    .line 66
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/interest/InterestLangsItem;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interest"

    .line 67
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/interest/InterestLangsItem;->getInterest()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/a/g;->aI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Lcom/alibaba/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\""

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
