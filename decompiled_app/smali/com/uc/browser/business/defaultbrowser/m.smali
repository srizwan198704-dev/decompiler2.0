.class public final Lcom/uc/browser/business/defaultbrowser/m;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/defaultbrowser/ag;


# instance fields
.field public akA:Z

.field private gjO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/defaultbrowser/av;",
            ">;"
        }
    .end annotation
.end field

.field public hnD:Z

.field private hnE:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/m;->gjO:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Lcom/uc/browser/business/defaultbrowser/au;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/defaultbrowser/au;-><init>(Lcom/uc/browser/business/defaultbrowser/m;)V

    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/m;->hnE:Ljava/lang/Runnable;

    return-void
.end method

.method private By(Ljava/lang/String;)Lcom/uc/browser/business/defaultbrowser/av;
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/m;->gjO:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 208
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/business/defaultbrowser/m;->gjO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 209
    iget-object v2, p0, Lcom/uc/browser/business/defaultbrowser/m;->gjO:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/defaultbrowser/av;

    if-eqz v2, :cond_0

    .line 210
    invoke-virtual {v2}, Lcom/uc/browser/business/defaultbrowser/av;->bgi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 211
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/uc/browser/business/defaultbrowser/av;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/m;->gjO:Ljava/util/ArrayList;

    monitor-enter v0

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/m;->gjO:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/uc/browser/business/defaultbrowser/m;->akA:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/browser/business/defaultbrowser/m;->c(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    .line 226
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/business/defaultbrowser/m;->hnD:Z

    if-nez v0, :cond_1

    .line 227
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/business/defaultbrowser/m;->b(Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/uc/browser/business/defaultbrowser/m;->hnD:Z

    const/4 v1, 0x0

    .line 233
    iput-boolean v1, p0, Lcom/uc/browser/business/defaultbrowser/m;->akA:Z

    .line 234
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/m;->hnE:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 235
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/m;->hnE:Ljava/lang/Runnable;

    new-instance v2, Lcom/uc/browser/business/defaultbrowser/al;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/uc/browser/business/defaultbrowser/al;-><init>(Lcom/uc/browser/business/defaultbrowser/m;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {v0, v1, v2}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bfr()Z
    .locals 1

    .line 220
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/ae;->bge()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/ae;->isUCDefaultBrowser()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/uc/browser/business/defaultbrowser/av;I)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 253
    :try_start_0
    invoke-virtual {p1}, Lcom/uc/browser/business/defaultbrowser/av;->bfj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 257
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 258
    monitor-exit p0

    return-void

    .line 260
    :cond_1
    :try_start_1
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 261
    invoke-virtual {v0, p2}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/uc/browser/business/defaultbrowser/av;->bfm()Ljava/lang/String;

    move-result-object v2

    .line 5099
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    .line 263
    invoke-virtual {p1}, Lcom/uc/browser/business/defaultbrowser/av;->bfl()Ljava/lang/String;

    move-result-object v2

    .line 5152
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->WA:Ljava/lang/CharSequence;

    .line 264
    invoke-virtual {p1}, Lcom/uc/browser/business/defaultbrowser/av;->bfn()Ljava/lang/String;

    move-result-object v2

    .line 6120
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7089
    iput v2, v1, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    .line 266
    new-instance v2, Lcom/uc/browser/business/defaultbrowser/n;

    invoke-direct {v2, p0, p1}, Lcom/uc/browser/business/defaultbrowser/n;-><init>(Lcom/uc/browser/business/defaultbrowser/m;Lcom/uc/browser/business/defaultbrowser/av;)V

    .line 7163
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 288
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v1

    const/16 v2, 0x2710

    .line 289
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    .line 290
    invoke-virtual {p1, p2}, Lcom/uc/browser/business/defaultbrowser/av;->tT(I)V

    .line 291
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/m;->bfq()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 252
    monitor-exit p0

    throw p1

    .line 254
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final aPq()Ljava/lang/String;
    .locals 2

    .line 358
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_0

    .line 360
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bfp()V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/m;->bfq()V

    .line 176
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/defaultbrowser/b;-><init>(Lcom/uc/browser/business/defaultbrowser/ag;)V

    .line 177
    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/av;->bgg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-direct {p0, v0}, Lcom/uc/browser/business/defaultbrowser/m;->a(Lcom/uc/browser/business/defaultbrowser/av;)V

    .line 180
    :cond_0
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/ac;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/defaultbrowser/ac;-><init>(Lcom/uc/browser/business/defaultbrowser/ag;)V

    .line 181
    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/av;->bgg()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    invoke-direct {p0, v0}, Lcom/uc/browser/business/defaultbrowser/m;->a(Lcom/uc/browser/business/defaultbrowser/av;)V

    .line 184
    :cond_1
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/defaultbrowser/d;-><init>(Lcom/uc/browser/business/defaultbrowser/ag;)V

    .line 185
    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/av;->bgg()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    invoke-direct {p0, v0}, Lcom/uc/browser/business/defaultbrowser/m;->a(Lcom/uc/browser/business/defaultbrowser/av;)V

    .line 188
    :cond_2
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/x;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/defaultbrowser/x;-><init>(Lcom/uc/browser/business/defaultbrowser/ag;)V

    .line 189
    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/av;->bgg()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    invoke-direct {p0, v0}, Lcom/uc/browser/business/defaultbrowser/m;->a(Lcom/uc/browser/business/defaultbrowser/av;)V

    :cond_3
    return-void
.end method

.method public final bfq()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/m;->gjO:Ljava/util/ArrayList;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/m;->gjO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 203
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bfs()Z
    .locals 2

    const/16 v0, 0x55d

    .line 314
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/defaultbrowser/m;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 315
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bft()I
    .locals 2

    const/16 v0, 0x55e

    .line 320
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/defaultbrowser/m;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 321
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 322
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bfu()Z
    .locals 2

    const/16 v0, 0x62f

    .line 330
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/defaultbrowser/m;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 331
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bfv()Z
    .locals 4

    .line 352
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/m;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v0

    .line 8055
    iget-object v0, v0, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 352
    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 8366
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8367
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 8594
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfA:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x55f

    .line 9374
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/defaultbrowser/m;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 9375
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final bv(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x4da

    .line 304
    invoke-virtual {p0, v1, v0, v0, p1}, Lcom/uc/browser/business/defaultbrowser/m;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1}, Lcom/uc/browser/business/defaultbrowser/m;->By(Ljava/lang/String;)Lcom/uc/browser/business/defaultbrowser/av;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/business/defaultbrowser/av;->h(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4d8

    if-ne v0, v1, :cond_1

    .line 72
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/business/defaultbrowser/ae;->bfA()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/defaultbrowser/ae;->BB(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 76
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4d9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 77
    iget-boolean p1, p0, Lcom/uc/browser/business/defaultbrowser/m;->hnD:Z

    if-nez p1, :cond_5

    const-string p1, "invalid"

    const/4 v0, -0x1

    .line 78
    invoke-direct {p0, p1, v0, v2}, Lcom/uc/browser/business/defaultbrowser/m;->b(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    .line 80
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x448

    if-ne v0, v1, :cond_3

    const-string p1, "third"

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, p1, v0, v2}, Lcom/uc/browser/business/defaultbrowser/m;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1379
    new-instance p1, Lcom/uc/browser/business/defaultbrowser/ar;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/defaultbrowser/ar;-><init>(Lcom/uc/browser/business/defaultbrowser/m;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 83
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4db

    if-ne v0, v1, :cond_4

    .line 84
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/business/defaultbrowser/ae;->bfV()Z

    return-void

    .line 85
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x4dd

    if-ne p1, v0, :cond_5

    .line 86
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfY()V

    :cond_5
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x4de

    if-ne v0, v2, :cond_1

    .line 101
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string v2, "intent_sender_package_name"

    .line 2352
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3051
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2353
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2354
    iput-boolean p1, v0, Lcom/uc/browser/business/defaultbrowser/ae;->how:Z

    goto :goto_0

    .line 2356
    :cond_0
    iput-boolean v1, v0, Lcom/uc/browser/business/defaultbrowser/ae;->how:Z

    .line 2367
    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/ae;->bfV()Z

    .line 2369
    iget-boolean p1, v0, Lcom/uc/browser/business/defaultbrowser/ae;->how:Z

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 105
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 8

    .line 110
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x1

    const/16 v2, 0x446

    if-ne v0, v2, :cond_0

    const-string v0, "porn"

    .line 112
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/browser/business/defaultbrowser/m;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    const/16 v2, 0x40a

    if-ne v2, v0, :cond_2

    const-string p1, "is_first_start_today"

    .line 114
    invoke-static {p1}, Lcom/uc/base/system/c/a;->Fu(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    new-instance p1, Lcom/uc/browser/business/defaultbrowser/y;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/defaultbrowser/y;-><init>(Lcom/uc/browser/business/defaultbrowser/m;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0x408

    const/16 v3, 0x404

    const/4 v4, -0x1

    if-ne v2, v0, :cond_7

    .line 141
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object p1

    .line 3450
    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/ae;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "show_set_default_browser_dialog_times"

    .line 3451
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v4, :cond_3

    const-string v0, "CounterFlagShowSetDefaultBrowserDialogTimes"

    .line 3453
    invoke-static {v0, p1}, Lcom/UCMobile/model/cb;->ae(Ljava/lang/String;I)V

    const-string p1, "show_set_default_browser_dialog_times"

    .line 3454
    invoke-static {p1, v4}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    :cond_3
    const-string p1, "show_set_default_browser_dialog_last_time"

    .line 3457
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_4

    const-string p1, "FlagShowSetDefaultBrowserDialogLastDay"

    .line 3460
    invoke-static {p1, v4, v5}, Lcom/UCMobile/model/cb;->v(Ljava/lang/String;J)V

    const-string p1, "show_set_default_browser_dialog_last_time"

    .line 3461
    invoke-static {p1, v6, v7}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 4062
    :cond_4
    sget-object p1, Lcom/uc/browser/business/defaultbrowser/h;->hnk:Lcom/uc/browser/business/defaultbrowser/o;

    const-string v0, "C302CC880B10E4D81D70542622E86E55"

    const/4 v2, 0x0

    .line 4167
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "016BFCA7FF4B7280B02D113AA86A0295"

    .line 4169
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->qr(Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_6

    .line 4072
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/g;

    invoke-direct {v0, p1}, Lcom/uc/browser/business/defaultbrowser/g;-><init>(Lcom/uc/browser/business/defaultbrowser/o;)V

    .line 4080
    new-instance v4, Lcom/uc/browser/business/defaultbrowser/k;

    invoke-direct {v4, p1, v0}, Lcom/uc/browser/business/defaultbrowser/k;-><init>(Lcom/uc/browser/business/defaultbrowser/o;Lcom/uc/c/a/f/c;)V

    invoke-static {v2, v4, v0}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 145
    :cond_6
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v1, [I

    aput v3, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void

    :cond_7
    const/4 v2, 0x0

    if-ne v3, v0, :cond_9

    .line 147
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 149
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/business/defaultbrowser/ae;->bfV()Z

    .line 150
    iget-boolean p1, p0, Lcom/uc/browser/business/defaultbrowser/m;->hnD:Z

    if-nez p1, :cond_8

    const-string p1, "invalid"

    .line 151
    invoke-direct {p0, p1, v4, v2}, Lcom/uc/browser/business/defaultbrowser/m;->b(Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_8
    return-void

    :cond_9
    const/16 v3, 0x461

    if-ne v3, v0, :cond_a

    const-string v0, "video"

    .line 155
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/browser/business/defaultbrowser/m;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    :cond_a
    const/16 p1, 0x462

    const/4 v3, 0x2

    if-ne p1, v0, :cond_b

    const-string p1, "video"

    .line 157
    invoke-direct {p0, p1, v3, v2}, Lcom/uc/browser/business/defaultbrowser/m;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    :cond_b
    const/16 p1, 0x463

    if-ne p1, v0, :cond_c

    const-string p1, "video"

    .line 159
    invoke-direct {p0, p1, v3, v2}, Lcom/uc/browser/business/defaultbrowser/m;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    const-string p1, "home"

    .line 160
    invoke-direct {p0, p1, v1, v2}, Lcom/uc/browser/business/defaultbrowser/m;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    :cond_c
    const/16 p1, 0x449

    const/4 v1, 0x3

    if-ne p1, v0, :cond_d

    const-string p1, "video"

    .line 162
    invoke-direct {p0, p1, v1, v2}, Lcom/uc/browser/business/defaultbrowser/m;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    const-string p1, "third"

    .line 165
    invoke-direct {p0, p1, v3, v2}, Lcom/uc/browser/business/defaultbrowser/m;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    :cond_d
    const/16 p1, 0x464

    if-ne p1, v0, :cond_e

    const-string p1, "third"

    .line 167
    invoke-direct {p0, p1, v1, v2}, Lcom/uc/browser/business/defaultbrowser/m;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    :cond_e
    const/16 p1, 0x44a

    if-ne p1, v0, :cond_f

    const-string p1, "third"

    const/4 v0, 0x4

    .line 169
    invoke-direct {p0, p1, v0, v2}, Lcom/uc/browser/business/defaultbrowser/m;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    .line 299
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/16 p1, 0xd

    if-ne p2, p1, :cond_0

    const/16 p1, 0x4dc

    .line 94
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/defaultbrowser/m;->sendMessage(I)Z

    :cond_0
    return-void
.end method

.method public final tS(I)Z
    .locals 3

    .line 336
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 339
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v0

    if-ne v0, p1, :cond_1

    return v2

    .line 342
    :cond_0
    invoke-virtual {v0}, Lcom/uc/framework/aj;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
