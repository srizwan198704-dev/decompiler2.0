.class final Lcom/uc/ark/extend/home/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aJu:Lcom/uc/ark/extend/home/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/c;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/uc/ark/extend/home/m;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 2

    .line 716
    check-cast p1, Ljava/util/List;

    .line 1719
    iget-object p2, p0, Lcom/uc/ark/extend/home/m;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p2, p2, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/utils/f;->ga(Ljava/lang/String;)V

    .line 1720
    iget-object p2, p0, Lcom/uc/ark/extend/home/m;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {p2}, Lcom/uc/ark/extend/home/c;->uJ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1721
    iget-object p2, p0, Lcom/uc/ark/extend/home/m;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p2, p2, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {p2}, Lcom/uc/ark/extend/verticalfeed/h;->notifyDataSetChanged()V

    .line 1722
    iget-object p2, p0, Lcom/uc/ark/extend/home/m;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {p2}, Lcom/uc/ark/extend/home/c;->uI()V

    .line 1723
    iget-object p2, p0, Lcom/uc/ark/extend/home/m;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/uc/ark/extend/home/c;->aoZ:J

    .line 1726
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/extend/home/m;->aJu:Lcom/uc/ark/extend/home/c;

    iget-boolean p2, p2, Lcom/uc/ark/extend/home/c;->aJy:Z

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/uc/ark/extend/home/m;->aJu:Lcom/uc/ark/extend/home/c;

    iget-boolean p2, p2, Lcom/uc/ark/extend/home/c;->aJw:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/uc/ark/extend/home/m;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p2, p2, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    .line 1727
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1728
    iget-object p1, p0, Lcom/uc/ark/extend/home/m;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/home/c;->pW()V

    goto :goto_0

    .line 1730
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/home/m;->aJu:Lcom/uc/ark/extend/home/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/home/c;->ar(Z)V

    .line 1732
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/extend/home/m;->aJu:Lcom/uc/ark/extend/home/c;

    iput-boolean v0, p1, Lcom/uc/ark/extend/home/c;->aJy:Z

    .line 1734
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/extend/home/m;->aJu:Lcom/uc/ark/extend/home/c;

    iput-boolean v0, p1, Lcom/uc/ark/extend/home/c;->aJx:Z

    .line 1735
    iget-object p1, p0, Lcom/uc/ark/extend/home/m;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-static {p1}, Lcom/uc/ark/proxy/a/f;->a(Lcom/uc/ark/sdk/components/card/e/b;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    .line 740
    iget-object v0, p0, Lcom/uc/ark/extend/home/m;->aJu:Lcom/uc/ark/extend/home/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/ark/extend/home/c;->aJx:Z

    const-string v0, "HomeVerticalVideo"

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showLocalDataForViewInitial onFailed:errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,msg="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , chId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/ark/extend/home/m;->aJu:Lcom/uc/ark/extend/home/c;

    .line 743
    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
