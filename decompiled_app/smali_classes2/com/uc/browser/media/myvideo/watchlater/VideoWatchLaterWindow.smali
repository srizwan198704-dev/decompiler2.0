.class public Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;
.super Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/uc/base/util/view/r;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow<",
        "Lcom/uc/browser/media/myvideo/watchlater/a/b;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "Lcom/uc/base/util/view/r<",
        "Lcom/uc/browser/media/myvideo/watchlater/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field gti:Lcom/uc/browser/media/myvideo/watchlater/b;

.field private gtj:Landroid/widget/BaseAdapter;

.field public gtk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/16 p1, 0x558

    .line 1075
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->setTitle(Ljava/lang/String;)V

    .line 1115
    iget-object p1, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    const/4 p2, 0x0

    .line 1076
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/a;->bK(I)V

    .line 2115
    iget-object p1, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 1077
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/ui/widget/toolbar/a;->d(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->onThemeChange()V

    return-void
.end method

.method public static aE(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "||"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static yr(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 262
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "||"

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    .line 269
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    add-int/2addr v0, v1

    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final aCC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/watchlater/a/b;",
            ">;"
        }
    .end annotation

    .line 3296
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/v;->aKk()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final aSa()Landroid/view/View;
    .locals 2

    .line 87
    new-instance v0, Lcom/uc/browser/media/myvideo/b/c;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/b/c;-><init>(Landroid/content/Context;)V

    const-string v1, "my_video_watcher_later_empty.png"

    .line 88
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/b/c;->yR(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/b/c;->aTz()V

    return-object v0
.end method

.method protected final aSd()Landroid/view/View;
    .locals 4

    .line 110
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->gtk:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->gtk:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f050f75

    .line 112
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 113
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->gtk:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 114
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->gtk:Landroid/widget/TextView;

    const-string v1, "my_video_download_list_item_view_size_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->gtk:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    new-array v0, v1, [Lcom/uc/base/util/view/c;

    new-instance v1, Lcom/uc/browser/media/myvideo/watchlater/k;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/watchlater/k;-><init>(Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;)V

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/uc/base/util/view/g;->a(Lcom/uc/base/util/view/r;[Lcom/uc/base/util/view/c;)Lcom/uc/base/util/view/g;

    move-result-object v0

    const v1, 0x7f050f74

    .line 168
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->ws(I)Lcom/uc/base/util/view/j;

    .line 169
    invoke-virtual {v0}, Lcom/uc/base/util/view/g;->btp()Lcom/uc/base/util/view/j;

    .line 170
    invoke-virtual {v0}, Lcom/uc/base/util/view/g;->btr()Lcom/uc/base/util/view/j;

    .line 171
    invoke-virtual {v0}, Lcom/uc/base/util/view/g;->btt()Lcom/uc/base/util/view/j;

    .line 172
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->V(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/util/view/j;

    .line 173
    invoke-virtual {v0}, Lcom/uc/base/util/view/g;->btq()Lcom/uc/base/util/view/j;

    .line 174
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->gtk:Landroid/widget/TextView;

    .line 3058
    iput-object v1, v0, Lcom/uc/base/util/view/g;->gLI:Landroid/view/View;

    .line 175
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "my_video_listview_divider_color"

    .line 176
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 175
    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->U(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/util/view/j;

    .line 177
    invoke-virtual {v0, p0}, Lcom/uc/base/util/view/g;->a(Landroid/widget/AdapterView$OnItemClickListener;)Lcom/uc/base/util/view/j;

    .line 178
    invoke-virtual {v0, p0}, Lcom/uc/base/util/view/g;->a(Landroid/widget/AdapterView$OnItemLongClickListener;)Lcom/uc/base/util/view/j;

    .line 179
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->gV(Landroid/content/Context;)Landroid/widget/ListView;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    iput-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->gtj:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method protected final aSe()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->aSe()V

    .line 104
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->gtj:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final azu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/watchlater/a/b;",
            ">;"
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/v;->aKk()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic bj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 56
    check-cast p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    .line 8083
    iget-object v0, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    .line 8130
    iget p1, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->duration:I

    .line 7290
    invoke-static {v0, p1}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->aE(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 278
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/v;->bau()I

    move-result v0

    return v0
.end method

.method public final hy(Z)V
    .locals 3

    .line 95
    invoke-super {p0, p1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->hy(Z)V

    if-eqz p1, :cond_0

    .line 2186
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2187
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2188
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->azu()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2190
    new-instance v2, Lcom/uc/browser/media/myvideo/watchlater/c;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/uc/browser/media/myvideo/watchlater/c;-><init>(Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v0, Lcom/uc/browser/media/myvideo/watchlater/h;

    invoke-direct {v0, p0, p1, v1}, Lcom/uc/browser/media/myvideo/watchlater/h;-><init>(Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v2, v0}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 4278
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/v;->bau()I

    move-result p1

    if-lt p3, p1, :cond_0

    return-void

    .line 4296
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/v;->aKk()Ljava/util/ArrayList;

    move-result-object p1

    .line 305
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    .line 306
    sget-object p3, Lcom/uc/browser/media/myvideo/watchlater/a;->gth:[I

    .line 5278
    iget p4, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    add-int/lit8 p4, p4, -0x1

    .line 306
    aget p3, p3, p4

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 6083
    :pswitch_0
    iget-object p2, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    .line 6130
    iget p1, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->duration:I

    .line 314
    invoke-static {p2, p1}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->aE(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->yA(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 316
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->hy(Z)V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    .line 308
    iget-object p3, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->gti:Lcom/uc/browser/media/myvideo/watchlater/b;

    if-eqz p3, :cond_1

    .line 309
    iget-object p3, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->gti:Lcom/uc/browser/media/myvideo/watchlater/b;

    invoke-interface {p3, p1, p2}, Lcom/uc/browser/media/myvideo/watchlater/b;->a(Lcom/uc/browser/media/myvideo/watchlater/a/b;Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 6278
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/v;->bau()I

    move-result p1

    const/4 p2, 0x0

    if-lt p3, p1, :cond_0

    return p2

    .line 6296
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/v;->aKk()Ljava/util/ArrayList;

    move-result-object p1

    .line 330
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    if-eqz p1, :cond_1

    .line 331
    iget-object p3, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->gti:Lcom/uc/browser/media/myvideo/watchlater/b;

    if-eqz p3, :cond_1

    .line 332
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->gti:Lcom/uc/browser/media/myvideo/watchlater/b;

    invoke-interface {p2, p1}, Lcom/uc/browser/media/myvideo/watchlater/b;->a(Lcom/uc/browser/media/myvideo/watchlater/a/b;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method
