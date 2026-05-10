.class final Lcom/swof/u4_ui/home/ui/e/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic HO:Lcom/swof/u4_ui/home/ui/e/bl;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/bl;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ai;->HO:Lcom/swof/u4_ui/home/ui/e/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f070110

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 86
    check-cast p1, Lcom/swof/bean/ArchiveCategoryBean;

    .line 89
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/ai;->HO:Lcom/swof/u4_ui/home/ui/e/bl;

    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/e/bl;->Hx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/ai;->HO:Lcom/swof/u4_ui/home/ui/e/bl;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/e/bl;->HA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 91
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/ai;->HO:Lcom/swof/u4_ui/home/ui/e/bl;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/e/bl;->HA:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 92
    iget-object v2, v2, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/swof/bean/ArchiveCategoryBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_1
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/ai;->HO:Lcom/swof/u4_ui/home/ui/e/bl;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/e/bl;->Hz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 99
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/ai;->HO:Lcom/swof/u4_ui/home/ui/e/bl;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/e/bl;->Hz:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/ArchiveCategoryBean;

    .line 100
    iget-object v2, v2, Lcom/swof/bean/ArchiveCategoryBean;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/swof/bean/ArchiveCategoryBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ai;->HO:Lcom/swof/u4_ui/home/ui/e/bl;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/ai;->HO:Lcom/swof/u4_ui/home/ui/e/bl;

    iget-boolean v1, v1, Lcom/swof/u4_ui/home/ui/e/bl;->Hx:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/swof/u4_ui/home/ui/e/bl;->a(ZI)V

    :cond_4
    return-void
.end method
