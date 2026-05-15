.class Lcom/opos/mobad/n/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/n/b;->d()Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/opos/mobad/n/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/n/b;[Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/n/b$3;->c:Lcom/opos/mobad/n/b;

    iput-object p2, p0, Lcom/opos/mobad/n/b$3;->a:[Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iput-object p3, p0, Lcom/opos/mobad/n/b$3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFallbackAd onSuccess data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "RewardVideoPresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/model/data/AdItemData;->e(Z)V

    iget-object p1, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v0, p0, Lcom/opos/mobad/n/b$3;->c:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->f(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/model/data/AdItemData;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/n/b$3;->a:[Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    aput-object p2, p1, v2

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/n/b$3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;)V
    .locals 2

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "getFallbackAd onAdFailed code="

    aput-object v1, p3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const/4 p1, 0x2

    const-string v0, ", msg="

    aput-object v0, p3, p1

    const/4 p1, 0x3

    aput-object p2, p3, p1

    const-string p1, "RewardVideoPresenter"

    invoke-static {p1, p3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/opos/mobad/n/b$3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
