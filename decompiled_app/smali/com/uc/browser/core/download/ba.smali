.class public final Lcom/uc/browser/core/download/ba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/d/b/c/f;


# instance fields
.field public eXH:Lcom/uc/browser/core/download/dl;

.field public eXI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field private mDispatcher:Lcom/uc/framework/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/c/b;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/uc/browser/core/download/ba;->eXH:Lcom/uc/browser/core/download/dl;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/ba;->eXI:Ljava/util/Queue;

    .line 80
    new-instance v0, Lcom/uc/browser/core/download/dl;

    invoke-direct {v0, p1, p0}, Lcom/uc/browser/core/download/dl;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/c/f;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/ba;->eXH:Lcom/uc/browser/core/download/dl;

    .line 81
    iget-object v0, p0, Lcom/uc/browser/core/download/ba;->eXH:Lcom/uc/browser/core/download/dl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/dl;->nH(I)V

    .line 82
    iput-object p2, p0, Lcom/uc/browser/core/download/ba;->mDispatcher:Lcom/uc/framework/c/b;

    .line 83
    iput-object p1, p0, Lcom/uc/browser/core/download/ba;->mContext:Landroid/content/Context;

    .line 85
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/16 v0, 0x43f

    aput v0, p2, v1

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static final E(Lcom/uc/browser/core/download/al;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "language_code"

    .line 97
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/uc/framework/ui/widget/b/k;ILjava/lang/String;)V
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 262
    instance-of p1, p0, Lcom/uc/framework/ui/widget/CheckBox;

    if-eqz p1, :cond_1

    .line 263
    check-cast p0, Lcom/uc/framework/ui/widget/CheckBox;

    .line 264
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "bl_16"

    .line 4325
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p0, "flag_font_install_never_tip_code_list"

    .line 4327
    invoke-static {p0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4328
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    .line 4331
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "flag_font_install_never_tip_code_list"

    .line 4332
    invoke-static {p1, p0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private uv(Ljava/lang/String;)V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/uc/browser/core/download/ba;->eXI:Ljava/util/Queue;

    monitor-enter v0

    .line 283
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/download/ba;->eXI:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/uc/browser/core/download/ba;->eXI:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/download/ba;->eXI:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/uc/browser/core/download/ba;->eXI:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 290
    monitor-exit v0

    return-void

    .line 292
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4368
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4372
    iget-object v0, p0, Lcom/uc/browser/core/download/ba;->eXH:Lcom/uc/browser/core/download/dl;

    .line 5103
    iget-object v0, v0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/download/dl;->bJ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/al;

    if-eqz v1, :cond_2

    const/16 v2, 0x3eb

    const-string v3, "download_state"

    .line 5651
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_2

    const-string v2, "ucfont"

    const-string v3, "download_product_name"

    .line 5706
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4381
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "language_code"

    .line 4386
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 300
    iget-object p1, p0, Lcom/uc/browser/core/download/ba;->eXI:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 301
    invoke-virtual {p0}, Lcom/uc/browser/core/download/ba;->atH()V

    return-void

    .line 305
    :cond_4
    new-instance v0, Lcom/uc/browser/core/upgrade/b/g;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/b/g;-><init>()V

    const-string v1, "ucfont"

    .line 6101
    iput-object v1, v0, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 6181
    iput-object p1, v0, Lcom/uc/browser/core/upgrade/b/g;->fQg:Ljava/lang/String;

    .line 308
    invoke-static {}, Lcom/uc/browser/core/upgrade/b/f;->aHH()Lcom/uc/browser/core/upgrade/b/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/upgrade/b/f;->a(Lcom/uc/browser/core/upgrade/b/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 292
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(IILcom/uc/framework/d/b/c/b;)V
    .locals 0

    return-void
.end method

.method public final a(ILcom/uc/framework/d/b/c/b;)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 118
    :pswitch_0
    instance-of p1, p2, Lcom/uc/browser/core/download/al;

    if-eqz p1, :cond_3

    .line 119
    check-cast p2, Lcom/uc/browser/core/download/al;

    const-string p1, "language_code"

    .line 122
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_taskpath"

    .line 1683
    invoke-virtual {p2, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "download_taskname"

    .line 2680
    invoke-virtual {p2, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v1, Ljava/io/File;

    const-string v2, "font"

    invoke-static {v2}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 3141
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3142
    invoke-static {v0, v2}, Lcom/uc/c/a/k/b;->h(Ljava/io/File;Ljava/io/File;)V

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateObserver  languageCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", copy font finish. notity WebCore downloadFinish = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "download_taskpath"

    .line 3683
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->fontDownloadFinished()V

    .line 148
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x54a

    .line 149
    iput p2, p1, Landroid/os/Message;->what:I

    .line 150
    iget-object p2, p0, Lcom/uc/browser/core/download/ba;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 4153
    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 153
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final atH()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/uc/browser/core/download/ba;->eXI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/ba;->uv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 165
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x43f

    if-ne v1, v0, :cond_2

    .line 166
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 170
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/ba;->uv(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
