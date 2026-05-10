.class public final Lcom/uc/browser/media/myvideo/search/a;
.super Lcom/uc/framework/c;
.source "ProGuard"


# instance fields
.field public grd:Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;

.field mPanelManager:Lcom/uc/framework/aa;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 1063
    iget-object p1, p1, Lcom/uc/framework/c/i;->mPanelManager:Lcom/uc/framework/aa;

    .line 58
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/a;->mPanelManager:Lcom/uc/framework/aa;

    return-void
.end method

.method private yk(Ljava/lang/String;)V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/a;->grd:Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/a;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/a;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0, v1, p0}, Lcom/uc/framework/aa;->b(ILcom/uc/framework/w;)Lcom/uc/framework/n;

    move-result-object v0

    .line 159
    :cond_1
    instance-of v1, v0, Lcom/uc/base/util/j/a;

    if-eqz v1, :cond_5

    .line 160
    move-object v1, v0

    check-cast v1, Lcom/uc/base/util/j/a;

    .line 161
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/search/a;->grd:Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;

    .line 5086
    iget-object v2, v2, Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;->grg:Lcom/uc/browser/media/myvideo/search/view/o;

    .line 5315
    iget-object v2, v2, Lcom/uc/browser/media/myvideo/search/view/o;->gry:Lcom/uc/browser/media/myvideo/search/view/i;

    .line 5381
    iget-object v2, v2, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/EditTextCandidate;->getMeasuredWidth()I

    move-result v2

    .line 6139
    iput v2, v1, Lcom/uc/base/util/j/a;->mWidth:I

    .line 6202
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 163
    invoke-static {}, Lcom/uc/browser/media/myvideo/history/a/c;->aSX()Lcom/uc/browser/media/myvideo/history/a/c;

    move-result-object p1

    .line 7042
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/history/a/c;->gwv:Ljava/util/LinkedList;

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/a;->aRK()V

    return-void

    .line 7151
    :cond_2
    iget-object v2, v1, Lcom/uc/base/util/j/a;->iki:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x1

    .line 7152
    iput v2, v1, Lcom/uc/base/util/j/a;->OZ:I

    .line 7153
    iget-object v2, v1, Lcom/uc/base/util/j/a;->ikk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7154
    iget-object v2, v1, Lcom/uc/base/util/j/a;->ikk:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7155
    iget-object p1, v1, Lcom/uc/base/util/j/a;->ikk:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7156
    iget-object p1, v1, Lcom/uc/base/util/j/a;->ikl:Lcom/uc/base/util/j/c;

    invoke-virtual {p1}, Lcom/uc/base/util/j/c;->notifyDataSetChanged()V

    goto :goto_0

    .line 170
    :cond_3
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uc/browser/media/myvideo/localvideo/q;->yw(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 172
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/a;->aRK()V

    return-void

    .line 7160
    :cond_4
    iget-object v2, v1, Lcom/uc/base/util/j/a;->iki:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x2

    .line 7161
    iput v2, v1, Lcom/uc/base/util/j/a;->OZ:I

    .line 7162
    iget-object v2, v1, Lcom/uc/base/util/j/a;->ikj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7163
    iget-object v2, v1, Lcom/uc/base/util/j/a;->ikj:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7164
    iget-object p1, v1, Lcom/uc/base/util/j/a;->ikl:Lcom/uc/base/util/j/c;

    invoke-virtual {p1}, Lcom/uc/base/util/j/c;->notifyDataSetChanged()V

    .line 177
    :goto_0
    new-instance p1, Lcom/uc/browser/media/myvideo/search/c;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/myvideo/search/c;-><init>(Lcom/uc/browser/media/myvideo/search/a;)V

    .line 8147
    iput-object p1, v1, Lcom/uc/base/util/j/a;->ikm:Lcom/uc/base/util/j/f;

    .line 204
    invoke-virtual {v0, v3}, Lcom/uc/framework/n;->Z(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final aRK()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/a;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xd4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/aa;->u(IZ)Z

    return-void
.end method

.method public final c(ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 138
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/a;->aRK()V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "keyword"

    .line 130
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/search/a;->yk(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "keyword"

    .line 125
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/search/a;->yk(Ljava/lang/String;)V

    return-void

    :pswitch_3
    return-void

    :pswitch_4
    const-string p1, "search_url"

    .line 110
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/a;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p2}, Lcom/uc/framework/m;->DK()V

    .line 112
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/search/a;->grd:Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;

    .line 113
    new-instance p2, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p2}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 114
    iput-object p1, p2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 p1, 0x3b

    .line 115
    iput p1, p2, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 116
    iput-boolean v1, p2, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 118
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 119
    sget v0, Lcom/uc/browser/media/external/d/f;->gZa:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 120
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/a;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p2, p1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void

    :pswitch_5
    const-string p1, "video_data"

    .line 103
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 104
    instance-of p2, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    if-eqz p2, :cond_3

    .line 105
    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/a;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/myvideo/localvideo/b/f;Landroid/content/Context;)V

    return-void

    :pswitch_6
    const-string p1, "keyword"

    .line 96
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/search/a;->yj(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/uc/browser/media/myvideo/history/a/c;->aSX()Lcom/uc/browser/media/myvideo/history/a/c;

    move-result-object p2

    .line 2046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/uc/browser/media/myvideo/history/a/c;->gwv:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2050
    :cond_0
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/history/a/c;->gwv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 2051
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/history/a/c;->gwv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 2053
    :cond_1
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/history/a/c;->gwv:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2070
    iget-object p1, p2, Lcom/uc/browser/media/myvideo/history/a/c;->gwv:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "VideoSearchHistory$$key"

    .line 2073
    iget-object p2, p2, Lcom/uc/browser/media/myvideo/history/a/c;->gwv:Ljava/util/LinkedList;

    const-string v0, "<#_#>"

    invoke-static {p2, v0}, Lcom/uc/c/a/i/b;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/a;->aRK()V

    return-void

    .line 90
    :pswitch_7
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/a;->aRK()V

    .line 91
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/a;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1, v1}, Lcom/uc/framework/m;->bK(Z)V

    .line 92
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/search/a;->grd:Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;

    return-void

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 63
    iget p1, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/uc/browser/media/external/d/f;->gYw:I

    if-ne p1, v0, :cond_1

    .line 1069
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/a;->grd:Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;

    if-nez p1, :cond_0

    .line 1070
    new-instance p1, Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p0}, Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/browser/media/myvideo/search/a;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/a;->grd:Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;

    .line 1072
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/a;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/a;->grd:Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    :cond_1
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/search/a;->grd:Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;

    .line 84
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void
.end method

.method public final yj(Ljava/lang/String;)V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/a;->grd:Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/a;->grd:Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;

    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uc/browser/media/myvideo/localvideo/q;->yw(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3052
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;->grg:Lcom/uc/browser/media/myvideo/search/view/o;

    .line 3083
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/search/view/o;->grE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3084
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3085
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/search/view/o;->grz:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3086
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/search/view/o;->grA:Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;

    invoke-virtual {p1, v2}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->setVisibility(I)V

    .line 3087
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/search/view/o;->fgP:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3089
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/search/view/o;->fgP:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3090
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/search/view/o;->grz:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3091
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/search/view/o;->grE:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3092
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/search/view/o;->grz:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    .line 3093
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    const-string p1, "video_search_url"

    const-string v1, ""

    .line 4018
    invoke-static {p1, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4193
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3097
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/search/view/o;->grA:Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;

    invoke-virtual {p1, v3}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->setVisibility(I)V

    .line 3098
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/search/view/o;->grB:Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;

    invoke-virtual {p1, v3}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->setVisibility(I)V

    :cond_1
    return-void
.end method
