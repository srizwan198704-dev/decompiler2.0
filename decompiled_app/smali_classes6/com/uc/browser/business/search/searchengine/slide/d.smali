.class public final Lcom/uc/browser/business/search/searchengine/slide/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/d;->n:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/d;->n:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->x:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->u:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->w:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->x:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->u:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->w:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$b;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
