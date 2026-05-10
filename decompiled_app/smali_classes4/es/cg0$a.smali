.class public Les/cg0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/cg0;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/cg0;


# direct methods
.method public constructor <init>(Les/cg0;)V
    .locals 0

    iput-object p1, p0, Les/cg0$a;->a:Les/cg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Les/cg0$a;->a:Les/cg0;

    invoke-static {p1}, Les/cg0;->j(Les/cg0;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Les/cg0$a;->a:Les/cg0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Les/cg0;->k(Les/cg0;Ljava/lang/String;)V

    iget-object p1, p0, Les/cg0$a;->a:Les/cg0;

    invoke-static {p1}, Les/cg0;->g(Les/cg0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p2, "zip"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "gz"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "7z"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    packed-switch p4, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object p1, p0, Les/cg0$a;->a:Les/cg0;

    invoke-static {p1}, Les/cg0;->i(Les/cg0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/cg0$a;->a:Les/cg0;

    invoke-static {p1}, Les/cg0;->h(Les/cg0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Les/kp6;->k(Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Les/cg0$a;->a:Les/cg0;

    invoke-static {p1}, Les/cg0;->i(Les/cg0;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/cg0$a;->a:Les/cg0;

    invoke-static {p1}, Les/cg0;->h(Les/cg0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Les/kp6;->e(Landroid/view/View;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Les/cg0$a;->a:Les/cg0;

    invoke-static {p1}, Les/cg0;->i(Les/cg0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/cg0$a;->a:Les/cg0;

    invoke-static {p1}, Les/cg0;->h(Les/cg0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Les/kp6;->e(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x723 -> :sswitch_2
        0xcf3 -> :sswitch_1
        0x1d721 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
