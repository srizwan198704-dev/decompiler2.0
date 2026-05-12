.class public Lcom/opos/mobad/cmn/func/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/cmn/func/b$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/ad/privacy/ComplianceInfo;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v1

    iget-object v1, v1, Lcom/opos/mobad/model/data/AppPrivacyData;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v2

    iget-object v2, v2, Lcom/opos/mobad/model/data/AppPrivacyData;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object p0

    iget-object p0, p0, Lcom/opos/mobad/model/data/AppPrivacyData;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/opos/mobad/ad/privacy/ComplianceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/cmn/func/b$a;Ljava/util/List;Lcom/opos/mobad/cmn/func/b$a;Ljava/util/List;Lcom/opos/mobad/cmn/func/b$a;Lcom/opos/mobad/ad/privacy/b;Lcom/opos/mobad/ad/privacy/ComplianceInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/cmn/func/b$a;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/cmn/func/b$a;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/cmn/func/b$a;",
            "Lcom/opos/mobad/ad/privacy/b;",
            "Lcom/opos/mobad/ad/privacy/ComplianceInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "PrivacyTool"

    if-eqz p8, :cond_7

    if-nez p7, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lcom/opos/mobad/cmn/func/b$1;

    invoke-direct {v1, p2, p7, p0, p8}, Lcom/opos/mobad/cmn/func/b$1;-><init>(Lcom/opos/mobad/cmn/func/b$a;Lcom/opos/mobad/ad/privacy/b;Landroid/content/Context;Lcom/opos/mobad/ad/privacy/ComplianceInfo;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v2, "set privacy listener "

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/opos/mobad/cmn/func/b$2;

    invoke-direct {p1, p4, p7, p0, p8}, Lcom/opos/mobad/cmn/func/b$2;-><init>(Lcom/opos/mobad/cmn/func/b$a;Lcom/opos/mobad/ad/privacy/b;Landroid/content/Context;Lcom/opos/mobad/ad/privacy/ComplianceInfo;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set permission listener "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_6

    new-instance p1, Lcom/opos/mobad/cmn/func/b$3;

    invoke-direct {p1, p6, p7, p0, p8}, Lcom/opos/mobad/cmn/func/b$3;-><init>(Lcom/opos/mobad/cmn/func/b$a;Lcom/opos/mobad/ad/privacy/b;Landroid/content/Context;Lcom/opos/mobad/ad/privacy/ComplianceInfo;)V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "bind but return "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
