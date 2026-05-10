.class public final Lcom/uc/browser/core/bookmark/cp;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/bookmark/ck;


# instance fields
.field fyt:Z

.field fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

.field private fyv:J

.field private fyw:J

.field private fyx:J

.field private fyy:Ljava/lang/String;

.field private fyz:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final aAY()V
    .locals 4

    .line 12213
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cp;->mDeviceMgr:Lcom/uc/framework/r;

    .line 13213
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 232
    invoke-virtual {v0, v1}, Lcom/uc/framework/r;->H(Landroid/view/View;)V

    :cond_0
    const-string v0, "bmk_mdf_02"

    .line 235
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 237
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MSG_CALLBACK"

    .line 238
    sget v2, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsv:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "MSG_DIRECTORY_ID"

    .line 239
    iget-wide v2, p0, Lcom/uc/browser/core/bookmark/cp;->fyw:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 241
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/cp;->mDispatcher:Lcom/uc/framework/c/b;

    sget v2, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsH:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final aAZ()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cp;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->Ek()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 161
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/cp;->fyy:Ljava/lang/String;

    .line 7213
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 7239
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftJ:Lcom/uc/framework/ui/widget/EditText;

    if-eqz v1, :cond_0

    .line 7240
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftJ:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7243
    :cond_0
    iget-object p1, v0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftK:Lcom/uc/framework/ui/widget/EditText;

    if-eqz p1, :cond_1

    .line 7244
    iget-object p1, v0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftK:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8169
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/core/bookmark/bm;

    invoke-direct {v0, p0, p2}, Lcom/uc/browser/core/bookmark/bm;-><init>(Lcom/uc/browser/core/bookmark/cp;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4, v0}, Lcom/uc/browser/core/bookmark/model/d;->a(JLcom/uc/browser/core/bookmark/model/l;)V

    .line 9125
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object p1

    new-instance p2, Lcom/uc/browser/core/bookmark/bj;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/bookmark/bj;-><init>(Lcom/uc/browser/core/bookmark/cp;)V

    invoke-virtual {p1, p3, p4, p2}, Lcom/uc/browser/core/bookmark/model/d;->a(JLcom/uc/browser/core/bookmark/model/k;)V

    .line 165
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/cp;->mWindowMgr:Lcom/uc/framework/m;

    .line 9213
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    const/4 p3, 0x1

    .line 165
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uc/browser/core/bookmark/aw;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_12

    .line 246
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 15213
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 15292
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftJ:Lcom/uc/framework/ui/widget/EditText;

    if-eqz v1, :cond_1

    .line 15293
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftJ:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 16213
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 16300
    iget-object v2, v1, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftK:Lcom/uc/framework/ui/widget/EditText;

    if-eqz v2, :cond_2

    .line 16301
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftK:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 259
    :goto_1
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/cp;->fyy:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/cp;->fyy:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "bmk_mdf_01"

    .line 260
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 264
    :cond_3
    iget-boolean v2, p0, Lcom/uc/browser/core/bookmark/cp;->fyt:Z

    if-nez v2, :cond_4

    .line 17213
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 264
    sget-object v3, Lcom/uc/browser/core/bookmark/aw;->fvY:Lcom/uc/browser/core/bookmark/aw;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->d(Lcom/uc/browser/core/bookmark/aw;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "bmk_mdf_03"

    .line 265
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 18213
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 268
    sget-object v3, Lcom/uc/browser/core/bookmark/aw;->fvZ:Lcom/uc/browser/core/bookmark/aw;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->d(Lcom/uc/browser/core/bookmark/aw;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "bmk_mdf_04"

    .line 269
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 273
    :cond_5
    sget-object v2, Lcom/uc/browser/core/bookmark/aw;->fvX:Lcom/uc/browser/core/bookmark/aw;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 276
    sget-object v3, Lcom/uc/browser/core/bookmark/aw;->fvY:Lcom/uc/browser/core/bookmark/aw;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 279
    sget-object v4, Lcom/uc/browser/core/bookmark/aw;->fvZ:Lcom/uc/browser/core/bookmark/aw;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v3, :cond_7

    add-int/lit8 v6, v6, 0x1

    :cond_7
    if-eqz p1, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    if-gt v6, v5, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    const-wide/16 v7, 0x0

    if-eqz v3, :cond_a

    .line 298
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "title"

    .line 299
    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "url"

    .line 300
    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "id"

    const/4 v11, -0x1

    .line 301
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "needTips"

    .line 302
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v10

    .line 305
    iput-object v9, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    sget v9, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsI:I

    iput v9, v10, Landroid/os/Message;->what:I

    .line 307
    iget-object v9, p0, Lcom/uc/browser/core/bookmark/cp;->mDispatcher:Lcom/uc/framework/c/b;

    .line 19153
    invoke-virtual {v9, v10, v7, v8}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_a
    if-eqz p1, :cond_b

    .line 312
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "title"

    .line 313
    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "url"

    .line 314
    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "disableConfirmDialog"

    .line 315
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "needTips"

    .line 316
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v10

    .line 319
    iput-object v9, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 320
    sget v9, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsD:I

    iput v9, v10, Landroid/os/Message;->what:I

    .line 321
    iget-object v9, p0, Lcom/uc/browser/core/bookmark/cp;->mDispatcher:Lcom/uc/framework/c/b;

    .line 20153
    invoke-virtual {v9, v10, v7, v8}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_b
    if-eqz v2, :cond_e

    .line 327
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "luid"

    .line 328
    iget-wide v9, p0, Lcom/uc/browser/core/bookmark/cp;->fyx:J

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "dirId"

    .line 329
    iget-wide v9, p0, Lcom/uc/browser/core/bookmark/cp;->fyw:J

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "title"

    .line 330
    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    .line 331
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 332
    iget-wide v8, p0, Lcom/uc/browser/core/bookmark/cp;->fyv:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_d

    const-string v0, "dirChange"

    .line 334
    iget-wide v8, p0, Lcom/uc/browser/core/bookmark/cp;->fyw:J

    iget-wide v10, p0, Lcom/uc/browser/core/bookmark/cp;->fyv:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    const-string v0, "needTips"

    .line 336
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cp;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsx:I

    invoke-virtual {v0, v1, v4, v4, v7}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    .line 342
    :cond_e
    iget-wide v0, p0, Lcom/uc/browser/core/bookmark/cp;->fyw:J

    iget-wide v6, p0, Lcom/uc/browser/core/bookmark/cp;->fyv:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_f

    .line 343
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    iget-wide v6, p0, Lcom/uc/browser/core/bookmark/cp;->fyw:J

    invoke-virtual {v0, v6, v7}, Lcom/uc/browser/core/bookmark/model/d;->bi(J)V

    :cond_f
    if-nez v2, :cond_10

    if-nez v3, :cond_10

    if-eqz p1, :cond_11

    .line 348
    :cond_10
    invoke-virtual {p0, v5}, Lcom/uc/browser/core/bookmark/cp;->onWindowExitEvent(Z)V

    :cond_11
    return-void

    :cond_12
    :goto_5
    return-void
.end method

.method public final e(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    iget v0, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/uc/browser/core/bookmark/cp;->fyw:J

    .line 140
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    if-eqz v0, :cond_1

    .line 5213
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 141
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    .line 5275
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftL:Lcom/uc/browser/core/bookmark/bt;

    if-eqz v1, :cond_1

    .line 5276
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftL:Lcom/uc/browser/core/bookmark/bt;

    .line 6136
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/bt;->fwJ:Lcom/uc/browser/core/bookmark/bc;

    if-eqz v1, :cond_1

    .line 6137
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/bt;->aAH()Lcom/uc/browser/core/bookmark/bc;

    move-result-object v0

    .line 6334
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/bc;->lP()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x140

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsu:I

    if-ne v0, v1, :cond_4

    .line 67
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/cp;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/bookmark/ck;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 76
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "title"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dirId"

    const-wide/16 v3, -0x1

    .line 80
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/uc/browser/core/bookmark/cp;->fyv:J

    .line 81
    iget-wide v5, p0, Lcom/uc/browser/core/bookmark/cp;->fyv:J

    iput-wide v5, p0, Lcom/uc/browser/core/bookmark/cp;->fyw:J

    const-string v2, "luid"

    .line 82
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/uc/browser/core/bookmark/cp;->fyx:J

    .line 84
    iget-wide v5, p0, Lcom/uc/browser/core/bookmark/cp;->fyv:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    .line 1213
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    const/16 v2, 0x145

    .line 87
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 1308
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->setTitle(Ljava/lang/String;)V

    .line 2213
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    if-eqz p1, :cond_2

    .line 2110
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object p1

    new-instance v2, Lcom/uc/browser/core/bookmark/bv;

    invoke-direct {v2, p0, v0, v1}, Lcom/uc/browser/core/bookmark/bv;-><init>(Lcom/uc/browser/core/bookmark/cp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/uc/browser/core/bookmark/model/d;->b(Lcom/uc/browser/core/bookmark/model/l;)V

    :cond_2
    return-void

    .line 3213
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    const/16 v2, 0x122

    .line 93
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 3308
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->setTitle(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/cp;->fyz:Z

    .line 95
    iget-wide v2, p0, Lcom/uc/browser/core/bookmark/cp;->fyv:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/browser/core/bookmark/cp;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 97
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsv:I

    if-ne v0, v1, :cond_5

    .line 98
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4146
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object p1

    new-instance v2, Lcom/uc/browser/core/bookmark/ao;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/bookmark/ao;-><init>(Lcom/uc/browser/core/bookmark/cp;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/core/bookmark/model/d;->a(JLcom/uc/browser/core/bookmark/model/k;)V

    :cond_5
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 2

    .line 10213
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cp;->mDeviceMgr:Lcom/uc/framework/r;

    .line 11213
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 219
    invoke-virtual {v0, v1}, Lcom/uc/framework/r;->H(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/cp;->fyy:Ljava/lang/String;

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/cp;->fyz:Z

    .line 224
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/cp;->fyt:Z

    .line 226
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 1

    .line 355
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/4 p1, 0x1

    if-ne p1, p2, :cond_1

    .line 357
    iget-boolean p1, p0, Lcom/uc/browser/core/bookmark/cp;->fyz:Z

    if-eqz p1, :cond_1

    .line 20213
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    if-eqz p1, :cond_0

    .line 21213
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 21312
    iget-object p2, p1, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftJ:Lcom/uc/framework/ui/widget/EditText;

    if-eqz p2, :cond_0

    .line 21317
    iget-object p2, p1, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftJ:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->requestFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21318
    iget-object p2, p1, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftJ:Lcom/uc/framework/ui/widget/EditText;

    iget-object v0, p1, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftJ:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    .line 21319
    iget-object p2, p1, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftI:Lcom/uc/browser/core/bookmark/ck;

    if-eqz p2, :cond_0

    .line 21320
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftI:Lcom/uc/browser/core/bookmark/ck;

    invoke-interface {p1}, Lcom/uc/browser/core/bookmark/ck;->aAZ()V

    :cond_0
    const/4 p1, 0x0

    .line 361
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/cp;->fyz:Z

    return-void

    :cond_1
    const/16 p1, 0xd

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    .line 363
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/cp;->fyu:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    :cond_2
    return-void
.end method
