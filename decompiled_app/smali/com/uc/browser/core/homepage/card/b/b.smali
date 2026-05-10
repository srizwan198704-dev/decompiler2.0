.class final Lcom/uc/browser/core/homepage/card/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/k/p;


# instance fields
.field final synthetic PH:Ljava/lang/String;

.field final synthetic flH:Ljava/lang/String;

.field final synthetic flI:Lcom/uc/browser/core/homepage/card/b/g;

.field final synthetic flJ:Lcom/uc/browser/core/homepage/card/b/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/b/d;Ljava/lang/String;Lcom/uc/browser/core/homepage/card/b/g;Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/b/b;->flJ:Lcom/uc/browser/core/homepage/card/b/d;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/b/b;->flH:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/homepage/card/b/b;->flI:Lcom/uc/browser/core/homepage/card/b/g;

    iput-object p4, p0, Lcom/uc/browser/core/homepage/card/b/b;->PH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;[BLjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_6

    .line 265
    check-cast p4, Landroid/graphics/Bitmap;

    .line 266
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/b/b;->flJ:Lcom/uc/browser/core/homepage/card/b/d;

    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/b/b;->flH:Ljava/lang/String;

    .line 1108
    iget-object p5, p1, Lcom/uc/browser/core/homepage/card/b/d;->flK:Ljava/util/ArrayList;

    monitor-enter p5

    .line 1109
    :try_start_0
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/b/d;->flK:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/b/d;->flK:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    new-instance p2, Lcom/uc/c/b/g;

    invoke-direct {p2}, Lcom/uc/c/b/g;-><init>()V

    .line 1112
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/b/d;->flK:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1113
    new-instance v1, Lcom/uc/c/b/d;

    invoke-direct {v1}, Lcom/uc/c/b/d;-><init>()V

    .line 1114
    invoke-virtual {v1, v0}, Lcom/uc/c/b/d;->setString(Ljava/lang/String;)V

    .line 2034
    iget-object v0, p2, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 1115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1117
    :cond_0
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object p1

    const-string v0, "homepage_card_image"

    const-string v1, "homepage_card_table_image"

    .line 1118
    invoke-virtual {p1, v0, v1, p2}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 1120
    :cond_1
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    array-length p1, p3

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    cmp-long p5, p1, v0

    if-gez p5, :cond_2

    const-string p1, "_imgdl1k"

    .line 2313
    invoke-static {p1}, Lcom/uc/browser/core/homepage/card/b/d;->stat(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x1388

    cmp-long p5, p1, v0

    if-gez p5, :cond_3

    const-string p1, "_imgdl5k"

    .line 2315
    invoke-static {p1}, Lcom/uc/browser/core/homepage/card/b/d;->stat(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x2ee0

    cmp-long p5, p1, v0

    if-gez p5, :cond_4

    const-string p1, "_imgdl12k"

    .line 2317
    invoke-static {p1}, Lcom/uc/browser/core/homepage/card/b/d;->stat(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x4e20

    cmp-long p1, p1, v0

    if-gez p1, :cond_5

    const-string p1, "_imgdl20k"

    .line 2319
    invoke-static {p1}, Lcom/uc/browser/core/homepage/card/b/d;->stat(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "_imgdl20kp"

    .line 2321
    invoke-static {p1}, Lcom/uc/browser/core/homepage/card/b/d;->stat(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x2

    .line 268
    new-instance p2, Lcom/uc/browser/core/homepage/card/b/f;

    invoke-direct {p2, p0, p4}, Lcom/uc/browser/core/homepage/card/b/f;-><init>(Lcom/uc/browser/core/homepage/card/b/b;Landroid/graphics/Bitmap;)V

    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "download pic size :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    int-to-float p2, p2

    const/high16 p3, 0x44800000    # 1024.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "k"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception p1

    .line 1120
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    const-string p1, "_imgdlfail"

    .line 2330
    invoke-static {p1}, Lcom/uc/browser/core/homepage/card/b/d;->stat(Ljava/lang/String;)V

    return-void
.end method

.method public final aW(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 256
    instance-of v0, p2, Lcom/uc/browser/core/homepage/card/b/j;

    if-eqz v0, :cond_0

    .line 257
    check-cast p2, Lcom/uc/browser/core/homepage/card/b/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/uc/browser/core/homepage/card/b/j;->startTime:J

    .line 258
    iput-object p1, p2, Lcom/uc/browser/core/homepage/card/b/j;->url:Ljava/lang/String;

    :cond_0
    return-void
.end method
