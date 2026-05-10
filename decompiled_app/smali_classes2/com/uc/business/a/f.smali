.class final Lcom/uc/business/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/d;


# instance fields
.field final synthetic eDH:Lcom/uc/business/a/g;


# direct methods
.method constructor <init>(Lcom/uc/business/a/g;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uc/business/a/f;->eDH:Lcom/uc/business/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBusinessResult(Lcom/uc/business/j;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 280
    :cond_0
    iget v0, p1, Lcom/uc/business/j;->bQJ:I

    if-nez v0, :cond_8

    .line 281
    sget v0, Lcom/uc/business/n;->bOA:I

    iget v1, p1, Lcom/uc/business/j;->bQH:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 284
    iget-object v0, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 285
    iget-object p1, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 286
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 287
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    if-nez v2, :cond_2

    const-string p1, "UBISubpub"

    .line 293
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "UBISubpub"

    const-string v0, ""

    .line 295
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 299
    :cond_3
    iget v0, p1, Lcom/uc/business/j;->bQI:I

    if-ne v2, v0, :cond_6

    .line 301
    iget-object v0, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-nez v0, :cond_4

    return-void

    .line 305
    :cond_4
    iget-object p1, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 308
    invoke-static {p1}, Lcom/uc/business/a/g;->D(Ljava/util/HashMap;)Z

    .line 310
    invoke-static {p1}, Lcom/uc/business/a/g;->C(Ljava/util/HashMap;)Z

    .line 312
    invoke-static {p1}, Lcom/uc/business/a/g;->B(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 315
    invoke-static {}, Lcom/uc/business/a/g;->aop()Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x2

    .line 317
    iget v1, p1, Lcom/uc/business/j;->bQI:I

    if-ne v0, v1, :cond_8

    .line 319
    iget-object v0, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-nez v0, :cond_7

    return-void

    .line 323
    :cond_7
    iget-object p1, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "assign"

    .line 325
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 327
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "LocalFoxyServerAddr"

    .line 328
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "LocalFoxyServerAddr"

    .line 330
    invoke-static {v0, p1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
