.class final Lcom/swof/u4_ui/home/ui/e/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Hw:Lcom/swof/u4_ui/home/ui/e/ax;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/ax;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/aw;->Hw:Lcom/swof/u4_ui/home/ui/e/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f070110

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 85
    check-cast p1, Lcom/swof/bean/DocCategoryBean;

    .line 88
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/aw;->Hw:Lcom/swof/u4_ui/home/ui/e/ax;

    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/e/ax;->Hx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/aw;->Hw:Lcom/swof/u4_ui/home/ui/e/ax;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/e/ax;->HA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 90
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/aw;->Hw:Lcom/swof/u4_ui/home/ui/e/ax;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/e/ax;->HA:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 91
    iget-object v2, v2, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/swof/bean/DocCategoryBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_1
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/aw;->Hw:Lcom/swof/u4_ui/home/ui/e/ax;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/e/ax;->Hz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 98
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/aw;->Hw:Lcom/swof/u4_ui/home/ui/e/ax;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/e/ax;->Hz:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/DocCategoryBean;

    .line 99
    iget-object v2, v2, Lcom/swof/bean/DocCategoryBean;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/swof/bean/DocCategoryBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/aw;->Hw:Lcom/swof/u4_ui/home/ui/e/ax;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/aw;->Hw:Lcom/swof/u4_ui/home/ui/e/ax;

    iget-boolean v1, v1, Lcom/swof/u4_ui/home/ui/e/ax;->Hx:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/swof/u4_ui/home/ui/e/ax;->a(ZI)V

    :cond_4
    return-void
.end method
