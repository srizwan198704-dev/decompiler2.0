.class public final Lb30/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb30/d;->n:Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb30/d;->n:Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->H:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->H:Landroid/widget/ImageView;

    .line 10
    .line 11
    xor-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "76322a7617f13c7a7992c86d5dc9d089"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x4dc

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lfo/d;->k(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->I:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x8

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->L:Lcom/uc/browser/business/search/searchengine/slide/g;

    .line 44
    .line 45
    invoke-static {}, Lix/i;->e()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p1, p1, Lcom/uc/browser/business/search/searchengine/slide/g;->u:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string p1, "e3a81905edc9a91d90a21356e98f16cb"

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "ev_ct"

    .line 74
    .line 75
    const-string v2, "ucdrive"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "1"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v0, "0"

    .line 86
    .line 87
    :goto_1
    const-string v1, "state"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "set"

    .line 93
    .line 94
    const-string v1, "search_engine_switch_click"

    .line 95
    .line 96
    const-string v2, "page_aggregated_search_engine_set"

    .line 97
    .line 98
    invoke-static {v2, v0, v1, p1}, Lix/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
