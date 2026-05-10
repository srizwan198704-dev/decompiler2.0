.class final Lcom/uc/module/iflow/business/littlelang/view/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic jjl:Lcom/uc/module/iflow/business/littlelang/view/g;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/littlelang/view/g;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/f;->jjl:Lcom/uc/module/iflow/business/littlelang/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 110
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/f;->jjl:Lcom/uc/module/iflow/business/littlelang/view/g;

    iget-object p1, p1, Lcom/uc/module/iflow/business/littlelang/view/g;->jjw:Lcom/uc/module/iflow/business/littlelang/view/c;

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/f;->jjl:Lcom/uc/module/iflow/business/littlelang/view/g;

    iget-object p1, p1, Lcom/uc/module/iflow/business/littlelang/view/g;->jjw:Lcom/uc/module/iflow/business/littlelang/view/c;

    .line 1178
    iget-object p1, p1, Lcom/uc/module/iflow/business/littlelang/view/c;->jjk:[Ljava/lang/String;

    aget-object p1, p1, p3

    .line 114
    iget-object p3, p0, Lcom/uc/module/iflow/business/littlelang/view/f;->jjl:Lcom/uc/module/iflow/business/littlelang/view/g;

    iget-object p3, p3, Lcom/uc/module/iflow/business/littlelang/view/g;->jjo:Lcom/uc/module/iflow/business/littlelang/view/d;

    if-eqz p3, :cond_3

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 115
    instance-of p1, p2, Lcom/uc/ark/base/ui/a/d;

    if-eqz p1, :cond_3

    .line 116
    move-object p1, p2

    check-cast p1, Lcom/uc/ark/base/ui/a/d;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/a/d;->BD()V

    .line 117
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/f;->jjl:Lcom/uc/module/iflow/business/littlelang/view/g;

    iget-object p1, p1, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->setEnabled(Z)V

    .line 118
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/f;->jjl:Lcom/uc/module/iflow/business/littlelang/view/g;

    .line 2150
    iget-object p4, p1, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    .line 2153
    :goto_0
    iget-object p5, p1, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {p5}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->getChildCount()I

    move-result p5

    if-ge p4, p5, :cond_2

    .line 2154
    iget-object p5, p1, Lcom/uc/module/iflow/business/littlelang/view/g;->jjv:Lcom/uc/ark/base/ui/widget/listview/ListViewEx;

    invoke-virtual {p5, p4}, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 2156
    invoke-virtual {p5, p3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 119
    new-instance p3, Lcom/uc/module/iflow/business/littlelang/view/b;

    invoke-direct {p3, p0, p2}, Lcom/uc/module/iflow/business/littlelang/view/b;-><init>(Lcom/uc/module/iflow/business/littlelang/view/f;Landroid/view/View;)V

    invoke-static {p1, p3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method
