.class public Lcom/swof/u4_ui/home/ui/b/m;
.super Lcom/swof/u4_ui/home/ui/b/p;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/c/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/p<",
        "Lcom/swof/bean/FileBean;",
        ">;",
        "Lcom/swof/u4_ui/c/j;"
    }
.end annotation


# instance fields
.field public DA:Ljava/lang/String;

.field private DB:Ljava/lang/String;

.field private DC:Z

.field protected Dt:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

.field private Du:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

.field private Dv:Ljava/lang/String;

.field private Dw:Ljava/lang/String;

.field private Dx:Landroid/view/View;

.field private Dy:Z

.field private Dz:Z

.field private th:Ljava/lang/String;

.field private uX:I

.field private vJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/p;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    const-string v1, ""

    .line 47
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dw:Ljava/lang/String;

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->vJ:I

    .line 59
    iput-boolean v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dz:Z

    .line 61
    iput v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->uX:I

    .line 62
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DB:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/b/m;
    .locals 6

    const/4 v0, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/swof/u4_ui/home/ui/b/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/b/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/b/m;
    .locals 3

    .line 103
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/m;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/m;-><init>()V

    .line 104
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "default_name"

    .line 105
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "path"

    .line 106
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "view_type"

    .line 107
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "show_check_view"

    .line 108
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "manager_by_view_pager"

    .line 109
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    const-string p1, "file_name"

    .line 111
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/m;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private at(I)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DP:Landroid/widget/AbsListView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/aw;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/b/aw;-><init>(Lcom/swof/u4_ui/home/ui/b/m;I)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private bR(Ljava/lang/String;)V
    .locals 2

    .line 263
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dy:Z

    xor-int/lit8 v0, v0, 0x1

    .line 266
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dt:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    invoke-virtual {v1, p1, v0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->k(Ljava/lang/String;Z)V

    .line 267
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Du:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    invoke-virtual {v1, p1, v0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->k(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DP:Landroid/widget/AbsListView;

    invoke-virtual {v0, p2}, Landroid/widget/AbsListView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 273
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->gD()V

    .line 278
    :goto_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/u;->o(Ljava/util/List;)V

    .line 279
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DB:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 13287
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 13288
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->uP:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->DB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/utils/f;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13289
    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/b/m;->at(I)V

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 13294
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->DB:Ljava/lang/String;

    return-void

    .line 281
    :cond_4
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    instance-of p1, p1, Lcom/swof/u4_ui/home/ui/e/z;

    if-eqz p1, :cond_5

    .line 282
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    check-cast p1, Lcom/swof/u4_ui/home/ui/e/z;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/m;->DA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/e/z;->bV(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->at(I)V

    :cond_5
    return-void
.end method

.method public final bQ(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dw:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/swof/utils/f;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 251
    :cond_1
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dw:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/a/g;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    check-cast v0, Lcom/swof/u4_ui/home/ui/a/g;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/a/g;->bM(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/a/d;->fS()V

    .line 256
    :cond_2
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->bR(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->fW()V

    const/4 p1, 0x1

    return p1
.end method

.method public final ch()Z
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/a/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/a/m;->dismiss()V

    const/4 v0, 0x1

    return v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dw:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DA:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dw:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/utils/k;->aY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/b/m;->bQ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected e(Landroid/view/View;)V
    .locals 12

    .line 124
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->e(Landroid/view/View;)V

    .line 2593
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v1, "path"

    const-string v2, ""

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    .line 3593
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v1, "id"

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->uX:I

    .line 4593
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v1, "default_name"

    const-string v2, ""

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dv:Ljava/lang/String;

    .line 5593
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v1, "file_name"

    const/4 v2, 0x0

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DB:Ljava/lang/String;

    const-string v0, "/"

    .line 129
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 130
    invoke-static {}, Lcom/swof/utils/k;->dH()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 135
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    .line 6027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c0186

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dv:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    const-string v0, "/"

    .line 138
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dv:Ljava/lang/String;

    .line 142
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    .line 6593
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v1, "view_type"

    const/4 v5, 0x6

    .line 146
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->vJ:I

    .line 7593
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v1, "show_check_view"

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dy:Z

    const v0, 0x7f070401

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DP:Landroid/widget/AbsListView;

    const v0, 0x7f07043a

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dx:Landroid/view/View;

    .line 152
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dx:Landroid/view/View;

    const v0, 0x7f07025b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->gC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8215
    new-instance p1, Lcom/swof/u4_ui/home/ui/e/z;

    .line 9027
    sget-object v6, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 8215
    new-instance v7, Lcom/swof/u4_ui/home/ui/b/i;

    invoke-direct {v7, p0}, Lcom/swof/u4_ui/home/ui/b/i;-><init>(Lcom/swof/u4_ui/home/ui/b/m;)V

    iget-object v8, p0, Lcom/swof/u4_ui/home/ui/b/m;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DP:Landroid/widget/AbsListView;

    move-object v9, v0

    check-cast v9, Landroid/widget/ListView;

    iget-boolean v10, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dy:Z

    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->uX:I

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/swof/u4_ui/home/ui/e/z;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/ae;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;ZZ)V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    .line 8221
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->DP:Landroid/widget/AbsListView;

    check-cast p1, Landroid/widget/ListView;

    .line 8222
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->gG()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 8223
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 8224
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/m;->gH()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 8225
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8227
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/bh;

    invoke-direct {p1, p0}, Lcom/swof/u4_ui/home/ui/b/bh;-><init>(Lcom/swof/u4_ui/home/ui/b/m;)V

    const v1, 0x7f070413

    .line 8234
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dt:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 8235
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dt:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    invoke-virtual {v0, v4}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setEnabled(Z)V

    .line 8236
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dt:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 9183
    iput-object p1, v0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jk:Lcom/swof/u4_ui/home/ui/view/h;

    .line 8238
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dx:Landroid/view/View;

    const v1, 0x7f070414

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Du:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 8239
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Du:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    invoke-virtual {v0, v4}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setEnabled(Z)V

    .line 8240
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Du:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 10183
    iput-object p1, v0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->Jk:Lcom/swof/u4_ui/home/ui/view/h;

    .line 11162
    iget p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->uX:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    instance-of p1, p1, Lcom/swof/u4_ui/home/ui/a/g;

    if-eqz p1, :cond_5

    .line 11163
    iput-boolean v4, p0, Lcom/swof/u4_ui/home/ui/b/m;->DC:Z

    .line 11164
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    check-cast p1, Lcom/swof/u4_ui/home/ui/a/g;

    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->uX:I

    .line 12066
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "keyType"

    const-string v3, "VIRTURAL"

    .line 12067
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "keyRecordId"

    .line 12068
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12069
    iput-object v1, p1, Lcom/swof/u4_ui/home/ui/a/g;->BH:Landroid/content/Intent;

    const-string v0, ""

    .line 12070
    iput-object v0, p1, Lcom/swof/u4_ui/home/ui/a/g;->mFilePath:Ljava/lang/String;

    .line 11166
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dt:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dv:Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11167
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Du:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dv:Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11168
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->bR(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, ""

    .line 12207
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dw:Ljava/lang/String;

    .line 12209
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dt:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dv:Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12210
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Du:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dv:Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12211
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->th:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->bQ(Ljava/lang/String;)Z

    return-void
.end method

.method public eB()Ljava/lang/String;
    .locals 1

    .line 189
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->vJ:I

    if-nez v0, :cond_0

    const-string v0, "dl"

    return-object v0

    :cond_0
    const-string v0, "file"

    return-object v0
.end method

.method public final eC()Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    return-object v0
.end method

.method public eD()Ljava/lang/String;
    .locals 1

    .line 194
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->vJ:I

    if-nez v0, :cond_0

    const-string v0, "6"

    return-object v0

    :cond_0
    const-string v0, "5"

    return-object v0
.end method

.method public eE()Ljava/lang/String;
    .locals 1

    const-string v0, "18"

    return-object v0
.end method

.method public final eP()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dw:Ljava/lang/String;

    return-object v0
.end method

.method protected final gA()I
    .locals 1

    const v0, 0x7f0900be

    return v0
.end method

.method protected gB()Lcom/swof/u4_ui/home/ui/a/d;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/g;

    new-instance v1, Lcom/swof/u4_ui/home/ui/f/ab;

    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/f/ab;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/swof/u4_ui/home/ui/a/g;-><init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/ab;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    return-object v0
.end method

.method protected final gC()Ljava/lang/String;
    .locals 2

    .line 13027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final gD()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dx:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DP:Landroid/widget/AbsListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setVisibility(I)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 334
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->onCreate(Landroid/os/Bundle;)V

    .line 1593
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v0, "manager_by_view_pager"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dz:Z

    .line 73
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dz:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->DS:Z

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 339
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/p;->onDetach()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->onHiddenChanged(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->DS:Z

    .line 83
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->DT:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->m(Z)V

    return-void

    .line 85
    :cond_0
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->DS:Z

    .line 86
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->DT:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->m(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 354
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/e/u;->notifyDataSetChanged()V

    .line 358
    :cond_0
    iget p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->uX:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    instance-of p1, p1, Lcom/swof/u4_ui/home/ui/a/g;

    if-eqz p1, :cond_1

    .line 359
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/m;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    check-cast p1, Lcom/swof/u4_ui/home/ui/a/g;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/m;->Dw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/a/g;->bM(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
