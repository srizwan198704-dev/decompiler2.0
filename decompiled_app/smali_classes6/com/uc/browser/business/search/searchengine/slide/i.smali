.class public final Lcom/uc/browser/business/search/searchengine/slide/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;

.field public final synthetic u:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$d;

.field public final synthetic v:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/i;->v:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/business/search/searchengine/slide/i;->n:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/browser/business/search/searchengine/slide/i;->u:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/i;->v:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;->u:Lcom/uc/advertise/adapter/topon/d0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/i;->n:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;->w:Lix/h;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/browser/business/search/searchengine/slide/i;->u:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$d;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/uc/advertise/adapter/topon/d0;->C(Lix/h;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
