.class final Lcom/uc/ark/extend/home/b;
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

    .line 217
    iput-object p1, p0, Lcom/uc/ark/extend/home/b;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 0

    .line 217
    check-cast p1, Ljava/util/List;

    .line 1220
    iget-object p2, p0, Lcom/uc/ark/extend/home/b;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p2, p2, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/utils/f;->ga(Ljava/lang/String;)V

    .line 1221
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1222
    iget-object p2, p0, Lcom/uc/ark/extend/home/b;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/home/c;->Y(Ljava/util/List;)V

    .line 1224
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/home/b;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/home/c;->uJ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1225
    iget-object p1, p0, Lcom/uc/ark/extend/home/b;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/h;->notifyDataSetChanged()V

    .line 1226
    iget-object p1, p0, Lcom/uc/ark/extend/home/b;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-static {p1}, Lcom/uc/ark/extend/verticalfeed/c;->c(Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 1228
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/home/b;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-static {p1}, Lcom/uc/ark/proxy/a/f;->a(Lcom/uc/ark/sdk/components/card/e/b;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    const-string v0, "HomeVerticalVideo"

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showLocalDataForViewInitial onFailed:errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,msg="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , chId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/ark/extend/home/b;->aJu:Lcom/uc/ark/extend/home/c;

    .line 235
    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
