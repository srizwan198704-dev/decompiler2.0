.class final Lcom/uc/browser/core/setting/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eOh:Lcom/uc/browser/core/setting/b/o;

.field final synthetic eOi:Lcom/uc/browser/core/setting/view/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/b/o;Lcom/uc/browser/core/setting/view/a;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/uc/browser/core/setting/b/b;->eOh:Lcom/uc/browser/core/setting/b/o;

    iput-object p2, p0, Lcom/uc/browser/core/setting/b/b;->eOi:Lcom/uc/browser/core/setting/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 13

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_d

    .line 765
    invoke-static {}, Lcom/uc/browser/core/setting/view/a;->aqT()[Z

    move-result-object p2

    .line 767
    array-length v0, p2

    const-string v9, "0"

    const-string v10, "1"

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    .line 776
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v5, v0, :cond_6

    .line 778
    aget-boolean v0, p2, p1

    if-nez v0, :cond_1

    aget-boolean v0, p2, v7

    if-nez v0, :cond_1

    aget-boolean v0, p2, v4

    if-nez v0, :cond_1

    aget-boolean v0, p2, v6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 781
    :goto_1
    aget-boolean v8, p2, v4

    if-eqz v8, :cond_2

    move-object v8, v10

    goto :goto_2

    :cond_2
    move-object v8, v9

    :goto_2
    aput-object v8, v1, v4

    aput-object v8, v1, v7

    aput-object v8, v1, p1

    .line 782
    aget-boolean v8, p2, v6

    if-eqz v8, :cond_3

    move-object v8, v10

    goto :goto_3

    :cond_3
    move-object v8, v9

    :goto_3
    aput-object v8, v1, v2

    aput-object v8, v1, v6

    .line 783
    aget-boolean v8, p2, p1

    if-eqz v8, :cond_4

    move-object v8, v10

    goto :goto_4

    :cond_4
    move-object v8, v9

    :goto_4
    aput-object v8, v1, v5

    .line 784
    aget-boolean v8, p2, v7

    if-eqz v8, :cond_5

    move-object v9, v10

    :cond_5
    aput-object v9, v1, v3

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v8, v0, :cond_8

    .line 787
    aget-boolean v12, p2, v8

    if-eqz v12, :cond_7

    .line 788
    aput-object v10, v1, v8

    const/4 v11, 0x1

    goto :goto_6

    .line 791
    :cond_7
    aput-object v9, v1, v8

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    move v0, v11

    :goto_7
    const-string v8, "IsClearAddressBar"

    .line 796
    aget-object v9, v1, p1

    invoke-static {v8, v9}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "IsClearSearchHistory"

    .line 797
    aget-object v9, v1, v7

    invoke-static {v8, v9}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "IsClearVisitHistory"

    .line 798
    aget-object v4, v1, v4

    invoke-static {v8, v4}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "IsClearCache"

    .line 799
    aget-object v8, v1, v6

    invoke-static {v4, v8}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "IsClearCookie"

    .line 800
    aget-object v8, v1, v5

    invoke-static {v4, v8}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "IsClearUsData"

    const/4 v8, 0x5

    .line 801
    aget-object v9, v1, v8

    invoke-static {v4, v9}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "IsClearFormData"

    .line 802
    aget-object v3, v1, v3

    invoke-static {v4, v3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "IsClearFlashCache"

    .line 803
    aget-object v2, v1, v2

    invoke-static {v3, v2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a21"

    .line 805
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    .line 807
    invoke-static {}, Lcom/uc/browser/k/k;->bdF()V

    .line 809
    array-length v2, p2

    if-lt v2, v5, :cond_b

    aget-boolean p2, p2, v6

    if-eqz p2, :cond_b

    .line 810
    invoke-static {}, Lcom/UCMobile/model/ar;->aiH()Lcom/UCMobile/model/ar;

    move-result-object p2

    .line 1424
    iget-object v2, p2, Lcom/UCMobile/model/ar;->ela:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1426
    iget-object v2, p2, Lcom/UCMobile/model/ar;->ekU:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 1428
    iget-object v2, p2, Lcom/UCMobile/model/ar;->ekX:Ljava/util/Vector;

    if-eqz v2, :cond_b

    .line 1429
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1430
    iget-object v3, p2, Lcom/UCMobile/model/ar;->ekX:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1431
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/UCMobile/model/bf;

    if-nez v5, :cond_9

    .line 1433
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1436
    :cond_9
    invoke-interface {v5}, Lcom/UCMobile/model/bf;->aiU()V

    goto :goto_8

    .line 1438
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 1439
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1440
    iget-object v4, p2, Lcom/UCMobile/model/ar;->ekX:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    const-string p2, "ClearDataFlag"

    .line 813
    invoke-static {p2}, Lcom/uc/browser/core/setting/b/f;->tu(Ljava/lang/String;)V

    .line 818
    aget-object p2, v1, v6

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 819
    iget-object p2, p0, Lcom/uc/browser/core/setting/b/b;->eOh:Lcom/uc/browser/core/setting/b/o;

    .line 2059
    iget-object v0, p2, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/b/ab;->bd(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/ab;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/browser/core/setting/b/o;->eOs:Lcom/uc/framework/ui/widget/b/ab;

    .line 2060
    iget-object v0, p2, Lcom/uc/browser/core/setting/b/o;->eOs:Lcom/uc/framework/ui/widget/b/ab;

    const-string v2, "checking_upgrade_icon.svg"

    const/16 v3, 0x437

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/ui/widget/b/ab;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/widget/b/ab;

    .line 2061
    iget-object v0, p2, Lcom/uc/browser/core/setting/b/o;->eOs:Lcom/uc/framework/ui/widget/b/ab;

    .line 2089
    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 2061
    new-instance v2, Lcom/uc/browser/core/setting/b/m;

    invoke-direct {v2, p2}, Lcom/uc/browser/core/setting/b/m;-><init>(Lcom/uc/browser/core/setting/b/o;)V

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/b/k;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2071
    iget-object v0, p2, Lcom/uc/browser/core/setting/b/o;->eOs:Lcom/uc/framework/ui/widget/b/ab;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ab;->show()V

    .line 2073
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    .line 2074
    new-instance v2, Lcom/uc/browser/core/setting/b/d;

    invoke-direct {v2, p2}, Lcom/uc/browser/core/setting/b/d;-><init>(Lcom/uc/browser/core/setting/b/o;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 820
    aget-object p2, v1, v8

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 821
    iget-object p2, p0, Lcom/uc/browser/core/setting/b/b;->eOh:Lcom/uc/browser/core/setting/b/o;

    iput-boolean v7, p2, Lcom/uc/browser/core/setting/b/o;->eOJ:Z

    goto :goto_a

    :cond_c
    if-eqz v0, :cond_d

    .line 825
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const/16 v0, 0x2c3

    .line 826
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-virtual {p2, v0, p1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_d
    :goto_a
    return p1
.end method
