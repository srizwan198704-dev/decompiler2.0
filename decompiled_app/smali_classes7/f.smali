.class public final Lf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/preview/GeneratePreviewListener;
.implements Lb01/b;
.implements Ld11/e;
.implements Lkx/b;
.implements Lhm0/g0;
.implements Lc90/e;
.implements Ll70/o;
.implements Lb9/k;
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lfa0/c;
.implements Lde/a;
.implements Lcom/uc/framework/ui/customview/d;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lo8/a;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/gson/internal/o;
.implements Lcom/secmtp/sdk/debug/bean/o0;
.implements Ltd/a;
.implements Lcom/noah/api/RewardedVideoAd$AdListener;


# instance fields
.field public final synthetic n:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/appevents/i;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Lf;->n:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lf;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/i;)V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, Lf;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/appupdate/k;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/k;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    new-instance p1, Lcom/google/android/play/core/appupdate/t;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/appupdate/t;-><init>(La9/d;)V

    invoke-static {p1}, La9/c;->a(La9/d;)La9/d;

    move-result-object p1

    new-instance v1, Lcom/google/android/play/core/appupdate/r;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/appupdate/r;-><init>(La9/d;La9/d;)V

    .line 3
    invoke-static {v1}, La9/c;->a(La9/d;)La9/d;

    move-result-object p1

    new-instance v1, Lcom/google/android/play/core/appupdate/f;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/f;-><init>(La9/d;)V

    .line 4
    invoke-static {v1}, La9/c;->a(La9/d;)La9/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/appupdate/h;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/play/core/appupdate/h;-><init>(La9/d;La9/d;La9/d;)V

    .line 5
    invoke-static {v2}, La9/c;->a(La9/d;)La9/d;

    move-result-object p1

    new-instance v0, Lcom/google/android/play/core/appupdate/j;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/j;-><init>(La9/d;)V

    .line 6
    invoke-static {v0}, La9/c;->a(La9/d;)La9/d;

    move-result-object p1

    iput-object p1, p0, Lf;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf;->n:I

    iput-object p1, p0, Lf;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 0

    .line 1
    const p1, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lf;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/UCMobile/service/UpdateUsDataController;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/UCMobile/service/UpdateUsDataController;->startUpdateUsData(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public C(Lix/h;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;

    .line 4
    .line 5
    sget-object v1, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/UCMobile/model/k0;->b()Lix/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0xb72

    .line 21
    .line 22
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, v2, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->L:Lcom/uc/browser/business/search/searchengine/slide/g;

    .line 31
    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    invoke-static {}, Lix/i;->c()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object v1, v0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->L:Lcom/uc/browser/business/search/searchengine/slide/g;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/uc/browser/business/search/searchengine/slide/g;->u:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object v1, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v4, v3, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v3, v3, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/UCMobile/model/n0;->k()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {}, Lix/i;->c()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->H:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    iput-object v3, v1, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    :cond_5
    invoke-static {v0, p1, v2}, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->y0(Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;Lix/h;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v1, v0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->L:Lcom/uc/browser/business/search/searchengine/slide/g;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/uc/browser/business/search/searchengine/slide/g;->u:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;

    .line 120
    .line 121
    iget-object v2, v1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->n:Ljava/util/ArrayList;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sub-int/2addr v2, v3

    .line 141
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_1
    sget-object v1, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 145
    .line 146
    iget-object v2, v1, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, Lix/h;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    iget-object v4, v2, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_9

    .line 163
    .line 164
    iget-object v2, v2, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/UCMobile/model/n0;->k()V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-static {v0, p1, v3}, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->y0(Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;Lix/h;Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_2
    iget-object p1, v0, Lcom/uc/browser/core/setting/view/AggregatedSearchEngineSettingWindow;->K:Lkx/c;

    .line 176
    .line 177
    iget-object p1, p1, Lkx/c;->u:Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/16 p2, 0x47c

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lfo/d;->k(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 0

    .line 1
    const p1, 0x9114fd

    .line 2
    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lf;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf;->u:Ljava/lang/Object;

    check-cast v0, Lb9/l;

    invoke-interface {v0}, Lb9/l;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfa0/p;Lha0/f;Lfa0/s;)V
    .locals 4

    .line 5
    iget-boolean p2, p1, Lfa0/p;->r:Z

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p1, Lfa0/p;->d:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lf;->u:Ljava/lang/Object;

    check-cast p2, Lca0/n;

    iget-object p2, p2, Lca0/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object v0, p1, Lfa0/p;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lf;->u:Ljava/lang/Object;

    check-cast p2, Lca0/n;

    iget-object p2, p2, Lca0/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iget-object p1, p1, Lfa0/p;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca0/m;

    .line 13
    iput-object p3, p1, Lca0/m;->a:Lfa0/s;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 15
    iget p2, p3, Lfa0/s;->d:I

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    add-long/2addr p2, v0

    .line 16
    iput-wide p2, p1, Lca0/m;->b:J

    .line 17
    iget-object p2, p1, Lca0/m;->c:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x2

    .line 18
    :try_start_0
    iput p3, p1, Lca0/m;->d:I

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    iget-object v0, p1, Lca0/m;->e:Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object p1, p1, Lca0/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 23
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf;->u:Ljava/lang/Object;

    check-cast v1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/c;->a:Ljd/f;

    invoke-interface {v0, p1}, Ljd/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const-string p1, "param"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb80/s;

    .line 9
    .line 10
    sget v0, Lb80/s;->H:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lb80/s;->b()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, La90/o;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lb80/s;->C:La90/n;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "mQualityPlugin"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p2, La90/o;

    .line 37
    .line 38
    iget-object v3, p2, La90/o;->a:Lcom/uc/browser/media2/player/config/a$e;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/config/a$e;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v0}, Lcom/uc/business/udrive/k;->g(Ljava/lang/String;Lyb0/c;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lb80/s;->C:La90/n;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, p1

    .line 56
    :goto_0
    invoke-virtual {v1, p2}, La90/n;->u(La90/o;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb80/n;

    .line 4
    .line 5
    iget-object v1, v0, Lb80/n;->x:Ll70/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lb80/n;->x:Ll70/f;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, v0, Lb80/n;->x:Ll70/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget p1, Lt0/d;->player_bottom_bar_padding_bottom_extra_space:I

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget p1, Lt0/d;->player_bottom_bar_padding_bottom:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public construct()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lf;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "\' with no args"

    .line 9
    .line 10
    const-string v2, "Failed to invoke constructor \'"

    .line 11
    .line 12
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lra/a;->a:Lra/a$a;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.11.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catch_1
    move-exception v3

    .line 32
    new-instance v4, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lra/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :catch_2
    move-exception v3

    .line 62
    new-instance v4, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lra/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Type;

    .line 88
    .line 89
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 90
    .line 91
    const-string v2, "Invalid EnumSet type: "

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x0

    .line 103
    aget-object v0, v0, v3

    .line 104
    .line 105
    instance-of v3, v0, Ljava/lang/Class;

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_0
    new-instance v0, Lcom/google/gson/p;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    new-instance v0, Lcom/google/gson/p;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_1
    check-cast v1, Ljava/lang/Class;

    .line 161
    .line 162
    :try_start_1
    sget-object v0, Lcom/google/gson/internal/w;->a:Lcom/google/gson/internal/w;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 168
    return-object v0

    .line 169
    :catch_3
    move-exception v0

    .line 170
    new-instance v2, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    const-string v3, "Unable to create instance of "

    .line 173
    .line 174
    const-string v4, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 175
    .line 176
    invoke-static {v1, v3, v4}, Landroidx/fragment/app/a;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb30/f;

    .line 4
    .line 5
    iget v1, v0, Lb30/f;->D:I

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lb30/f;->E:I

    .line 12
    .line 13
    if-gt v2, v1, :cond_0

    .line 14
    .line 15
    iput v2, v0, Lb30/f;->y:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lb30/f;->h(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lb30/f;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v2, v0, Lb30/f;->z:I

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    iget v0, v0, Lb30/f;->A:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    int-to-float v0, v0

    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr v0, p1

    .line 33
    const/high16 p1, 0x42a00000    # 80.0f

    .line 34
    .line 35
    div-float/2addr v0, p1

    .line 36
    add-float/2addr v0, v3

    .line 37
    float-to-int p1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/internal/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->l(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f(Lb01/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb01/l;

    .line 4
    .line 5
    iget-object v1, v0, Lb01/l;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lb01/l;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public i(Lfa0/p;Lha0/f;I)V
    .locals 0

    .line 1
    iget-object p2, p1, Lfa0/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lf;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lca0/n;

    .line 12
    .line 13
    iget-object p2, p2, Lca0/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object p3, p1, Lfa0/p;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lf;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lca0/n;

    .line 26
    .line 27
    iget-object p2, p2, Lca0/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object p1, p1, Lfa0/p;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lca0/m;

    .line 36
    .line 37
    iget-object p2, p1, Lca0/m;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    const/4 p3, 0x3

    .line 41
    :try_start_0
    iput p3, p1, Lca0/m;->d:I

    .line 42
    .line 43
    iget-object p3, p1, Lca0/m;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p1, Lca0/m;->a:Lfa0/s;

    .line 51
    .line 52
    const-wide/16 p2, 0x0

    .line 53
    .line 54
    iput-wide p2, p1, Lca0/m;->b:J

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdClicked(Lcom/noah/api/RewardedVideoAd;)V
    .locals 7

    .line 1
    const-string v0, "NoahRewardedAd"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lf;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/advertise/adapter/noah/j0;

    .line 8
    .line 9
    iput-object p1, v1, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 10
    .line 11
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/uc/advertise/adapter/noah/j0;->z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getPresentRequestInfo()Lcom/noah/api/RequestInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/noah/api/RewardedVideoAd;->getExtInfo()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "receiver adCallback onAdClicked["

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "], externalContextInfo: "

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", extInfo: "

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lcom/uc/advertise/adapter/noah/j0;->v:Ldj/k;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ldj/k;->onAdClicked()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p1, "onAdClicked unknow error: rewardedVideoAd is null"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onAdClosed(Lcom/noah/api/RewardedVideoAd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/advertise/adapter/noah/j0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "NoahRewardedAd"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 11
    .line 12
    sget-object v3, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/uc/advertise/adapter/noah/j0;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getPresentRequestInfo()Lcom/noah/api/RequestInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v5, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/noah/api/RewardedVideoAd;->getExtInfo()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v7, "receiver adCallback onAdClosed["

    .line 33
    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "], externalContextInfo: "

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", extInfo: "

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcom/uc/advertise/adapter/noah/j0;->v:Ldj/k;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ldj/k;->onAdDismissed()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string p1, "onAdClosed unknow error: rewardedVideoAd is null"

    .line 80
    .line 81
    invoke-static {v2, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/noah/api/RewardedVideoAd;->setAdListener(Lcom/noah/api/RewardedVideoAd$AdListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/noah/api/RewardedVideoAd;->destroy()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-object v1, v0, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/uc/advertise/adapter/noah/j0;->v:Ldj/k;

    .line 97
    .line 98
    return-void
.end method

.method public onAdError(Lcom/noah/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdLoaded(Lcom/noah/api/RewardedVideoAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShown(Lcom/noah/api/RewardedVideoAd;)V
    .locals 8

    .line 1
    const-string v0, "NoahRewardedAd"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lf;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/advertise/adapter/noah/j0;

    .line 8
    .line 9
    iput-object p1, v1, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 10
    .line 11
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/uc/advertise/adapter/noah/j0;->z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getPresentRequestInfo()Lcom/noah/api/RequestInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/noah/api/RewardedVideoAd;->getExtInfo()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "receiver adCallback onAdShown["

    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "], externalContextInfo: "

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", extInfo: "

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/uc/advertise/adapter/noah/j0;->v:Ldj/k;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ldj/k;->onAdShowed()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, Lcom/uc/advertise/adapter/noah/o0;->g(Lcom/noah/api/NoahAd;)Ldj/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v1, Lcom/uc/advertise/adapter/noah/j0;->v:Ldj/k;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ldj/i;->k(Ldj/e;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p1, "onAdShown unknow error: rewardedVideoAd is null"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    iget-object p1, p0, Lf;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->u:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->u:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->u:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e(Landroidx/core/view/WindowInsetsCompat;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->hasSystemWindowInsets()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 54
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const-string v1, "is_referrer_updated"

    .line 11
    .line 12
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq p1, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_0
    sget-object p1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :try_start_1
    iget-object p1, p0, Lf;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v4, "{\n                      referrerClient.installReferrer\n                    }"

    .line 57
    .line 58
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-string v4, "fb"

    .line 68
    .line 69
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    const-string v4, "facebook"

    .line 76
    .line 77
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    :cond_3
    sget-object v4, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "install_referrer"

    .line 101
    .line 102
    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object p1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_0
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :catch_0
    :goto_1
    return-void
.end method

.method public onPreviewDataDownload(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lf;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg;

    .line 6
    .line 7
    iget-object v1, v0, Lg;->y:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "iterator(...)"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "next(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Lcom/uc/apollo/media/preview/PreviewInfo;

    .line 35
    .line 36
    iget-object v2, v6, Lcom/uc/apollo/media/preview/PreviewInfo;->mFilePath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-wide v2, v6, Lcom/uc/apollo/media/preview/PreviewInfo;->mTimeMs:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v4, v2, v4

    .line 49
    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lg;->e(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    new-instance v4, Lg$a;

    .line 72
    .line 73
    const/16 v11, 0x1c

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    invoke-direct/range {v4 .. v12}, Lg$a;-><init>(ILcom/uc/apollo/media/preview/PreviewInfo;ZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v0, Lg;->x:Ljava/util/HashMap;

    .line 95
    .line 96
    iget v4, v6, Lcom/uc/apollo/media/preview/PreviewInfo;->mId:I

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget p1, v0, Lg;->C:I

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lg;->h()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public onPreviewImageGenerated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lf;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lg;

    .line 22
    .line 23
    iget-object v1, v0, Lg;->E:Lg$b;

    .line 24
    .line 25
    iget-object v2, v0, Lg;->x:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v2, v0, Lg;->y:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lg$a;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    new-instance p1, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lg;->f(Lg$a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, v2, Lg$a;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget p1, v1, Lg$b;->a:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, v1, Lg$b;->a:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lg;->g(Lg$a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget p1, v1, Lg$b;->c:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, v1, Lg$b;->c:I

    .line 77
    .line 78
    const-string p1, "<set-?>"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v1, Lg$b;->g:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    iget p1, v0, Lg;->C:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iput p1, v0, Lg;->C:I

    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public onRewarded(Lcom/noah/api/RewardedVideoAd;)V
    .locals 8

    .line 1
    const-string v0, "NoahRewardedAd"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lf;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/advertise/adapter/noah/j0;

    .line 8
    .line 9
    iput-object p1, v1, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 10
    .line 11
    const-string v2, "<this>"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ldj/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/noah/api/RewardedVideoAd;->getRewardType()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v3, v4}, Ldj/j;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/uc/advertise/adapter/noah/j0;->z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getPresentRequestInfo()Lcom/noah/api/RequestInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v5, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/noah/api/RewardedVideoAd;->getExtInfo()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "receiver adCallback onRewarded["

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "] "

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ", externalContextInfo: "

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ", extInfo: "

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lcom/uc/advertise/adapter/noah/j0;->v:Ldj/k;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-interface {p1, v2}, Ldj/k;->q(Ldj/j;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string p1, "onRewarded unknow error: rewardedVideoAd is null"

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onVideoEnd(Lcom/noah/api/RewardedVideoAd;)V
    .locals 6

    .line 1
    const-string v0, "NoahRewardedAd"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lf;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/advertise/adapter/noah/j0;

    .line 8
    .line 9
    iput-object p1, v1, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 10
    .line 11
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/uc/advertise/adapter/noah/j0;->z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getPresentRequestInfo()Lcom/noah/api/RequestInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/noah/api/RewardedVideoAd;->getExtInfo()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "receiver adCallback onVideoEnd["

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "], externalContextInfo: "

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", extInfo: "

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p1, "onVideoEnd unknow error: rewardedVideoAd is null"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onVideoStart(Lcom/noah/api/RewardedVideoAd;)V
    .locals 7

    .line 1
    const-string v0, "NoahRewardedAd"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lf;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/advertise/adapter/noah/j0;

    .line 8
    .line 9
    iput-object p1, v1, Lcom/uc/advertise/adapter/noah/j0;->n:Lcom/noah/api/RewardedVideoAd;

    .line 10
    .line 11
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/uc/advertise/adapter/noah/j0;->z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getPresentRequestInfo()Lcom/noah/api/RequestInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/noah/api/RewardedVideoAd;->getExtInfo()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "receiver adCallback onVideoStart["

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "], externalContextInfo: "

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", extInfo: "

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lcom/uc/advertise/adapter/noah/j0;->v:Ldj/k;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ldj/k;->onAdImpression()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p1, "onVideoStart unknow error: rewardedVideoAd is null"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public p(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)V
    .locals 4

    .line 1
    iget v0, p0, Lf;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/secmtp/sdk/debug/view/FoldListView;->u:Ltd/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ltd/a;->p(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p2, Lcom/secmtp/sdk/debug/bean/i0;->d:Lcom/secmtp/sdk/debug/bean/t0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/t0;->f:Lcom/secmtp/sdk/debug/bean/r0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    sget-object v0, Lcom/secmtp/sdk/debug/bean/r0;->n:Lcom/secmtp/sdk/debug/bean/r0;

    .line 29
    .line 30
    if-ne p1, v0, :cond_9

    .line 31
    .line 32
    iget-object p1, p0, Lf;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/secmtp/sdk/debug/fragment/d;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/secmtp/sdk/debug/fragment/d;->v:Lcom/secmtp/sdk/debug/contract/integratecheck/l;

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget-object p1, p1, Lcom/secmtp/sdk/debug/fragment/d;->x:Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;->y:Landroid/widget/CheckBox;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/b;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object v2, p2, Lcom/secmtp/sdk/debug/bean/i0;->d:Lcom/secmtp/sdk/debug/bean/t0;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-boolean v3, v2, Lcom/secmtp/sdk/debug/bean/t0;->i:Z

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    sget p2, Lfd/e;->secmtp_debug_ad_not_support_debug_mode:I

    .line 66
    .line 67
    iget-object v0, v2, Lcom/secmtp/sdk/debug/bean/t0;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2, v0}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p1, Lcom/secmtp/sdk/debug/fragment/d;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lrd/o;->a:Lrd/o$a;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lrd/o$a;->a(Lrd/o$a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->j()Lpd/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lcom/secmtp/sdk/debug/contract/integratecheck/j;

    .line 99
    .line 100
    invoke-direct {v1, v0, p2}, Lcom/secmtp/sdk/debug/contract/integratecheck/j;-><init>(Lcom/secmtp/sdk/debug/contract/integratecheck/l;Lcom/secmtp/sdk/debug/bean/i0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string p1, "callback"

    .line 107
    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lpd/j;->a:Lpd/j;

    .line 112
    .line 113
    new-instance p2, Lpd/f;

    .line 114
    .line 115
    invoke-direct {p2, v1}, Lpd/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lpd/j;->f(Lcom/secmtp/sdk/core/debugger/api/ISdkInfoGetter;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    check-cast p1, Lcom/secmtp/sdk/debug/fragment/d;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-boolean v0, p2, Lcom/secmtp/sdk/debug/bean/i0;->f:Z

    .line 135
    .line 136
    :goto_1
    iget-object v1, p1, Lcom/secmtp/sdk/debug/fragment/d;->x:Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v1, v1, Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;->y:Landroid/widget/CheckBox;

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_2
    const/4 v0, 0x2

    .line 149
    invoke-virtual {p1, v0, p2}, Lmd/b;->h(ILcom/secmtp/sdk/debug/bean/i0;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_3
    :pswitch_1
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm0/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/g;->c()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcm0/h;

    .line 9
    .line 10
    iget-boolean v1, p1, Lcm0/h;->E:Z

    .line 11
    .line 12
    iget-object v2, v0, Lcm0/i;->Q:Lg50/d0;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget v2, v2, Lg50/d0;->n:I

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v2, p1, Lcom/uc/framework/ui/customview/h;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lcom/uc/framework/ui/customview/h;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/uc/framework/ui/customview/h;->F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_0
    instance-of v2, p1, Lcom/uc/framework/ui/customview/h;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lcom/uc/framework/ui/customview/h;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/uc/framework/ui/customview/h;->F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/16 v3, 0x17c

    .line 55
    .line 56
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "1"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const-string v2, "bmk_his_01"

    .line 70
    .line 71
    invoke-static {v5, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v3, 0x17d

    .line 76
    .line 77
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const-string v2, "bmk_his_02"

    .line 88
    .line 89
    invoke-static {v5, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "2"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 v3, 0x17e

    .line 96
    .line 97
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const-string v2, "bmk_his_03"

    .line 108
    .line 109
    invoke-static {v5, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "3"

    .line 113
    .line 114
    :cond_3
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    const-string v3, ""

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_1
    const-string v4, "files_name"

    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v3, "2101"

    .line 138
    .line 139
    const-string v4, "1242.history.files.0"

    .line 140
    .line 141
    invoke-static {v3, v4, v2}, Lsy/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, p1, Lcm0/h;->E:Z

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-virtual {p1, v2}, Lcm0/h;->n(B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcm0/b;->u()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v1}, Lcm0/b;->x(II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    invoke-virtual {v0, p1}, Lcm0/i;->B(Lcm0/h;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)Z
    .locals 5

    .line 1
    iget v0, p0, Lf;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/secmtp/sdk/debug/view/FoldListView;->u:Ltd/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ltd/a;->r(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :pswitch_1
    const/4 p1, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p2, Lcom/secmtp/sdk/debug/bean/i0;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, p1

    .line 30
    :goto_1
    const-string v1, ""

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-lez v2, :cond_5

    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Lrd/b;->c()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "clipboard"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Landroid/content/ClipboardManager;

    .line 58
    .line 59
    const-string v4, "Copied Text"

    .line 60
    .line 61
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lf;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/secmtp/sdk/debug/fragment/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lmd/a;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v2, Lfd/e;->secmtp_debug_copy_text_tip:I

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-object p1, p2, Lcom/secmtp/sdk/debug/bean/i0;->a:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v1, p1

    .line 90
    :goto_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2, p1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 p2, 0x11

    .line 103
    .line 104
    invoke-virtual {p1, p2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :catchall_0
    const/4 v3, 0x1

    .line 111
    :cond_5
    return v3

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Ld11/c;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lf;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lb11/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p1, Lb11/e;->b:[Landroid/view/View;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, -0x1

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    sget v3, Lrz0/h;->check:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_1
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v2, p1, Lb11/e;->a:Ld11/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Ld11/b;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lb11/e;->f:Ll11/k;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lb11/e;->c:Landroid/widget/RadioButton;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v2, v1, p1}, Ll11/k;->a(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    if-eq v1, p1, :cond_5

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    if-eq v1, p1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    if-eq v1, p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget v0, Lrz0/l;->loadspeaker:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget v0, Lrz0/l;->over_ear:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget v0, Lrz0/l;->half_in_ear:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sget v0, Lrz0/l;->in_ear:I

    .line 74
    .line 75
    :goto_2
    if-lez v0, :cond_7

    .line 76
    .line 77
    sget-object p1, Lx01/f;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    const/4 p1, 0x0

    .line 85
    :goto_3
    if-nez p1, :cond_8

    .line 86
    .line 87
    const-string p1, "null"

    .line 88
    .line 89
    :cond_8
    const-string v0, "se_dialog_ok"

    .line 90
    .line 91
    const-string v1, "se_choose"

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Lx01/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
