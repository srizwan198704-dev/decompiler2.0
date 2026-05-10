.class public final Lcom/uc/browser/media/myvideo/watchlater/l;
.super Lcom/uc/browser/media/myvideo/t;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/myvideo/watchlater/b;
.implements Lcom/uc/browser/media/player/c/s;


# static fields
.field static final synthetic rz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/uc/browser/media/myvideo/watchlater/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/browser/media/myvideo/watchlater/l;->rz:Z

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/t;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/myvideo/watchlater/a/b;)V
    .locals 2

    .line 209
    invoke-static {}, Lcom/uc/framework/aj;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v0

    .line 20051
    iget-object v0, v0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 210
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    .line 211
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/contextmenu/c;->setUserData(Ljava/lang/Object;)V

    const/16 p1, 0x13b

    .line 212
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2745

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 p1, 0x35

    .line 213
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x9c45

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 214
    invoke-static {}, Lcom/uc/framework/aj;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media/myvideo/watchlater/a/b;Landroid/view/View;)V
    .locals 4

    const-string v0, "v_ck_wl"

    .line 4811
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    .line 4812
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 5103
    iget-boolean v0, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtF:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6099
    iput-boolean v1, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtF:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    instance-of v2, p2, Lcom/uc/browser/media/myvideo/watchlater/i;

    if-eqz v2, :cond_1

    .line 116
    check-cast p2, Lcom/uc/browser/media/myvideo/watchlater/i;

    invoke-virtual {p2}, Lcom/uc/browser/media/myvideo/watchlater/i;->getContentView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/media/myvideo/watchlater/e;

    .line 6103
    iget-boolean v2, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtF:Z

    xor-int/2addr v1, v2

    .line 117
    invoke-virtual {p2, v1}, Lcom/uc/browser/media/myvideo/watchlater/e;->hz(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 121
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/media/player/c/v;->saveData()V

    .line 7083
    :cond_2
    iget-object p2, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    .line 125
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 7144
    :cond_3
    iget v0, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtH:I

    .line 8093
    iget-object v1, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtD:Ljava/lang/String;

    .line 131
    invoke-static {p2, v0}, Lcom/uc/browser/media/myvideo/a/b;->aF(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 133
    new-instance p2, Lcom/uc/browser/media/external/b/e;

    invoke-direct {p2}, Lcom/uc/browser/media/external/b/e;-><init>()V

    .line 9083
    iget-object v2, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    .line 9093
    iput-object v2, p2, Lcom/uc/browser/media/external/b/e;->aTy:Ljava/lang/String;

    .line 10065
    iget-object v2, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->title:Ljava/lang/String;

    .line 10130
    iput-object v2, p2, Lcom/uc/browser/media/external/b/e;->mTitle:Ljava/lang/String;

    .line 11074
    iget-object v2, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtC:Ljava/lang/String;

    .line 11214
    iput-object v2, p2, Lcom/uc/browser/media/external/b/e;->geO:Ljava/lang/String;

    .line 137
    invoke-virtual {p2, v1}, Lcom/uc/browser/media/external/b/e;->yZ(Ljava/lang/String;)V

    .line 12130
    iget v1, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->duration:I

    .line 12222
    iput v1, p2, Lcom/uc/browser/media/external/b/e;->mDuration:I

    .line 13152
    iget v1, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->currentPosition:I

    .line 13230
    iput v1, p2, Lcom/uc/browser/media/external/b/e;->mCurrentPosition:I

    .line 140
    sget-object v1, Lcom/uc/browser/media/player/b/c;->gOX:Lcom/uc/browser/media/player/b/c;

    .line 14122
    iput-object v1, p2, Lcom/uc/browser/media/external/b/e;->gze:Lcom/uc/browser/media/player/b/c;

    .line 14254
    iput v0, p2, Lcom/uc/browser/media/external/b/e;->gzu:I

    .line 143
    invoke-static {p2}, Lcom/uc/browser/media/external/i;->a(Lcom/uc/browser/media/external/b/e;)V

    .line 145
    sget p2, Lcom/uc/browser/media/myvideo/a/d;->gwM:I

    sget-object v1, Lcom/uc/browser/media/player/b/c;->gOX:Lcom/uc/browser/media/player/b/c;

    .line 15083
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    .line 148
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-static {p2, v1, v0, p1}, Lcom/uc/browser/media/player/d/l;->a(ILcom/uc/browser/media/player/b/c;ILjava/lang/String;)V

    return-void

    .line 16083
    :cond_4
    iget-object p2, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    .line 17065
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->title:Ljava/lang/String;

    .line 150
    sget-object v1, Lcom/uc/browser/media/player/b/c;->gOX:Lcom/uc/browser/media/player/b/c;

    .line 17158
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17162
    invoke-static {p2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17164
    new-instance v3, Lcom/uc/browser/media/external/b/e;

    invoke-direct {v3}, Lcom/uc/browser/media/external/b/e;-><init>()V

    .line 18093
    iput-object p2, v3, Lcom/uc/browser/media/external/b/e;->aTy:Ljava/lang/String;

    .line 18130
    iput-object p1, v3, Lcom/uc/browser/media/external/b/e;->mTitle:Ljava/lang/String;

    .line 17167
    sget p1, Lcom/uc/browser/media/player/b/j;->gPI:I

    .line 18246
    iput p1, v3, Lcom/uc/browser/media/external/b/e;->gzy:I

    .line 19122
    iput-object v1, v3, Lcom/uc/browser/media/external/b/e;->gze:Lcom/uc/browser/media/player/b/c;

    .line 17169
    sget p1, Lcom/uc/browser/media/player/c/d/k;->gSh:I

    .line 19198
    iput p1, v3, Lcom/uc/browser/media/external/b/e;->gzr:I

    .line 17170
    new-instance p1, Lcom/uc/browser/media/myvideo/watchlater/j;

    invoke-direct {p1, v1, v0, v2, p2}, Lcom/uc/browser/media/myvideo/watchlater/j;-><init>(Lcom/uc/browser/media/player/b/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 19267
    iput-object p1, v3, Lcom/uc/browser/media/external/b/e;->gXS:Lcom/uc/browser/media/external/b/b;

    .line 17186
    new-instance p1, Lcom/uc/browser/media/myvideo/watchlater/d;

    invoke-direct {p1}, Lcom/uc/browser/media/myvideo/watchlater/d;-><init>()V

    .line 19293
    iput-object p1, v3, Lcom/uc/browser/media/external/b/e;->gXU:Lcom/uc/browser/media/external/b/d;

    .line 17204
    invoke-static {v3}, Lcom/uc/browser/media/external/i;->a(Lcom/uc/browser/media/external/b/e;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/b/e;->bc(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object v0

    const/16 v1, 0x55c

    .line 260
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v1, 0x100

    .line 261
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe8

    .line 262
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 26089
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v2, 0x7ffe6001

    .line 26126
    iput v2, v1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 264
    new-instance v1, Lcom/uc/browser/media/myvideo/watchlater/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/media/myvideo/watchlater/g;-><init>(Lcom/uc/browser/media/myvideo/watchlater/l;Ljava/util/Collection;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 273
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void
.end method

.method public final aSt()V
    .locals 2

    .line 27081
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/l;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    check-cast v0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 321
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->hy(Z)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 65
    iget p1, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/uc/browser/media/external/d/f;->gYr:I

    if-ne p1, v0, :cond_1

    .line 2071
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/l;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    if-nez p1, :cond_0

    .line 2072
    new-instance p1, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/l;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/l;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 2073
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/l;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    invoke-virtual {p1, p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->a(Lcom/uc/browser/media/myvideo/p;)V

    .line 2074
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/l;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    check-cast p1, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    .line 2081
    iput-object p0, p1, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->gti:Lcom/uc/browser/media/myvideo/watchlater/b;

    .line 2076
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/l;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/l;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    :cond_1
    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 7

    .line 219
    move-object v0, p2

    check-cast v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    .line 220
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result v1

    const/16 v2, 0x2745

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x9c45

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 20244
    :cond_0
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object v1

    .line 21065
    iget-object v2, v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->title:Ljava/lang/String;

    .line 21515
    iput-object v2, v1, Lcom/uc/browser/business/share/c;->hyr:Ljava/lang/String;

    const/16 v2, 0x55d

    .line 20246
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 22065
    iget-object v6, v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->title:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 22074
    iget-object v5, v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtC:Ljava/lang/String;

    .line 22202
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 23074
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtC:Ljava/lang/String;

    goto :goto_0

    .line 23083
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    :goto_0
    aput-object v0, v4, v3

    .line 20246
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23275
    iput-object v0, v1, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    .line 20251
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 20252
    sget v2, Lcom/uc/browser/media/external/d/f;->gYK:I

    iput v2, v0, Landroid/os/Message;->what:I

    .line 20253
    invoke-virtual {v1}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20254
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/watchlater/l;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "v_ck_share"

    .line 23826
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    .line 23827
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    goto :goto_1

    .line 226
    :cond_2
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v1

    .line 24083
    iget-object v2, v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    .line 24130
    iget v4, v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->duration:I

    .line 226
    invoke-virtual {v1, v2, v4}, Lcom/uc/browser/media/player/c/v;->aL(Ljava/lang/String;I)V

    .line 228
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTp()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "rw.global.remove_watch_later"

    .line 25093
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtD:Ljava/lang/String;

    .line 229
    invoke-static {v1, v0}, Lcom/uc/browser/core/media/a;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "v_ck_delete"

    .line 25831
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    .line 25832
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 26081
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/l;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    check-cast v0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    if-eqz v0, :cond_4

    .line 234
    invoke-virtual {v0, v3}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->hy(Z)V

    .line 240
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/myvideo/t;->onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 89
    :pswitch_0
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/player/c/v;->a(Lcom/uc/browser/media/player/c/s;)V

    .line 90
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v0

    .line 2163
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/v;->bav()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2164
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/v;->bqc()Lcom/uc/base/c/a/c;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/myvideo/watchlater/a/a;

    const/4 v2, 0x0

    .line 3052
    iput-boolean v2, v1, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gtz:Z

    .line 2165
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/v;->saveData()V

    .line 91
    :cond_0
    sget-boolean v0, Lcom/uc/browser/media/myvideo/watchlater/l;->rz:Z

    if-nez v0, :cond_2

    .line 3081
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/l;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    check-cast v0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4081
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/l;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    check-cast v0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->hy(Z)V

    goto :goto_1

    .line 96
    :cond_3
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/player/c/v;->b(Lcom/uc/browser/media/player/c/s;)V

    .line 101
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/myvideo/t;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
