.class public final Lcom/uc/browser/business/search/searchengine/panel/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lix/h;

.field public final synthetic u:Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$a;

.field public final synthetic v:Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;Lix/h;Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/panel/a;->v:Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/business/search/searchengine/panel/a;->n:Lix/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/browser/business/search/searchengine/panel/a;->u:Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/panel/a;->v:Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;->v:Lkx/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/panel/a;->u:Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/uc/browser/business/search/searchengine/panel/a;->n:Lix/h;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lkx/b;->C(Lix/h;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
