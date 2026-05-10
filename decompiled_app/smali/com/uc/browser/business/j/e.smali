.class final Lcom/uc/browser/business/j/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/j/b;


# instance fields
.field final synthetic hyD:Lcom/uc/browser/business/j/u;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/j/u;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uc/browser/business/j/e;->hyD:Lcom/uc/browser/business/j/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/business/j/j;)V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/uc/browser/business/j/e;->hyD:Lcom/uc/browser/business/j/u;

    iget-object v0, v0, Lcom/uc/browser/business/j/u;->hyQ:Lcom/uc/browser/business/j/b;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/uc/browser/business/j/e;->hyD:Lcom/uc/browser/business/j/u;

    iget-object v0, v0, Lcom/uc/browser/business/j/u;->hyQ:Lcom/uc/browser/business/j/b;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/j/b;->a(Lcom/uc/browser/business/j/j;)V

    :cond_0
    if-eqz p1, :cond_5

    .line 211
    invoke-virtual {p1}, Lcom/uc/browser/business/j/j;->biC()Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/j/e;->hyD:Lcom/uc/browser/business/j/u;

    invoke-virtual {v0}, Lcom/uc/browser/business/j/u;->biE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "share_target_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 218
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/util/b/b;->ad([B)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/business/j/e;->hyD:Lcom/uc/browser/business/j/u;

    iget-object v1, v1, Lcom/uc/browser/business/j/u;->mContext:Landroid/content/Context;

    const-string v2, "A16315F436FB2909B84BF586745AD79D"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    .line 224
    sget-object v2, Lcom/uc/browser/business/j/u;->hyX:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 225
    sget-object v1, Lcom/uc/browser/business/j/u;->hyX:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 227
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/business/j/e;->hyD:Lcom/uc/browser/business/j/u;

    iget-object p1, p1, Lcom/uc/browser/business/j/u;->mContext:Landroid/content/Context;

    const-string v2, "A16315F436FB2909B84BF586745AD79D"

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
