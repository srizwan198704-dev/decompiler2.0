.class public final Lcom/uc/browser/business/search/searchengine/slide/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/e;->n:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/e;->n:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->x:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->v:Lix/h;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->v:Loa/c;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->v:Lix/h;

    .line 33
    .line 34
    sget-object v1, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v3, v2, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v2, v2, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/UCMobile/model/n0;->k()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, Loa/c;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->K:Lkx/c;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, Lkx/c;->u:Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;->n:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ltz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x47c

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lfo/d;->k(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lix/i;->c()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->H:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-object v2, v1, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    invoke-static {v0, p1, v1}, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->y0(Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;Lix/h;Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method
