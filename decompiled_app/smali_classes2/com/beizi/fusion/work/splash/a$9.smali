.class Lcom/beizi/fusion/work/splash/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/a;->aC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/beizi/fusion/work/splash/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/a;->d(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/ad/v2/g/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/a;->d(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/ad/v2/g/a;

    move-result-object p1

    new-instance v0, Lcom/beizi/fusion/work/splash/a$9$1;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/splash/a$9$1;-><init>(Lcom/beizi/fusion/work/splash/a$9;)V

    invoke-virtual {p1, v0}, Lcom/beizi/ad/v2/g/a;->a(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->af(Lcom/beizi/fusion/work/splash/a;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->af(Lcom/beizi/fusion/work/splash/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->ag(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    iget-object v0, v0, Lcom/beizi/fusion/work/splash/a;->s:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->getFullScreenClickUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    iget-object v2, v1, Lcom/beizi/fusion/work/splash/a;->s:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->getOrderData()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v3}, Lcom/beizi/fusion/work/splash/a;->d(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/ad/v2/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/ad/v2/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "BeiZis"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;->getFullScreenClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->getFullScreenClickUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->getRandomClickNum()I

    move-result v1

    invoke-static {v1}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/beizi/fusion/work/splash/a$9;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beizi clickable = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/beizi/fusion/work/splash/a$9;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/beizi/fusion/work/splash/a$9;->b:Z

    invoke-virtual {p0, v1}, Lcom/beizi/fusion/work/splash/a$9;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    iget-object v1, v1, Lcom/beizi/fusion/work/splash/a;->s:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->getRandomClickNum()I

    move-result v1

    invoke-static {v1}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/beizi/fusion/work/splash/a$9;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beizi clickable Two = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/beizi/fusion/work/splash/a$9;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/beizi/fusion/work/splash/a$9;->a:Z

    invoke-virtual {p0, v1}, Lcom/beizi/fusion/work/splash/a$9;->a(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/splash/a;->ah(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/splash/a;->ai(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setFullScreenClickUuid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->aj(Lcom/beizi/fusion/work/splash/a;)V

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->ak(Lcom/beizi/fusion/work/splash/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->al(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getInteractionRules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->am(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getInteractionRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/beizi/fusion/tool/ah;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/splash/a;->an(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getInteractionRules()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/beizi/fusion/e/b;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "shake"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v1, "roll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v1, "regional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_3
    const-string v1, "scroll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_4
    const-string v1, "eulerAngle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v5, :cond_8

    if-eq v0, v2, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->ao(Lcom/beizi/fusion/work/splash/a;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->as(Lcom/beizi/fusion/work/splash/a;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->ao(Lcom/beizi/fusion/work/splash/a;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->ar(Lcom/beizi/fusion/work/splash/a;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->aq(Lcom/beizi/fusion/work/splash/a;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->ao(Lcom/beizi/fusion/work/splash/a;)V

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->ao(Lcom/beizi/fusion/work/splash/a;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->ap(Lcom/beizi/fusion/work/splash/a;)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->o()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->ap(Lcom/beizi/fusion/work/splash/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->ao(Lcom/beizi/fusion/work/splash/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->aq(Lcom/beizi/fusion/work/splash/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->ar(Lcom/beizi/fusion/work/splash/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->as(Lcom/beizi/fusion/work/splash/a;)V

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->ao(Lcom/beizi/fusion/work/splash/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$9;->c:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->aq(Lcom/beizi/fusion/work/splash/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x639b5516 -> :sswitch_4
        -0x361a1933 -> :sswitch_3
        -0x2925b9e1 -> :sswitch_2
        0x35807d -> :sswitch_1
        0x6854f06 -> :sswitch_0
    .end sparse-switch
.end method
