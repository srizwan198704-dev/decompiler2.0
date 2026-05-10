.class final Lcom/uc/ark/extend/home/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/feed/a/p;


# instance fields
.field final synthetic aJu:Lcom/uc/ark/extend/home/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/c;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uc/ark/extend/home/r;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;I)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/uc/ark/extend/home/r;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object v0, v0, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 259
    iget-object p1, p0, Lcom/uc/ark/extend/home/r;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p3, p1, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/home/r;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->apw:Ljava/util/List;

    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 263
    iget-object p1, p0, Lcom/uc/ark/extend/home/r;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    iget-object p2, p0, Lcom/uc/ark/extend/home/r;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p2, p2, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {p2, p3}, Lcom/uc/ark/extend/verticalfeed/h;->eS(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/verticalfeed/h;->notifyItemInserted(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/data/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Lcom/uc/ark/data/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 243
    iget-object p2, p0, Lcom/uc/ark/extend/home/r;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p2, p2, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/home/r;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/home/c;->uJ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 247
    iget-object p1, p0, Lcom/uc/ark/extend/home/r;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p1, p1, Lcom/uc/ark/extend/home/c;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/h;->notifyDataSetChanged()V

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/home/r;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/uc/ark/extend/home/c;->aoZ:J

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BFF447C538E98808DC3C5CDB3B15983A"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/uc/ark/extend/home/r;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object p2, p2, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/ark/extend/home/r;->aJu:Lcom/uc/ark/extend/home/c;

    .line 251
    iget-wide p2, p2, Lcom/uc/ark/extend/home/c;->aoZ:J

    .line 250
    invoke-static {p1, p2, p3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 253
    iget-object p1, p0, Lcom/uc/ark/extend/home/r;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/home/c;->uC()V

    return-void
.end method
