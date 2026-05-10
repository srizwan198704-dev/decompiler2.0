.class public final Lcom/uc/browser/media/myvideo/localvideo/a;
.super Lcom/uc/browser/media/myvideo/t;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/myvideo/localvideo/a/a;
.implements Lcom/uc/browser/media/myvideo/localvideo/m;
.implements Lcom/uc/framework/ci;


# instance fields
.field private gtL:Lcom/uc/browser/media/myvideo/localvideo/c/e;

.field private gtM:J

.field private final gtN:Lcom/uc/browser/media/myvideo/localvideo/a/p;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 89
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/t;-><init>(Lcom/uc/framework/c/i;)V

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gtM:J

    .line 90
    new-instance p1, Lcom/uc/browser/media/myvideo/localvideo/a/p;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v0

    .line 2039
    iget-object v0, v0, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 90
    invoke-direct {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/a/p;-><init>(Lcom/uc/framework/c/b;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gtN:Lcom/uc/browser/media/myvideo/localvideo/a/p;

    return-void
.end method

.method private a(JILcom/uc/browser/media/myvideo/localvideo/a/u;)V
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gtM:J

    add-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gtM:J

    .line 115
    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/a/s;->aSI()Lcom/uc/browser/media/myvideo/localvideo/a/s;

    move-result-object p1

    const/4 p2, 0x0

    .line 116
    invoke-virtual {p1, p0, p4, p3, p2}, Lcom/uc/browser/media/myvideo/localvideo/a/s;->a(Lcom/uc/browser/media/myvideo/localvideo/a/a;Lcom/uc/browser/media/myvideo/localvideo/a/u;IZ)Z

    :cond_0
    return-void
.end method

.method private aRK()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xcb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/aa;->u(IZ)Z

    return-void
.end method

.method private bX(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSN()Lcom/uc/browser/media/myvideo/localvideo/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/localvideo/j;->o(Ljava/util/List;)V

    .line 129
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->hy(Z)V

    return-void
.end method

.method private c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/b/e;->bc(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object v0

    const/16 v1, 0x544

    .line 179
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v1, 0x100

    .line 180
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe8

    .line 181
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 7089
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v2, 0x7ffe6001

    .line 7126
    iput v2, v1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 183
    new-instance v1, Lcom/uc/browser/media/myvideo/localvideo/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/media/myvideo/localvideo/g;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 193
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/myvideo/localvideo/b/b;)V
    .locals 10

    if-eqz p1, :cond_3

    .line 31046
    iget-object v0, p1, Lcom/uc/browser/media/myvideo/localvideo/b/b;->gvc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 631
    :cond_0
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/c/b;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/c/b;-><init>(Landroid/content/Context;)V

    .line 632
    new-instance v1, Lcom/uc/browser/media/myvideo/localvideo/d/j;

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/media/myvideo/localvideo/d/j;-><init>(Landroid/content/Context;)V

    .line 633
    new-instance v2, Lcom/uc/browser/media/myvideo/localvideo/v;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/media/myvideo/localvideo/v;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a;Lcom/uc/browser/media/myvideo/localvideo/c/b;)V

    .line 31142
    iput-object v2, v1, Lcom/uc/browser/media/myvideo/localvideo/d/k;->gvY:Lcom/uc/browser/media/myvideo/localvideo/d/a;

    .line 32037
    new-instance v2, Lcom/uc/browser/media/myvideo/localvideo/d/b;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/d/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/browser/media/myvideo/localvideo/d/b;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x611

    .line 32038
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 33050
    iget-object v4, p1, Lcom/uc/browser/media/myvideo/localvideo/b/b;->gvb:Ljava/lang/String;

    .line 32038
    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 32039
    new-array v4, v3, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Lcom/uc/browser/media/myvideo/localvideo/d/j;->c([Landroid/view/View;)V

    .line 32041
    new-instance v2, Lcom/uc/browser/media/myvideo/localvideo/d/b;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/d/j;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/uc/browser/media/myvideo/localvideo/d/b;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x60b

    .line 32042
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 33054
    iget-object v6, p1, Lcom/uc/browser/media/myvideo/localvideo/b/b;->gva:Ljava/lang/String;

    .line 32042
    invoke-virtual {v2, v4, v6}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32043
    new-array v4, v3, [Landroid/view/View;

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Lcom/uc/browser/media/myvideo/localvideo/d/j;->c([Landroid/view/View;)V

    .line 32045
    new-instance v2, Lcom/uc/browser/media/myvideo/localvideo/d/b;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/d/j;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/uc/browser/media/myvideo/localvideo/d/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v6, 0x0

    .line 34034
    iget-object v4, p1, Lcom/uc/browser/media/myvideo/localvideo/b/b;->gvc:Ljava/util/ArrayList;

    .line 32047
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 34104
    iget-wide v8, v8, Lcom/uc/browser/media/myvideo/localvideo/b/f;->size:J

    add-long/2addr v6, v8

    goto :goto_0

    :cond_1
    const/16 v4, 0x60f

    .line 32050
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Lcom/uc/base/util/g/a;->cb(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32051
    new-array v4, v3, [Landroid/view/View;

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Lcom/uc/browser/media/myvideo/localvideo/d/j;->c([Landroid/view/View;)V

    .line 32053
    new-instance v2, Lcom/uc/browser/media/myvideo/localvideo/d/b;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/d/j;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/uc/browser/media/myvideo/localvideo/d/b;-><init>(Landroid/content/Context;)V

    .line 32055
    new-instance v4, Ljava/io/File;

    .line 35054
    iget-object v6, p1, Lcom/uc/browser/media/myvideo/localvideo/b/b;->gva:Ljava/lang/String;

    .line 32055
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32056
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 32057
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    goto :goto_1

    .line 36034
    :cond_2
    iget-object v4, p1, Lcom/uc/browser/media/myvideo/localvideo/b/b;->gvc:Ljava/util/ArrayList;

    .line 32059
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 36112
    iget-wide v6, v4, Lcom/uc/browser/media/myvideo/localvideo/b/f;->lastModified:J

    :goto_1
    const/16 v4, 0x60d

    .line 32061
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Lcom/uc/browser/media/myvideo/a/b;->by(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32062
    new-array v4, v3, [Landroid/view/View;

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Lcom/uc/browser/media/myvideo/localvideo/d/j;->c([Landroid/view/View;)V

    .line 32064
    new-instance v2, Lcom/uc/browser/media/myvideo/localvideo/d/b;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/d/j;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/uc/browser/media/myvideo/localvideo/d/b;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x60e

    .line 32065
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37046
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/b;->gvc:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 32065
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x610

    .line 32066
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32065
    invoke-virtual {v2, v4, p1}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32067
    new-array p1, v3, [Landroid/view/View;

    aput-object v2, p1, v5

    invoke-virtual {v1, p1}, Lcom/uc/browser/media/myvideo/localvideo/d/j;->c([Landroid/view/View;)V

    const/16 p1, 0xef

    .line 32069
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uc/browser/media/myvideo/localvideo/d/j;->yy(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/c/b;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/k;->a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;

    .line 642
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/c/b;->show()V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 0
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

    .line 167
    new-instance p1, Lcom/uc/browser/media/myvideo/localvideo/n;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/myvideo/localvideo/n;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a;)V

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/myvideo/localvideo/a;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media/myvideo/localvideo/b/f;Ljava/lang/String;)Z
    .locals 4

    .line 234
    invoke-static {p2}, Lcom/uc/base/util/file/i;->Gj(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x21d

    if-ne v0, v2, :cond_2

    .line 12068
    iget-object v2, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    .line 12078
    iget-object v3, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 13078
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 238
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/uc/base/util/file/i;->Gh(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 241
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x238

    .line 242
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 241
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_1

    .line 245
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/uc/c/a/k/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 248
    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSN()Lcom/uc/browser/media/myvideo/localvideo/j;

    move-result-object p2

    invoke-virtual {p2, v3, p1}, Lcom/uc/browser/media/myvideo/localvideo/j;->eP(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 253
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->aST()V

    .line 254
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->hy(Z)V

    const/4 p2, 0x3

    .line 257
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/d;

    invoke-direct {v0, p0, v3, p1}, Lcom/uc/browser/media/myvideo/localvideo/d;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x21c

    .line 266
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 265
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 273
    :cond_2
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :goto_1
    return v1
.end method

.method public final aRQ()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aRK()V

    return-void
.end method

.method public final aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    check-cast v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    return-object v0
.end method

.method public final aSv()V
    .locals 4

    .line 561
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    move-result-object v0

    .line 26183
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->Cr:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/a/s;->aSI()Lcom/uc/browser/media/myvideo/localvideo/a/s;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/media/myvideo/localvideo/a/u;->guK:Lcom/uc/browser/media/myvideo/localvideo/a/u;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/uc/browser/media/myvideo/localvideo/a/s;->a(Lcom/uc/browser/media/myvideo/localvideo/a/a;Lcom/uc/browser/media/myvideo/localvideo/a/u;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->fX()V

    :cond_0
    return-void
.end method

.method public final aSw()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 621
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aRK()V

    .line 622
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    move-result-object v0

    sget v1, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->rO(I)V

    return-void
.end method

.method public final b(Lcom/uc/browser/media/myvideo/localvideo/b/f;)V
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/myvideo/localvideo/b/f;Landroid/content/Context;)V

    .line 431
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v0

    .line 19078
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 19125
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/localvideo/q;->gvB:Lcom/uc/browser/media/myvideo/localvideo/b/a;

    .line 20040
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/b/a;->guY:Ljava/util/ArrayList;

    .line 19125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 20078
    iget-object v3, v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 19126
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20148
    iget p1, v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvn:I

    add-int/lit8 p1, p1, 0x1

    .line 21144
    iput p1, v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvn:I

    .line 19128
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/q;->saveData()V

    return-void

    :cond_1
    return-void
.end method

.method public final bY(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;)V"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 8078
    iget-object v3, v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 205
    invoke-static {v3}, Lcom/uc/base/util/file/i;->Gh(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 206
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x238

    .line 208
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p1, v0, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 9078
    :cond_1
    iget-object v3, v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 213
    invoke-static {v3}, Lcom/uc/browser/media/myvideo/a/b;->yH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10078
    iget-object v2, v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 10282
    invoke-static {v2}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10286
    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/a/l;->aSG()Lcom/uc/browser/media/myvideo/localvideo/a/l;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v4

    invoke-virtual {v3, v5}, Lcom/uc/browser/media/myvideo/localvideo/a/l;->s([Ljava/lang/String;)V

    .line 10287
    new-instance v3, Lcom/uc/browser/media/myvideo/localvideo/f;

    invoke-direct {v3, p0, v2}, Lcom/uc/browser/media/myvideo/localvideo/f;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 217
    :cond_2
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZO()Lcom/uc/browser/media/player/c/f;

    move-result-object v1

    .line 10554
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10558
    iget-object v2, v1, Lcom/uc/browser/media/player/c/f;->gQk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10559
    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/c/f;->cr(Ljava/util/List;)V

    goto :goto_1

    .line 11042
    :cond_3
    sget-object v2, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    .line 10561
    new-instance v3, Lcom/uc/browser/media/player/c/b;

    invoke-direct {v3, v1, v0}, Lcom/uc/browser/media/player/c/b;-><init>(Lcom/uc/browser/media/player/c/f;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/c/e/e;->a(Lcom/uc/browser/media/player/c/e/u;)V

    .line 220
    :cond_4
    :goto_1
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v0

    .line 11064
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/q;->gvB:Lcom/uc/browser/media/myvideo/localvideo/b/a;

    .line 12040
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/b/a;->guY:Ljava/util/ArrayList;

    .line 221
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 222
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/localvideo/q;->saveData()V

    .line 224
    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSN()Lcom/uc/browser/media/myvideo/localvideo/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/j;->o(Ljava/util/List;)V

    return-void
.end method

.method public final bZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;)V"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    if-eqz v0, :cond_0

    .line 313
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/a;->bX(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/browser/media/myvideo/localvideo/b/f;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 21444
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v0

    .line 22051
    iget-object v0, v0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 21445
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    const/16 v1, 0x54f

    .line 21446
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e7a

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v1, 0x550

    .line 21448
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e7b

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v1, 0x551

    .line 21450
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e7c

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 21453
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/contextmenu/c;->setUserData(Ljava/lang/Object;)V

    .line 21454
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    :cond_0
    return-void
.end method

.method public final ca(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;)V"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    instance-of v0, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    check-cast v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->fX()V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    if-eqz v0, :cond_1

    .line 325
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/a;->bX(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final cb(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;)V"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/a;->bX(Ljava/util/List;)V

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gtN:Lcom/uc/browser/media/myvideo/localvideo/a/p;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/localvideo/a/p;->aSH()V

    return-void
.end method

.method public final cc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 530
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 25078
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 531
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 26068
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    .line 536
    invoke-virtual {v3, p1}, Lcom/uc/c/a/a/a/a;->le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 537
    invoke-static {p1}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "text/plain"

    .line 541
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mine_type"

    .line 543
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "file"

    .line 544
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source_type"

    const/4 v1, 0x5

    .line 545
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    .line 546
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 547
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 548
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 549
    sget v1, Lcom/uc/browser/media/external/d/f;->gYK:I

    iput v1, p1, Landroid/os/Message;->what:I

    .line 550
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 551
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 555
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 553
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cd(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 570
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 574
    :cond_0
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/c/b;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/c/b;-><init>(Landroid/content/Context;)V

    .line 575
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 576
    new-instance v1, Lcom/uc/browser/media/myvideo/localvideo/d/h;

    iget-object v5, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/uc/browser/media/myvideo/localvideo/d/h;-><init>(Landroid/content/Context;)V

    .line 577
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 27037
    new-instance v5, Lcom/uc/browser/media/myvideo/localvideo/d/b;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/d/h;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4, v3}, Lcom/uc/browser/media/myvideo/localvideo/d/b;-><init>(Landroid/content/Context;ZZ)V

    iput-object v5, v1, Lcom/uc/browser/media/myvideo/localvideo/d/h;->gvW:Lcom/uc/browser/media/myvideo/localvideo/d/b;

    .line 27038
    iget-object v5, v1, Lcom/uc/browser/media/myvideo/localvideo/d/h;->gvW:Lcom/uc/browser/media/myvideo/localvideo/d/b;

    const/16 v6, 0x60a

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    .line 27068
    iget-object v7, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    .line 27038
    invoke-virtual {v5, v6, v7}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28068
    iget-object v5, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    .line 27039
    iput-object v5, v1, Lcom/uc/browser/media/myvideo/localvideo/d/h;->gvX:Ljava/lang/String;

    .line 27041
    new-instance v5, Lcom/uc/browser/media/myvideo/localvideo/d/b;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/d/h;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v3, v4}, Lcom/uc/browser/media/myvideo/localvideo/d/b;-><init>(Landroid/content/Context;ZZ)V

    .line 28078
    iget-object v6, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 27042
    invoke-static {v6}, Lcom/uc/c/a/i/a;->lK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 29078
    iget-object v6, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    :cond_1
    const/16 v7, 0x60b

    .line 27046
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27048
    new-instance v6, Lcom/uc/browser/media/myvideo/localvideo/d/b;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/d/h;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/uc/browser/media/myvideo/localvideo/d/b;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x60c

    .line 27049
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    .line 29104
    iget-wide v8, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->size:J

    .line 27049
    invoke-static {v8, v9}, Lcom/uc/base/util/g/a;->cb(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27051
    new-instance v7, Lcom/uc/browser/media/myvideo/localvideo/d/b;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/d/h;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/uc/browser/media/myvideo/localvideo/d/b;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x60d

    .line 27052
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    .line 29112
    iget-wide v9, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->lastModified:J

    .line 27053
    invoke-static {v9, v10}, Lcom/uc/browser/media/myvideo/a/b;->by(J)Ljava/lang/String;

    move-result-object v9

    .line 27052
    invoke-virtual {v7, v8, v9}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27055
    new-array v8, v4, [Landroid/view/View;

    iget-object v9, v1, Lcom/uc/browser/media/myvideo/localvideo/d/h;->gvW:Lcom/uc/browser/media/myvideo/localvideo/d/b;

    aput-object v9, v8, v3

    invoke-virtual {v1, v8}, Lcom/uc/browser/media/myvideo/localvideo/d/h;->c([Landroid/view/View;)V

    .line 27056
    new-array v8, v4, [Landroid/view/View;

    aput-object v5, v8, v3

    invoke-virtual {v1, v8}, Lcom/uc/browser/media/myvideo/localvideo/d/h;->c([Landroid/view/View;)V

    const/4 v5, 0x2

    .line 27057
    new-array v5, v5, [Landroid/view/View;

    aput-object v6, v5, v3

    aput-object v7, v5, v4

    invoke-virtual {v1, v5}, Lcom/uc/browser/media/myvideo/localvideo/d/h;->c([Landroid/view/View;)V

    .line 27059
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/myvideo/localvideo/d/h;->yy(Ljava/lang/String;)V

    .line 579
    new-instance v2, Lcom/uc/browser/media/myvideo/localvideo/i;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/i;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a;Lcom/uc/browser/media/myvideo/localvideo/d/h;Lcom/uc/browser/media/myvideo/localvideo/b/f;Lcom/uc/browser/media/myvideo/localvideo/c/b;)V

    .line 29142
    iput-object v2, v1, Lcom/uc/browser/media/myvideo/localvideo/d/k;->gvY:Lcom/uc/browser/media/myvideo/localvideo/d/a;

    .line 598
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/c/b;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/k;->a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;

    goto/16 :goto_1

    .line 600
    :cond_2
    new-instance v1, Lcom/uc/browser/media/myvideo/localvideo/d/g;

    iget-object v5, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/uc/browser/media/myvideo/localvideo/d/g;-><init>(Landroid/content/Context;)V

    .line 30036
    new-instance v5, Lcom/uc/browser/media/myvideo/localvideo/d/b;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/d/g;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/uc/browser/media/myvideo/localvideo/d/b;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x60e

    .line 30037
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30038
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x610

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 30037
    invoke-virtual {v5, v6, v7}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    .line 30041
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 30104
    iget-wide v8, v8, Lcom/uc/browser/media/myvideo/localvideo/b/f;->size:J

    add-long/2addr v6, v8

    goto :goto_0

    .line 30045
    :cond_3
    new-instance p1, Lcom/uc/browser/media/myvideo/localvideo/d/b;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/d/g;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p1, v8}, Lcom/uc/browser/media/myvideo/localvideo/d/b;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x60f

    .line 30046
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    .line 30047
    invoke-static {v6, v7}, Lcom/uc/base/util/g/a;->cb(J)Ljava/lang/String;

    move-result-object v6

    .line 30046
    invoke-virtual {p1, v8, v6}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30049
    new-array v6, v4, [Landroid/view/View;

    aput-object v5, v6, v3

    invoke-virtual {v1, v6}, Lcom/uc/browser/media/myvideo/localvideo/d/g;->c([Landroid/view/View;)V

    .line 30050
    new-array v4, v4, [Landroid/view/View;

    aput-object p1, v4, v3

    invoke-virtual {v1, v4}, Lcom/uc/browser/media/myvideo/localvideo/d/g;->c([Landroid/view/View;)V

    .line 30051
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uc/browser/media/myvideo/localvideo/d/g;->yy(Ljava/lang/String;)V

    .line 602
    new-instance p1, Lcom/uc/browser/media/myvideo/localvideo/e;

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/media/myvideo/localvideo/e;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a;Lcom/uc/browser/media/myvideo/localvideo/c/b;)V

    .line 30142
    iput-object p1, v1, Lcom/uc/browser/media/myvideo/localvideo/d/k;->gvY:Lcom/uc/browser/media/myvideo/localvideo/d/a;

    .line 609
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/c/b;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/k;->a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;

    .line 611
    :goto_1
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/c/b;->show()V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gYv:I

    if-ne v0, v1, :cond_1

    .line 100
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 101
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    const/4 v0, 0x5

    .line 103
    invoke-static {v0, p1}, Lcom/uc/browser/media/player/d/l;->cX(II)V

    const-string p1, "video_dy12"

    .line 104
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gYG:I

    if-ne v0, v1, :cond_2

    .line 106
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/media/myvideo/localvideo/a/u;

    if-eqz v0, :cond_2

    .line 107
    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v0, v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/a/u;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/uc/browser/media/myvideo/localvideo/a;->a(JILcom/uc/browser/media/myvideo/localvideo/a/u;)V

    :cond_2
    return-void
.end method

.method public final lM(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "video_sort"

    .line 383
    invoke-static {p1}, Lcom/uc/browser/media/player/d/l;->Ag(Ljava/lang/String;)V

    .line 14392
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gtL:Lcom/uc/browser/media/myvideo/localvideo/c/e;

    if-nez p1, :cond_0

    .line 14393
    new-instance p1, Lcom/uc/browser/media/myvideo/localvideo/c/e;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/c/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gtL:Lcom/uc/browser/media/myvideo/localvideo/c/e;

    .line 14394
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gtL:Lcom/uc/browser/media/myvideo/localvideo/c/e;

    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSN()Lcom/uc/browser/media/myvideo/localvideo/j;

    move-result-object v0

    .line 15127
    iget v0, v0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvu:I

    .line 14395
    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSN()Lcom/uc/browser/media/myvideo/localvideo/j;

    move-result-object v1

    .line 15131
    iget v1, v1, Lcom/uc/browser/media/myvideo/localvideo/j;->Uk:I

    .line 16042
    iget-object v2, p1, Lcom/uc/browser/media/myvideo/localvideo/c/e;->gvy:Lcom/uc/framework/ui/widget/b/ae;

    .line 16089
    iget-object v2, v2, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 v3, 0x8

    .line 16042
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    .line 16043
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 16045
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/c/e;->gvy:Lcom/uc/framework/ui/widget/b/ae;

    .line 17089
    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 v0, 0x9

    .line 16045
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 16046
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 14396
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gtL:Lcom/uc/browser/media/myvideo/localvideo/c/e;

    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/k;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/myvideo/localvideo/k;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a;)V

    .line 18038
    iput-object v0, p1, Lcom/uc/browser/media/myvideo/localvideo/c/e;->gvz:Lcom/uc/browser/media/myvideo/localvideo/c/c;

    .line 14405
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gtL:Lcom/uc/browser/media/myvideo/localvideo/c/e;

    .line 18109
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/c/e;->gvy:Lcom/uc/framework/ui/widget/b/ae;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ae;->show()V

    goto :goto_0

    :pswitch_1
    const-string p1, "video_folder"

    .line 379
    invoke-static {p1}, Lcom/uc/browser/media/player/d/l;->Ag(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->rN(I)Z

    return-void

    :pswitch_2
    const-string p1, "video_file"

    .line 375
    invoke-static {p1}, Lcom/uc/browser/media/player/d/l;->Ag(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->rN(I)Z

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final lN(I)Landroid/graphics/Point;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 1

    .line 459
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/myvideo/t;->onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 465
    :cond_0
    check-cast p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 466
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 24078
    :pswitch_0
    iget-object p1, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 23507
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 23508
    invoke-static {p1}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 23512
    new-instance p2, Lcom/uc/module/filemanager/a/d;

    invoke-direct {p2}, Lcom/uc/module/filemanager/a/d;-><init>()V

    const/4 v0, 0x2

    .line 23513
    iput v0, p2, Lcom/uc/module/filemanager/a/d;->cuk:I

    .line 23514
    iput-object p1, p2, Lcom/uc/module/filemanager/a/d;->cul:Ljava/lang/String;

    .line 23515
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->mDispatcher:Lcom/uc/framework/c/b;

    sget v0, Lcom/uc/browser/media/external/d/f;->fsP:I

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    goto :goto_0

    .line 23068
    :pswitch_1
    iget-object p1, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    .line 22519
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/t;

    invoke-direct {v0, p0, p2}, Lcom/uc/browser/media/myvideo/localvideo/t;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a;Lcom/uc/browser/media/myvideo/localvideo/b/f;)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/a;->a(Ljava/lang/String;Lcom/uc/browser/media/myvideo/s;)V

    return-void

    .line 22486
    :pswitch_2
    new-instance p1, Lcom/uc/browser/media/myvideo/localvideo/l;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/media/myvideo/localvideo/l;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a;Lcom/uc/browser/media/myvideo/localvideo/b/f;)V

    .line 22495
    new-instance p2, Lcom/uc/browser/media/myvideo/localvideo/u;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/myvideo/localvideo/u;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a;)V

    .line 22502
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/myvideo/localvideo/a;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e7a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTitleBarBackClicked()V
    .locals 2

    .line 422
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->rN(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/t;->onTitleBarBackClicked()V

    :cond_0
    return-void
.end method

.method public final onWindowBackKeyEvent()Z
    .locals 2

    .line 416
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->rN(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/t;->onWindowBackKeyEvent()Z

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

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 6

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_2

    .line 4615
    :sswitch_0
    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/a/s;->aSI()Lcom/uc/browser/media/myvideo/localvideo/a/s;

    move-result-object v0

    .line 5364
    sget-boolean v1, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guB:Z

    if-nez v1, :cond_1

    .line 5365
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v1

    .line 6116
    new-instance v2, Lcom/uc/browser/media/myvideo/localvideo/b/a;

    invoke-direct {v2}, Lcom/uc/browser/media/myvideo/localvideo/b/a;-><init>()V

    .line 6117
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/q;->azX:Lcom/uc/base/c/b/d;

    const-string v3, "my_video"

    const-string v4, "video_local"

    invoke-virtual {v1, v3, v4, v2}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 5367
    new-instance v3, Lcom/uc/browser/media/myvideo/localvideo/a/m;

    invoke-direct {v3, v0, v2}, Lcom/uc/browser/media/myvideo/localvideo/a/m;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a/s;Lcom/uc/browser/media/myvideo/localvideo/b/a;)V

    const-wide/16 v4, 0x3e8

    invoke-static {v1, v3, v4, v5}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 5373
    sput-boolean v0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guB:Z

    .line 4616
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gtN:Lcom/uc/browser/media/myvideo/localvideo/a/p;

    .line 7080
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/localvideo/a/p;->gux:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/FileObserver;

    .line 7081
    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    goto :goto_1

    .line 7083
    :cond_2
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/a/p;->gux:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_2

    .line 136
    :sswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->a(Lcom/uc/browser/media/myvideo/p;)V

    .line 137
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->a(Lcom/uc/browser/media/myvideo/h;)V

    .line 138
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/a;->aSu()Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    move-result-object v0

    .line 2204
    iput-object p0, v0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    .line 139
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v0

    .line 3064
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/q;->gvB:Lcom/uc/browser/media/myvideo/localvideo/b/a;

    .line 4040
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/b/a;->guY:Ljava/util/ArrayList;

    .line 139
    invoke-direct {p0, v0}, Lcom/uc/browser/media/myvideo/localvideo/a;->bX(Ljava/util/List;)V

    .line 140
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->gtN:Lcom/uc/browser/media/myvideo/localvideo/a/p;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/a/p;->aSH()V

    goto :goto_2

    :sswitch_2
    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    .line 145
    sget-object v3, Lcom/uc/browser/media/myvideo/localvideo/a/u;->guJ:Lcom/uc/browser/media/myvideo/localvideo/a/u;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/uc/browser/media/myvideo/localvideo/a;->a(JILcom/uc/browser/media/myvideo/localvideo/a/u;)V

    .line 153
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/myvideo/t;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final rM(I)V
    .locals 4

    const-string v0, "video_more"

    .line 340
    invoke-static {v0}, Lcom/uc/browser/media/player/d/l;->Ag(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0, v1, p0}, Lcom/uc/framework/aa;->b(ILcom/uc/framework/w;)Lcom/uc/framework/n;

    move-result-object v0

    .line 345
    :cond_0
    instance-of v2, v0, Lcom/uc/framework/bh;

    if-eqz v2, :cond_2

    .line 346
    check-cast v0, Lcom/uc/framework/bh;

    if-eqz v0, :cond_1

    .line 14202
    iput-object p0, v0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    .line 13356
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {v0, p0, p1}, Lcom/uc/framework/bh;->a(Lcom/uc/framework/ci;[I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 13362
    new-array p1, p1, [I

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput v3, p1, v2

    invoke-virtual {v0, p0, p1}, Lcom/uc/framework/bh;->a(Lcom/uc/framework/ci;[I)V

    .line 347
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, v1}, Lcom/uc/framework/aa;->fh(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7
        0x8
    .end array-data
.end method
