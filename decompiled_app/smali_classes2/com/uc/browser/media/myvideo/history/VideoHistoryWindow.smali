.class public Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;
.super Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/view/i;
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
        "Ljava/lang/Object;",
        ">;",
        "Lcom/uc/base/util/view/i;",
        "Lcom/uc/base/util/view/r;"
    }
.end annotation


# instance fields
.field private gtj:Landroid/widget/BaseAdapter;

.field final gwA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field gwB:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gwA:Ljava/util/List;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gwB:Landroid/widget/AdapterView$OnItemClickListener;

    const/16 p1, 0x52a

    .line 56
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->setTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final aCC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gwA:Ljava/util/List;

    return-object v0
.end method

.method protected final aSa()Landroid/view/View;
    .locals 2

    .line 71
    new-instance v0, Lcom/uc/browser/media/myvideo/b/c;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/b/c;-><init>(Landroid/content/Context;)V

    const-string v1, "history"

    .line 72
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/b/c;->setTag(Ljava/lang/Object;)V

    const-string v1, "my_video_history_empty.png"

    .line 73
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/b/c;->yR(Ljava/lang/String;)V

    const/16 v1, 0x541

    .line 74
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/b/c;->yQ(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final aSd()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [Lcom/uc/base/util/view/c;

    new-instance v1, Lcom/uc/browser/media/myvideo/history/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/history/e;-><init>(Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/browser/media/myvideo/history/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/history/c;-><init>(Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 1040
    new-instance v1, Lcom/uc/base/util/view/g;

    invoke-direct {v1, p0, p0, v0}, Lcom/uc/base/util/view/g;-><init>(Lcom/uc/base/util/view/r;Lcom/uc/base/util/view/i;[Lcom/uc/base/util/view/c;)V

    .line 146
    invoke-virtual {v1}, Lcom/uc/base/util/view/g;->bts()Lcom/uc/base/util/view/j;

    .line 147
    invoke-virtual {v1}, Lcom/uc/base/util/view/g;->btp()Lcom/uc/base/util/view/j;

    .line 148
    invoke-virtual {v1}, Lcom/uc/base/util/view/g;->btr()Lcom/uc/base/util/view/j;

    .line 149
    invoke-virtual {v1}, Lcom/uc/base/util/view/g;->btt()Lcom/uc/base/util/view/j;

    .line 150
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/uc/base/util/view/g;->V(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/util/view/j;

    .line 151
    invoke-virtual {v1}, Lcom/uc/base/util/view/g;->btq()Lcom/uc/base/util/view/j;

    .line 152
    invoke-virtual {v1}, Lcom/uc/base/util/view/g;->bto()Lcom/uc/base/util/view/j;

    .line 154
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gwB:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gwB:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Lcom/uc/base/util/view/g;->a(Landroid/widget/AdapterView$OnItemClickListener;)Lcom/uc/base/util/view/j;

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/base/util/view/g;->gV(Landroid/content/Context;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    iput-object v1, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gtj:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method protected final aSe()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->aSe()V

    .line 63
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gtj:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gtj:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final azu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gwA:Ljava/util/List;

    return-object v0
.end method

.method public final bj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 175
    check-cast p1, Lcom/uc/browser/media/myvideo/history/a/a;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    iget-object v1, p1, Lcom/uc/browser/media/myvideo/history/a/a;->aTy:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    iget v1, p1, Lcom/uc/browser/media/myvideo/history/a/a;->duration:I

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    iget-wide v1, p1, Lcom/uc/browser/media/myvideo/history/a/a;->clm:J

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bk(Ljava/lang/Object;)Z
    .locals 0

    .line 181
    instance-of p1, p1, Lcom/uc/browser/media/myvideo/history/a/a;

    return p1
.end method

.method public final getItemCount()I
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gwA:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gwA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 204
    instance-of v2, v2, Lcom/uc/browser/media/myvideo/history/a/a;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isEnabled(I)Z
    .locals 3

    .line 1230
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gwA:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 221
    instance-of p1, p1, Lcom/uc/browser/media/myvideo/history/a/a;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method
