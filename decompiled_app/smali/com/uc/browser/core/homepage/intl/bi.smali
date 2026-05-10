.class public final Lcom/uc/browser/core/homepage/intl/bi;
.super Lcom/uc/browser/core/homepage/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/intl/w;
.implements Lcom/uc/browser/core/homepage/model/a/d;
.implements Lcom/uc/browser/core/homepage/model/f;


# instance fields
.field private dUQ:Landroid/os/Handler;

.field public volatile frk:Lcom/uc/browser/core/homepage/model/a/e;

.field public frl:Lcom/uc/browser/core/homepage/model/a/b;

.field public frm:Lcom/uc/browser/core/homepage/intl/z;

.field frn:Lcom/uc/browser/core/homepage/model/u;

.field private fro:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/g;Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/homepage/b;-><init>(Lcom/uc/browser/core/homepage/j;Landroid/content/Context;)V

    .line 51
    new-instance p1, Lcom/uc/browser/core/homepage/intl/r;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/homepage/intl/r;-><init>(Lcom/uc/browser/core/homepage/intl/bi;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bi;->fro:Ljava/lang/Runnable;

    .line 60
    invoke-static {}, Lcom/uc/browser/core/homepage/model/a/b;->avg()Lcom/uc/browser/core/homepage/model/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frl:Lcom/uc/browser/core/homepage/model/a/b;

    .line 61
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frl:Lcom/uc/browser/core/homepage/model/a/b;

    .line 1126
    iput-object p0, p1, Lcom/uc/browser/core/homepage/model/a/b;->feU:Lcom/uc/browser/core/homepage/model/a/d;

    .line 62
    new-instance p1, Lcom/uc/browser/core/homepage/model/u;

    invoke-direct {p1}, Lcom/uc/browser/core/homepage/model/u;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frn:Lcom/uc/browser/core/homepage/model/u;

    .line 63
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frn:Lcom/uc/browser/core/homepage/model/u;

    .line 2067
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/u;->fgj:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private ayE()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frm:Lcom/uc/browser/core/homepage/intl/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    new-instance v1, Lcom/uc/browser/core/homepage/intl/p;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/intl/p;-><init>(Lcom/uc/browser/core/homepage/intl/bi;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final avd()V
    .locals 4

    .line 3028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "card"

    const-string v2, "ev_ct"

    .line 3039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 81
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    if-eqz v1, :cond_0

    const-string v1, "_banuid"

    .line 82
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    .line 3063
    iget-object v2, v2, Lcom/uc/browser/core/homepage/model/a/e;->name:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_0
    const-string v1, "_ckban"

    const-wide/16 v2, 0x1

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 85
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final ave()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frm:Lcom/uc/browser/core/homepage/intl/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frm:Lcom/uc/browser/core/homepage/intl/z;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/z;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/bi;->ayE()V

    :cond_0
    return-void
.end method

.method public final avj()V
    .locals 0

    .line 267
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/bi;->ayE()V

    return-void
.end method

.method public final ayF()V
    .locals 9

    .line 190
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frn:Lcom/uc/browser/core/homepage/model/u;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    .line 10055
    iget-object v1, v1, Lcom/uc/browser/core/homepage/model/a/e;->id:Ljava/lang/String;

    .line 10079
    invoke-static {v1}, Lcom/uc/browser/core/homepage/model/u;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10080
    iget-object v2, v0, Lcom/uc/browser/core/homepage/model/u;->fgh:Lcom/uc/browser/core/homepage/model/ac;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/homepage/model/ac;->ve(Ljava/lang/String;)Lcom/uc/browser/core/homepage/model/n;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10082
    new-instance v2, Lcom/uc/browser/core/homepage/model/n;

    invoke-direct {v2, v1}, Lcom/uc/browser/core/homepage/model/n;-><init>(Ljava/lang/String;)V

    .line 10083
    iget-object v1, v0, Lcom/uc/browser/core/homepage/model/u;->fgh:Lcom/uc/browser/core/homepage/model/ac;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/model/ac;->a(Lcom/uc/browser/core/homepage/model/n;)V

    :cond_1
    const/4 v1, 0x1

    .line 10085
    iput-boolean v1, v2, Lcom/uc/browser/core/homepage/model/n;->ffY:Z

    .line 10086
    iget-object v0, v0, Lcom/uc/browser/core/homepage/model/u;->fgl:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 194
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frl:Lcom/uc/browser/core/homepage/model/a/b;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    .line 11063
    iget-object v2, v2, Lcom/uc/browser/core/homepage/model/a/e;->name:Ljava/lang/String;

    .line 11137
    iget-object v3, v0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 11142
    iget-object v3, v0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/homepage/model/a/a;

    .line 12079
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12080
    iget-object v6, v5, Lcom/uc/browser/core/homepage/model/a/a;->aeE:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/core/homepage/model/a/e;

    .line 13063
    iget-object v8, v7, Lcom/uc/browser/core/homepage/model/a/e;->name:Ljava/lang/String;

    .line 12081
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_4
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_2

    .line 14103
    iget-object v2, v7, Lcom/uc/browser/core/homepage/model/a/e;->feZ:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 13179
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13180
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 13181
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v6, v6

    if-gt v6, v1, :cond_5

    .line 13183
    invoke-static {v2}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    goto :goto_1

    .line 13185
    :cond_5
    invoke-static {v3}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    .line 15033
    :cond_6
    :goto_1
    iget-object v1, v5, Lcom/uc/browser/core/homepage/model/a/a;->aeE:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11148
    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/model/a/a;->getItemCount()I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_8

    .line 15194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16067
    iget-object v2, v5, Lcom/uc/business/cms/d/a;->eKc:Ljava/lang/String;

    .line 15195
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15196
    iget-object v2, v0, Lcom/uc/browser/core/homepage/model/a/b;->eJI:Lcom/uc/business/cms/a/r;

    invoke-virtual {v2, v1}, Lcom/uc/business/cms/a/r;->by(Ljava/util/List;)V

    .line 15197
    iget-object v1, v0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11155
    :cond_8
    iget-object v1, v0, Lcom/uc/browser/core/homepage/model/a/b;->feU:Lcom/uc/browser/core/homepage/model/a/d;

    if-eqz v1, :cond_9

    .line 11156
    iget-object v1, v0, Lcom/uc/browser/core/homepage/model/a/b;->feU:Lcom/uc/browser/core/homepage/model/a/d;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/model/a/b;->apE()Lcom/uc/business/cms/d/f;

    invoke-interface {v1}, Lcom/uc/browser/core/homepage/model/a/d;->avj()V

    .line 11158
    :cond_9
    iget-object v1, v0, Lcom/uc/browser/core/homepage/model/a/b;->eGH:Lcom/uc/business/cms/c/c;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/uc/business/cms/c/c;->bA(Ljava/util/List;)Z

    .line 195
    :cond_a
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frm:Lcom/uc/browser/core/homepage/intl/z;

    invoke-virtual {v0, v4}, Lcom/uc/browser/core/homepage/intl/z;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x6d4

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    .line 17028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "card"

    const-string v2, "ev_ct"

    .line 17039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "_banuid"

    .line 199
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    .line 17063
    iget-object v2, v2, Lcom/uc/browser/core/homepage/model/a/e;->name:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "_cxban"

    const-wide/16 v2, 0x1

    .line 200
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 201
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frl:Lcom/uc/browser/core/homepage/model/a/b;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    .line 17111
    iget-object v1, v1, Lcom/uc/browser/core/homepage/model/a/e;->mid:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/model/a/b;->uX(Ljava/lang/String;)Lcom/uc/business/m/b;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/business/m/c;->c(Lcom/uc/business/m/b;)V

    return-void
.end method

.method public final ayh()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->feS:Lcom/uc/browser/core/homepage/j;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    .line 21071
    iget-object v1, v1, Lcom/uc/browser/core/homepage/model/a/e;->url:Ljava/lang/String;

    .line 261
    invoke-interface {v0, v1}, Lcom/uc/browser/core/homepage/j;->bb(Ljava/lang/Object;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frm:Lcom/uc/browser/core/homepage/intl/z;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/uc/browser/core/homepage/intl/z;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bi;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/intl/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frm:Lcom/uc/browser/core/homepage/intl/z;

    .line 70
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frm:Lcom/uc/browser/core/homepage/intl/z;

    .line 2297
    iput-object p0, v0, Lcom/uc/browser/core/homepage/intl/z;->fpT:Lcom/uc/browser/core/homepage/intl/w;

    .line 71
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/bi;->ayE()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frm:Lcom/uc/browser/core/homepage/intl/z;

    return-object v0
.end method

.method public final k(ZLjava/lang/String;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    .line 4055
    iget-object v0, v0, Lcom/uc/browser/core/homepage/model/a/e;->id:Ljava/lang/String;

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x6d4

    if-eqz p1, :cond_5

    .line 129
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    if-eqz p1, :cond_6

    .line 4144
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frm:Lcom/uc/browser/core/homepage/intl/z;

    const v1, 0x7f07044c

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/z;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 4148
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frm:Lcom/uc/browser/core/homepage/intl/z;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/intl/z;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4149
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frn:Lcom/uc/browser/core/homepage/model/u;

    .line 5055
    iget-object v1, p1, Lcom/uc/browser/core/homepage/model/a/e;->id:Ljava/lang/String;

    .line 5090
    invoke-static {v1}, Lcom/uc/browser/core/homepage/model/u;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5091
    iget-object v2, v0, Lcom/uc/browser/core/homepage/model/u;->fgh:Lcom/uc/browser/core/homepage/model/ac;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/homepage/model/ac;->ve(Ljava/lang/String;)Lcom/uc/browser/core/homepage/model/n;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5093
    new-instance v2, Lcom/uc/browser/core/homepage/model/n;

    invoke-direct {v2, v1}, Lcom/uc/browser/core/homepage/model/n;-><init>(Ljava/lang/String;)V

    .line 5094
    iget-object v1, v0, Lcom/uc/browser/core/homepage/model/u;->fgh:Lcom/uc/browser/core/homepage/model/ac;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/model/ac;->a(Lcom/uc/browser/core/homepage/model/n;)V

    .line 5096
    :cond_2
    iget v1, v2, Lcom/uc/browser/core/homepage/model/n;->ffX:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v2, Lcom/uc/browser/core/homepage/model/n;->ffX:I

    .line 5097
    iget-object v0, v0, Lcom/uc/browser/core/homepage/model/u;->fgl:Ljava/lang/Runnable;

    invoke-static {v3, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 6095
    iget-wide v0, p1, Lcom/uc/browser/core/homepage/model/a/e;->feY:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 4150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 6179
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bi;->ayF()V

    goto :goto_0

    .line 6182
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/bi;->dUQ:Landroid/os/Handler;

    if-nez v2, :cond_4

    .line 6183
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/intl/bi;->dUQ:Landroid/os/Handler;

    .line 6185
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/bi;->dUQ:Landroid/os/Handler;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/bi;->fro:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6186
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/bi;->dUQ:Landroid/os/Handler;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/bi;->fro:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4152
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frl:Lcom/uc/browser/core/homepage/model/a/b;

    .line 7111
    iget-object v1, p1, Lcom/uc/browser/core/homepage/model/a/e;->mid:Ljava/lang/String;

    .line 4152
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/model/a/b;->uX(Ljava/lang/String;)Lcom/uc/business/m/b;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/business/m/c;->a(Lcom/uc/business/m/b;)V

    .line 4153
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    .line 8063
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/a/e;->name:Ljava/lang/String;

    const-string v0, "banner"

    .line 4154
    invoke-static {p1, v0}, Lcom/uc/browser/x/b;->fL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9028
    :cond_5
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "card"

    const-string v1, "ev_ct"

    .line 9039
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "_banuid"

    .line 133
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    .line 9063
    iget-object v1, v1, Lcom/uc/browser/core/homepage/model/a/e;->name:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "_nshban"

    const-wide/16 v1, 0x1

    .line 134
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 135
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 137
    :cond_6
    :goto_1
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public final oC(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 226
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bi;->feS:Lcom/uc/browser/core/homepage/j;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    .line 18071
    iget-object v0, v0, Lcom/uc/browser/core/homepage/model/a/e;->url:Ljava/lang/String;

    .line 227
    invoke-interface {p1, v0}, Lcom/uc/browser/core/homepage/j;->vp(Ljava/lang/String;)V

    .line 19028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "card"

    const-string v1, "ev_ct"

    .line 19039
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "_banuid"

    .line 18249
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    .line 19063
    iget-object v1, v1, Lcom/uc/browser/core/homepage/model/a/e;->name:Ljava/lang/String;

    .line 18249
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "_ckban"

    const-wide/16 v1, 0x1

    .line 18250
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 18251
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 18252
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frl:Lcom/uc/browser/core/homepage/model/a/b;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    .line 19111
    iget-object v0, v0, Lcom/uc/browser/core/homepage/model/a/e;->mid:Ljava/lang/String;

    .line 18252
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/model/a/b;->uX(Ljava/lang/String;)Lcom/uc/business/m/b;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/business/m/c;->b(Lcom/uc/business/m/b;)V

    const-string p1, "0"

    const-string v0, "banner"

    const-string v1, "banner"

    .line 19431
    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/d/a;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_ucbrowser_homepage_left"

    .line 19434
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v2

    .line 19435
    invoke-virtual {v2}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v2

    .line 19436
    invoke-virtual {v2, v1}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v1

    const-string v2, "ucbrowser_banner_clk"

    .line 19437
    invoke-virtual {v1, v2}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v1

    .line 19438
    invoke-virtual {v1, v0}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object v0

    const-string v1, "ad_type"

    .line 19439
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    .line 19809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    .line 230
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    .line 20063
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/a/e;->name:Ljava/lang/String;

    const-string v0, "banner"

    const-string v1, "0"

    .line 230
    invoke-static {p1, v0, v1}, Lcom/uc/browser/x/b;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 234
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bi;->ayF()V

    const-string p1, "0"

    const-string v0, "banner"

    const-string v1, "close"

    .line 20444
    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/d/a;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_ucbrowser_homepage_left"

    .line 20447
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v2

    .line 20448
    invoke-virtual {v2}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v2

    .line 20449
    invoke-virtual {v2, v1}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v1

    const-string v2, "ucbrowser_banner_cls"

    .line 20450
    invoke-virtual {v1, v2}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v1

    .line 20451
    invoke-virtual {v1, v0}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object v0

    const-string v1, "ad_type"

    .line 20452
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    .line 20809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    .line 237
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    .line 21063
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/a/e;->name:Ljava/lang/String;

    const-string v0, "banner"

    const-string v1, "1"

    .line 237
    invoke-static {p1, v0, v1}, Lcom/uc/browser/x/b;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 208
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 209
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frm:Lcom/uc/browser/core/homepage/intl/z;

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bi;->frm:Lcom/uc/browser/core/homepage/intl/z;

    .line 17261
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/z;->kM()V

    .line 17262
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/z;->ayi()V

    .line 17263
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/z;->invalidate()V

    :cond_0
    return-void
.end method
