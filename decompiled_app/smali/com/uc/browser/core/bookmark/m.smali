.class public final Lcom/uc/browser/core/bookmark/m;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/bookmark/ai;
.implements Lcom/uc/browser/core/bookmark/c;


# instance fields
.field private ftP:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

.field public ftQ:J

.field public ftR:J

.field private ftS:J


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 53
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/m;->azr()V

    return-void
.end method

.method private azq()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/m;->ftP:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private azr()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 177
    iput-wide v0, p0, Lcom/uc/browser/core/bookmark/m;->ftQ:J

    .line 178
    iput-wide v0, p0, Lcom/uc/browser/core/bookmark/m;->ftR:J

    .line 179
    iput-wide v0, p0, Lcom/uc/browser/core/bookmark/m;->ftS:J

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/m;->ftP:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    return-void
.end method


# virtual methods
.method public final Ek()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/m;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->Ek()V

    return-void
.end method

.method public final azi()V
    .locals 7

    .line 193
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/m;->ftP:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    if-nez v0, :cond_0

    return-void

    .line 3209
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/m;->azs()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    move-result-object v0

    .line 3352
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azU()Lcom/uc/framework/ui/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3211
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3212
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x14c

    .line 3213
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 3212
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    .line 3217
    iget-wide v5, p0, Lcom/uc/browser/core/bookmark/m;->ftR:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 3222
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "title"

    .line 3223
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dirId"

    .line 3224
    iget-wide v3, p0, Lcom/uc/browser/core/bookmark/m;->ftS:J

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "parentDirId"

    .line 3225
    iget-wide v3, p0, Lcom/uc/browser/core/bookmark/m;->ftR:J

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3226
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/m;->mDispatcher:Lcom/uc/framework/c/b;

    sget v3, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsy:I

    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    .line 200
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/uc/browser/core/bookmark/m;->ftR:J

    iget-wide v2, p0, Lcom/uc/browser/core/bookmark/m;->ftQ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 201
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/uc/browser/core/bookmark/m;->ftR:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/bookmark/model/d;->bi(J)V

    :cond_3
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/m;->onWindowExitEvent(Z)V

    return-void
.end method

.method public final azj()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/m;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->El()V

    .line 234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MSG_CALLBACK"

    .line 235
    sget v2, Lcom/uc/browser/core/bookmarkhistory/a/e;->fst:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "MSG_DIRECTORY_ID"

    .line 236
    iget-wide v2, p0, Lcom/uc/browser/core/bookmark/m;->ftR:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 238
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/m;->mDispatcher:Lcom/uc/framework/c/b;

    sget v2, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsH:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final azs()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/m;->ftP:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/m;->ftP:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/m;->ftP:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 58
    sget v0, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsr:I

    iget v1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, -0x1

    if-ne v0, v1, :cond_3

    .line 60
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/m;->azq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 65
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "parentDirId"

    .line 66
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/uc/browser/core/bookmark/m;->ftQ:J

    .line 68
    iput-wide v0, p0, Lcom/uc/browser/core/bookmark/m;->ftR:J

    const-string v4, "dirId"

    .line 70
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 71
    iput-wide v2, p0, Lcom/uc/browser/core/bookmark/m;->ftS:J

    .line 73
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/m;->azs()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    move-result-object p1

    const/16 v2, 0x5dd

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 1360
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->setTitle(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/m;->azs()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    move-result-object p1

    .line 2323
    iput-object p0, p1, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvt:Lcom/uc/browser/core/bookmark/ai;

    .line 75
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/m;->azs()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    move-result-object p1

    .line 2327
    iput-object p0, p1, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvu:Lcom/uc/browser/core/bookmark/c;

    .line 76
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/m;->azs()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    move-result-object p1

    const/16 v2, 0x136

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->vQ(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/m;->azs()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    move-result-object p1

    .line 2365
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azT()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2366
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azT()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azR()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2369
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azS()Lcom/uc/browser/core/bookmark/bu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/core/bookmark/bu;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2370
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azS()Lcom/uc/browser/core/bookmark/bu;

    move-result-object p1

    invoke-static {}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azQ()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :cond_2
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object p1

    new-instance v2, Lcom/uc/browser/core/bookmark/b;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/bookmark/b;-><init>(Lcom/uc/browser/core/bookmark/m;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/core/bookmark/model/d;->a(JLcom/uc/browser/core/bookmark/model/k;)V

    return-void

    .line 89
    :cond_3
    sget v0, Lcom/uc/browser/core/bookmarkhistory/a/e;->fss:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_7

    .line 90
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/m;->azq()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 94
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_5

    return-void

    .line 98
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "dirId"

    .line 100
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-nez p1, :cond_6

    return-void

    .line 106
    :cond_6
    iput-wide v0, p0, Lcom/uc/browser/core/bookmark/m;->ftS:J

    .line 108
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object p1

    iget-wide v0, p0, Lcom/uc/browser/core/bookmark/m;->ftS:J

    new-instance v2, Lcom/uc/browser/core/bookmark/f;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/bookmark/f;-><init>(Lcom/uc/browser/core/bookmark/m;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/core/bookmark/model/d;->a(JLcom/uc/browser/core/bookmark/model/k;)V

    return-void

    .line 136
    :cond_7
    sget v0, Lcom/uc/browser/core/bookmarkhistory/a/e;->fst:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_8

    .line 137
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 138
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lcom/uc/browser/core/bookmark/m;->ftR:J

    .line 141
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object p1

    new-instance v2, Lcom/uc/browser/core/bookmark/ch;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/bookmark/ch;-><init>(Lcom/uc/browser/core/bookmark/m;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/core/bookmark/model/d;->a(JLcom/uc/browser/core/bookmark/model/k;)V

    :cond_8
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/m;->ftP:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/m;->mDeviceMgr:Lcom/uc/framework/r;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/m;->ftP:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    invoke-virtual {v0, v1}, Lcom/uc/framework/r;->H(Landroid/view/View;)V

    .line 164
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    .line 166
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/m;->azr()V

    return-void
.end method
