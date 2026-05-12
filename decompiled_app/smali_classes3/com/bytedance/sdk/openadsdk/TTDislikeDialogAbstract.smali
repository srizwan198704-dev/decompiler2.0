.class public abstract Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gff/hie$kg;


# instance fields
.field protected fxn:Ljava/lang/String;

.field protected final gff:Lcom/bytedance/sdk/openadsdk/gff/hie;

.field private hm:Landroid/view/View;

.field protected kg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/gff/hie;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/gff/hie;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->gff:Lcom/bytedance/sdk/openadsdk/gff/hie;

    .line 3
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/gff/hie;->fxn(Lcom/bytedance/sdk/openadsdk/gff/hie$kg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/gff/hie;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/gff/hie;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->gff:Lcom/bytedance/sdk/openadsdk/gff/hie;

    .line 6
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/gff/hie;->fxn(Lcom/bytedance/sdk/openadsdk/gff/hie$kg;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->gff:Lcom/bytedance/sdk/openadsdk/gff/hie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gff/hie;->fxn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getDislikeManager()Lcom/bytedance/sdk/openadsdk/gff/hie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->gff:Lcom/bytedance/sdk/openadsdk/gff/hie;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getLayoutView()Landroid/view/View;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->hm:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->hm:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSuggestionSubmit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->gff:Lcom/bytedance/sdk/openadsdk/gff/hie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/gff/hie;->gff(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->kg:Ljava/util/List;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->gff:Lcom/bytedance/sdk/openadsdk/gff/hie;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/gff/hie;->fxn(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->gff:Lcom/bytedance/sdk/openadsdk/gff/hie;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->kg:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/gff/hie;->fxn(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
