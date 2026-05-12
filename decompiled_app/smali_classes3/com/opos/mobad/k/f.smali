.class public final Lcom/opos/mobad/k/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/opos/mobad/k/f;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v2

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/func/b/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/model/data/MaterialData;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/opos/mobad/k/f$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->T()I

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->S()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->H()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->d()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->G()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isValidClickWithInteraction result ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Utils"

    invoke-static {p1, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
