.class final Lcom/uc/framework/ui/widget/titlebar/bw;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic iHn:Lcom/uc/framework/ui/widget/titlebar/n;

.field iKZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/n;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bw;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 267
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bw;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bw;->iKZ:Ljava/util/ArrayList;

    .line 2030
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz v2, :cond_5

    .line 2031
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2532
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 2533
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byc()V

    .line 2535
    :cond_0
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIx:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    .line 3217
    iget-object v4, v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKJ:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    .line 3218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 3219
    iget-boolean v6, v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKU:Z

    if-eqz v6, :cond_1

    .line 3220
    iget-object v5, v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKN:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3222
    :cond_1
    iget-object v6, v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKN:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3224
    :goto_0
    iget-object v5, v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKJ:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    invoke-virtual {v5, v4}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->setVisibility(I)V

    goto :goto_1

    .line 3226
    :cond_2
    iget-object v6, v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKJ:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    invoke-virtual {v6, v5}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->setVisibility(I)V

    .line 3227
    iget-object v6, v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKN:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v1, :cond_3

    .line 3229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKV:Z

    .line 3230
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKJ:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    invoke-virtual {v2, v1, v3}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->m(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 2032
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "_ctsa"

    const-string v2, "_crsch"

    .line 2033
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/n;->gl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
