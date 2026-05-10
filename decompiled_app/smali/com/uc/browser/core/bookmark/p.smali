.class public final Lcom/uc/browser/core/bookmark/p;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/bookmark/ab;
.implements Lcom/uc/browser/core/bookmark/at;


# instance fields
.field public aqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;"
        }
    .end annotation
.end field

.field public ftS:J

.field private ftV:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

.field public ftW:I

.field public ftX:I

.field private ftY:Z

.field private ftZ:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 57
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const-wide/16 v0, -0x1

    .line 54
    iput-wide v0, p0, Lcom/uc/browser/core/bookmark/p;->ftS:J

    return-void
.end method


# virtual methods
.method public final azt()Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/p;->ftV:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/p;->ftV:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 140
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/p;->ftV:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 2089
    iput-object p0, v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->ftA:Lcom/uc/browser/core/bookmark/ab;

    .line 141
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/p;->ftV:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 2093
    iput-object p0, v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->ftB:Lcom/uc/browser/core/bookmark/at;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/p;->ftV:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    return-object v0
.end method

.method public final azu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/p;->aqX:Ljava/util/List;

    return-object v0
.end method

.method public final azv()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/uc/browser/core/bookmark/p;->ftW:I

    return v0
.end method

.method public final azw()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/uc/browser/core/bookmark/p;->ftX:I

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 62
    sget v0, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsH:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 64
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "MSG_CALLBACK"

    const/4 v1, -0x1

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/bookmark/p;->ftZ:I

    const-string v0, "MSG_DIRECTORY_ID"

    const-wide/16 v1, -0x1

    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/bookmark/p;->ftS:J

    .line 74
    new-instance p1, Lcom/uc/browser/core/bookmark/co;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/bookmark/co;-><init>(Lcom/uc/browser/core/bookmark/p;)V

    .line 1109
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/bookmark/ci;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/bookmark/ci;-><init>(Lcom/uc/browser/core/bookmark/p;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/model/d;->a(Lcom/uc/browser/core/bookmark/model/l;)V

    :cond_1
    return-void
.end method

.method public final oG(I)V
    .locals 3

    .line 190
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/p;->ftY:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/p;->ftY:Z

    .line 2173
    iput p1, p0, Lcom/uc/browser/core/bookmark/p;->ftW:I

    .line 2174
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/p;->azt()Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    move-result-object p1

    .line 3194
    iget-object v0, p1, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->Hh:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 3195
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->Hh:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4168
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/p;->aqX:Ljava/util/List;

    .line 199
    iget v0, p0, Lcom/uc/browser/core/bookmark/p;->ftW:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    .line 201
    iget p1, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/uc/browser/core/bookmark/p;->ftS:J

    const/4 p1, -0x1

    .line 203
    iget v0, p0, Lcom/uc/browser/core/bookmark/p;->ftZ:I

    if-eq p1, v0, :cond_2

    .line 204
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 205
    iget v0, p0, Lcom/uc/browser/core/bookmark/p;->ftZ:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 206
    iget-wide v0, p0, Lcom/uc/browser/core/bookmark/p;->ftS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/p;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 5153
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/p;->azt()Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/core/bookmark/bg;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/bookmark/bg;-><init>(Lcom/uc/browser/core/bookmark/p;)V

    const-wide/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/p;->aqX:Ljava/util/List;

    const/4 p1, -0x1

    .line 150
    iput p1, p0, Lcom/uc/browser/core/bookmark/p;->ftW:I

    .line 151
    iput p1, p0, Lcom/uc/browser/core/bookmark/p;->ftX:I

    const/4 p1, 0x0

    .line 152
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/p;->ftY:Z

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/p;->ftV:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    :goto_0
    return-void
.end method
