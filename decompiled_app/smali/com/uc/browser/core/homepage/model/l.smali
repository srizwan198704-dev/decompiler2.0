.class public final Lcom/uc/browser/core/homepage/model/l;
.super Lcom/uc/business/e/p;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/d;
.implements Lcom/uc/business/e/h;


# instance fields
.field public ffJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public ffK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/card/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private ffL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private ffM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ffN:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ffO:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ffP:Lcom/uc/c/b/g;

.field public volatile ffQ:Z

.field ffR:Lcom/uc/browser/core/homepage/model/t;

.field public ffS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ffT:Z

.field private volatile ffU:Z

.field private ffV:Lcom/uc/base/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/k/j<",
            "Ljava/lang/Integer;",
            "Lcom/uc/base/k/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lcom/uc/business/e/p;-><init>(Lcom/uc/business/e/h;)V

    .line 102
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/l;->ffJ:Ljava/util/List;

    .line 103
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/l;->ffK:Ljava/util/List;

    .line 111
    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffR:Lcom/uc/browser/core/homepage/model/t;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffS:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffQ:Z

    .line 123
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffL:Ljava/util/Map;

    .line 124
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffN:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffO:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 126
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffM:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/model/l;-><init>()V

    return-void
.end method

.method private static a(Lcom/uc/browser/core/homepage/model/d;[BZ)Lcom/uc/business/b/ag;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 731
    :cond_0
    new-instance v1, Lcom/uc/business/b/ag;

    invoke-direct {v1}, Lcom/uc/business/b/ag;-><init>()V

    .line 732
    invoke-virtual {v1, p1}, Lcom/uc/business/b/ag;->parseFrom([B)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 17066
    :cond_1
    iget-object p1, v1, Lcom/uc/business/b/ag;->eFG:Lcom/uc/base/c/a/g;

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 17069
    :cond_2
    iget-object p1, v1, Lcom/uc/business/b/ag;->eFG:Lcom/uc/base/c/a/g;

    invoke-virtual {p1}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18055
    :goto_0
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/d;->title:Ljava/lang/String;

    .line 18078
    iget-object p1, v1, Lcom/uc/business/b/ag;->eFH:Lcom/uc/base/c/a/g;

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    .line 18081
    :cond_3
    iget-object p1, v1, Lcom/uc/business/b/ag;->eFH:Lcom/uc/base/c/a/g;

    invoke-virtual {p1}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19063
    :goto_1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/d;->ffl:Ljava/lang/String;

    .line 19096
    iget-object p1, v1, Lcom/uc/business/b/ag;->eFJ:Lcom/uc/base/c/a/g;

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_2

    .line 19099
    :cond_4
    iget-object p1, v1, Lcom/uc/business/b/ag;->eFJ:Lcom/uc/base/c/a/g;

    invoke-virtual {p1}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19101
    :goto_2
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/d;->ffq:Ljava/lang/String;

    .line 19104
    iget-object p1, v1, Lcom/uc/business/b/ag;->eFK:Ljava/util/ArrayList;

    .line 19161
    iget-object v2, p0, Lcom/uc/browser/core/homepage/model/d;->ffs:Ljava/util/ArrayList;

    .line 742
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_6

    .line 743
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 744
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/c/a/g;

    .line 745
    invoke-virtual {v2}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20156
    iget-object v3, p0, Lcom/uc/browser/core/homepage/model/d;->ffs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21086
    :cond_6
    iget-object p1, v1, Lcom/uc/business/b/ag;->eFI:Ljava/util/ArrayList;

    .line 21151
    iget-object v2, p0, Lcom/uc/browser/core/homepage/model/d;->ffn:Ljava/util/ArrayList;

    .line 750
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_a

    .line 752
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    if-eqz p2, :cond_7

    .line 754
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    :cond_7
    move-object v2, v0

    .line 756
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/business/b/u;

    .line 757
    new-instance v4, Lcom/uc/browser/core/homepage/model/x;

    invoke-direct {v4, v3}, Lcom/uc/browser/core/homepage/model/x;-><init>(Lcom/uc/business/b/u;)V

    const-string v3, "sflag"

    .line 759
    invoke-virtual {v4}, Lcom/uc/browser/core/homepage/model/x;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    .line 762
    :try_start_0
    invoke-virtual {v4}, Lcom/uc/browser/core/homepage/model/x;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v5

    goto :goto_6

    :catch_0
    move-exception v5

    .line 764
    invoke-static {v5}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_6
    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    .line 22060
    iget-object v3, v4, Lcom/uc/browser/core/homepage/model/x;->fgm:Lcom/uc/business/b/u;

    if-eqz v3, :cond_8

    .line 22061
    iget-object v3, v4, Lcom/uc/browser/core/homepage/model/x;->fgm:Lcom/uc/business/b/u;

    .line 22094
    iget-object v5, v3, Lcom/uc/business/b/u;->eEx:Lcom/uc/base/c/a/g;

    if-eqz v5, :cond_8

    .line 22097
    iget-object v3, v3, Lcom/uc/business/b/u;->eEx:Lcom/uc/base/c/a/g;

    invoke-virtual {v3}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v0

    .line 768
    :goto_7
    invoke-static {v1, v3}, Lcom/uc/browser/core/homepage/model/l;->a(Lcom/uc/business/b/ag;Ljava/lang/String;)Lcom/uc/business/b/t;

    move-result-object v3

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 770
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23057
    iget-object v3, v3, Lcom/uc/business/b/t;->eEs:[B

    if-eqz v3, :cond_9

    .line 23166
    invoke-static {v3}, Lcom/uc/base/image/d;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/core/homepage/model/d;->fft:Landroid/graphics/Bitmap;

    .line 24146
    :cond_9
    iget-object v3, p0, Lcom/uc/browser/core/homepage/model/d;->ffn:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v2, v0

    :cond_b
    if-eqz p2, :cond_d

    const-string p0, ""

    .line 25045
    invoke-static {p0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p0

    iput-object p0, v1, Lcom/uc/business/b/ag;->eFt:Lcom/uc/base/c/a/g;

    .line 25057
    iget-object p0, v1, Lcom/uc/business/b/ag;->eFF:Ljava/util/ArrayList;

    .line 24788
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_c

    .line 26057
    iget-object p0, v1, Lcom/uc/business/b/ag;->eFF:Ljava/util/ArrayList;

    .line 24790
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    return-object v1

    :cond_d
    return-object v0
.end method

.method private static a(Lcom/uc/business/b/ag;Ljava/lang/String;)Lcom/uc/business/b/t;
    .locals 2

    .line 27057
    iget-object p0, p0, Lcom/uc/business/b/ag;->eFF:Ljava/util/ArrayList;

    .line 926
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/t;

    if-eqz p1, :cond_0

    .line 927
    invoke-virtual {v0}, Lcom/uc/business/b/t;->aow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BLjava/util/List;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/card/a/b;",
            ">;Z)Z"
        }
    .end annotation

    .line 680
    new-instance v0, Lcom/uc/business/b/ag;

    invoke-direct {v0}, Lcom/uc/business/b/ag;-><init>()V

    .line 681
    invoke-virtual {v0, p0}, Lcom/uc/business/b/ag;->parseFrom([B)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 686
    :cond_0
    invoke-virtual {v0}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/core/homepage/model/l;->vb(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 687
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 690
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 692
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 693
    new-instance v4, Lcom/uc/browser/core/homepage/card/a/b;

    invoke-direct {v4}, Lcom/uc/browser/core/homepage/card/a/b;-><init>()V

    const-string v5, "id"

    .line 694
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 696
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 699
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v5, "id"

    .line 12063
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "frame"

    .line 12064
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12066
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Lcom/uc/browser/core/homepage/card/a/b;->vA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_a

    .line 12068
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const-string v5, "title"

    .line 12069
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    const-string v5, "url"

    .line 12070
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkV:Ljava/lang/String;

    const-string v5, "update"

    .line 12071
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13020
    invoke-static {v5, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v5

    .line 12071
    iput v5, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkM:I

    const-string v5, "long_update"

    .line 12072
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14020
    invoke-static {v5, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v5

    .line 12072
    iput v5, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkN:I

    const-string v5, "content"

    .line 12073
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/uc/browser/core/homepage/card/a/b;->content:Ljava/lang/String;

    const-string v5, "style"

    .line 12074
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const-string v5, "style"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/browser/core/homepage/card/a/b;->vz(Ljava/lang/String;)I

    move-result v5

    :goto_2
    and-int/lit8 v7, v5, 0x1

    if-lez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 12075
    :goto_3
    iput-boolean v7, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkP:Z

    and-int/lit8 v7, v5, 0x2

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 12077
    :goto_4
    iput-boolean v7, v4, Lcom/uc/browser/core/homepage/card/a/b;->bMe:Z

    and-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 12078
    :goto_5
    iput-boolean v5, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkQ:Z

    const-string v5, "hide"

    .line 12079
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const-string v5, "hide"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/browser/core/homepage/card/a/b;->vz(Ljava/lang/String;)I

    move-result v5

    :goto_6
    if-ne v5, v3, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 12080
    :goto_7
    iput-boolean v3, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkR:Z

    const-string v3, "sort"

    .line 12081
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15020
    invoke-static {v3, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v3

    .line 12081
    iput v3, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkO:I

    const-string v3, "more_url"

    .line 12082
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkT:Ljava/lang/String;

    const-string v3, "more_text"

    .line 12083
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkS:Ljava/lang/String;

    const-string v3, "true"

    const-string v5, "hidemenu"

    .line 12084
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v4, Lcom/uc/browser/core/homepage/card/a/b;->flf:Z

    const-string v3, "change_text"

    .line 12085
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkU:Ljava/lang/String;

    const-string v3, "update_text"

    .line 12086
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkX:Ljava/lang/String;

    const-string v3, "pack_url"

    .line 12087
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkW:Ljava/lang/String;

    const-string v3, "more_hint"

    .line 12088
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkY:Ljava/lang/String;

    const-string v3, "more_hint_on"

    .line 12089
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v7, 0x0

    .line 15042
    invoke-static {v3, v7, v8}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v9

    .line 12089
    iput-wide v9, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkZ:J

    const-string v3, "more_hint_off"

    .line 12090
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16042
    invoke-static {v3, v7, v8}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v7

    .line 12090
    iput-wide v7, v4, Lcom/uc/browser/core/homepage/card/a/b;->fla:J

    const-string v3, "guide"

    .line 12091
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/uc/browser/core/homepage/card/a/b;->fld:Ljava/lang/String;

    const-string v3, "guide_ver"

    .line 12092
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/uc/browser/core/homepage/card/a/b;->fle:Ljava/lang/String;

    const-string v3, "menu"

    .line 12094
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/uc/browser/core/homepage/card/a/b;->vB(Ljava/lang/String;)V

    :cond_a
    if-eqz v6, :cond_2

    if-eqz p2, :cond_b

    .line 707
    iget-boolean v2, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkR:Z

    if-eqz v2, :cond_b

    goto/16 :goto_0

    .line 710
    :cond_b
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return v1

    .line 717
    :cond_c
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/am;->axk()Lcom/uc/browser/core/homepage/card/business/am;

    move-result-object p0

    .line 16222
    new-instance p1, Lcom/uc/browser/core/homepage/card/business/p;

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/core/homepage/card/business/p;-><init>(Lcom/uc/browser/core/homepage/card/business/am;Ljava/util/ArrayList;)V

    invoke-static {v1, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return v3
.end method

.method private aI([B)V
    .locals 4

    .line 339
    new-instance v0, Lcom/uc/business/b/ag;

    invoke-direct {v0}, Lcom/uc/business/b/ag;-><init>()V

    .line 340
    invoke-virtual {v0, p1}, Lcom/uc/business/b/ag;->parseFrom([B)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 344
    :cond_0
    invoke-virtual {v0}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object p1

    .line 345
    new-instance v0, Lcom/uc/base/k/j;

    invoke-direct {v0}, Lcom/uc/base/k/j;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffV:Lcom/uc/base/k/j;

    .line 347
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 348
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 349
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    .line 350
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "card_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 351
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/am;->axk()Lcom/uc/browser/core/homepage/card/business/am;

    invoke-static {v2}, Lcom/uc/browser/core/homepage/card/business/am;->os(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 352
    iget-object v3, p0, Lcom/uc/browser/core/homepage/model/l;->ffV:Lcom/uc/base/k/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lcom/uc/base/k/r;->V(Lorg/json/JSONObject;)Lcom/uc/base/k/j;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 357
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void
.end method

.method public static uZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static va(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    .line 822
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "&"

    const-string v2, "&amp;"

    .line 826
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 829
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 830
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "UTF-8"

    invoke-interface {v1, v2, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 832
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p0

    .line 833
    :cond_1
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, p0, :cond_5

    :cond_2
    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 837
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ucf"

    .line 838
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 840
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 841
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 843
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 844
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 846
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 847
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 848
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 852
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 853
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 861
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 859
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static vb(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 868
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_7

    .line 870
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "&"

    const-string v2, "&amp;"

    .line 874
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 877
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 878
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "UTF-8"

    invoke-interface {v1, v2, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 880
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    .line 882
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, p0, :cond_6

    :cond_2
    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 887
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ucf"

    .line 888
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 889
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 890
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 892
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 893
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    .line 895
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 896
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 897
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    if-eqz v3, :cond_1

    .line 903
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    .line 904
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "frame"

    .line 905
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 917
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 915
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    :goto_3
    return-object v0
.end method

.method private static vc(Ljava/lang/String;)I
    .locals 1

    const-string v0, "show_sites"

    .line 948
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "show_link"

    .line 950
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "show_card"

    .line 952
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lp_navi"

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "rp_card_u3_data"

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 256
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    .line 2084
    iget v0, p2, Lcom/uc/business/b/b;->bPg:I

    if-ne v0, v9, :cond_1

    .line 260
    new-instance v11, Lcom/uc/browser/core/homepage/model/ad;

    move-object v0, v11

    move-object v1, p0

    move v2, v6

    move v3, v7

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/homepage/model/ad;-><init>(Lcom/uc/browser/core/homepage/model/l;ZZLjava/lang/String;[B)V

    invoke-static {v10, v11}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    if-nez v6, :cond_2

    if-nez v7, :cond_2

    .line 274
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffL:Ljava/util/Map;

    invoke-interface {v0, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v6, :cond_3

    .line 280
    invoke-virtual {p0, v8}, Lcom/uc/browser/core/homepage/model/l;->aJ([B)V

    .line 281
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x424

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    .line 2467
    invoke-virtual {v0, v1, v10}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 283
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffQ:Z

    if-eqz v0, :cond_9

    .line 284
    invoke-static {}, Lcom/uc/base/util/f/e;->bsr()Lcom/uc/base/util/f/e;

    move-result-object v0

    .line 3074
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/uc/base/util/f/e;->ay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    .line 288
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object p2

    .line 289
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "00000000"

    .line 290
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 291
    new-instance p2, Lcom/uc/browser/core/homepage/model/b;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/core/homepage/model/b;-><init>(Lcom/uc/browser/core/homepage/model/l;Ljava/lang/String;)V

    invoke-static {v10, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 297
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    const/16 v0, 0x426

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    .line 3467
    invoke-virtual {p2, v0, v10}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    goto :goto_1

    .line 299
    :cond_4
    iget-object p2, p0, Lcom/uc/browser/core/homepage/model/l;->ffS:Ljava/util/ArrayList;

    invoke-static {v8, p2, v9}, Lcom/uc/browser/core/homepage/model/l;->a([BLjava/util/List;Z)Z

    .line 300
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    const/16 v0, 0x425

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    .line 4467
    invoke-virtual {p2, v0, v10}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    goto :goto_1

    .line 5368
    :cond_5
    iget-object p2, p0, Lcom/uc/browser/core/homepage/model/l;->ffJ:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    if-nez p1, :cond_6

    goto :goto_0

    .line 5369
    :cond_6
    iget-object p2, p0, Lcom/uc/browser/core/homepage/model/l;->ffJ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/model/d;

    .line 6129
    iget-object v2, v1, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 5370
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    .line 5363
    :cond_8
    :goto_0
    invoke-static {v0, v8, v10}, Lcom/uc/browser/core/homepage/model/l;->a(Lcom/uc/browser/core/homepage/model/d;[BZ)Lcom/uc/business/b/ag;

    .line 304
    iget-object p2, p0, Lcom/uc/browser/core/homepage/model/l;->ffR:Lcom/uc/browser/core/homepage/model/t;

    if-eqz p2, :cond_9

    .line 305
    iget-object p2, p0, Lcom/uc/browser/core/homepage/model/l;->ffR:Lcom/uc/browser/core/homepage/model/t;

    sget v0, Lcom/uc/browser/core/homepage/model/a;->ffe:I

    invoke-interface {p2, v0, p1}, Lcom/uc/browser/core/homepage/model/t;->ag(ILjava/lang/String;)V

    :cond_9
    :goto_1
    const-string p2, "lp_navi_card_u3_data"

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 310
    invoke-direct {p0, v8}, Lcom/uc/browser/core/homepage/model/l;->aI([B)V

    :cond_a
    return-void
.end method

.method final aJ([B)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 507
    :cond_0
    new-instance v0, Lcom/uc/business/b/ag;

    invoke-direct {v0}, Lcom/uc/business/b/ag;-><init>()V

    .line 508
    invoke-virtual {v0, p1}, Lcom/uc/business/b/ag;->parseFrom([B)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 514
    :cond_1
    invoke-virtual {v0}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/homepage/model/l;->va(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 516
    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/l;->ffN:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 517
    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/l;->ffN:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 518
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "value"

    .line 519
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 520
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 521
    iget-object v3, p0, Lcom/uc/browser/core/homepage/model/l;->ffN:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 527
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/l;->ffM:Ljava/util/Map;

    const-string v2, "msg"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffM:Ljava/util/Map;

    const-string v1, "ucf_list"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final avm()V
    .locals 3

    .line 135
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffU:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffU:Z

    const-string v1, "rp_card_u3_data"

    .line 139
    invoke-static {v1}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 141
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    return-void

    .line 144
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/core/homepage/model/l;->ffS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 145
    iget-object v2, p0, Lcom/uc/browser/core/homepage/model/l;->ffS:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/homepage/model/l;->a([BLjava/util/List;Z)Z

    return-void
.end method

.method public final avn()Lcom/uc/base/k/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/base/k/j<",
            "Ljava/lang/Integer;",
            "Lcom/uc/base/k/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffV:Lcom/uc/base/k/j;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffT:Z

    if-nez v0, :cond_1

    const-string v0, "lp_navi_card_u3_data"

    .line 6328
    invoke-static {v0}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 6330
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    goto :goto_0

    .line 6334
    :cond_0
    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/model/l;->aI([B)V

    :goto_0
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffT:Z

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffV:Lcom/uc/base/k/j;

    return-object v0
.end method

.method final avo()Z
    .locals 17

    move-object/from16 v6, p0

    .line 385
    iget-object v0, v6, Lcom/uc/browser/core/homepage/model/l;->ffM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    .line 6535
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v6, Lcom/uc/browser/core/homepage/model/l;->ffJ:Ljava/util/List;

    .line 6536
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v6, Lcom/uc/browser/core/homepage/model/l;->ffK:Ljava/util/List;

    .line 6538
    iget-object v0, v6, Lcom/uc/browser/core/homepage/model/l;->ffM:Ljava/util/Map;

    const-string v1, "msg"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/uc/business/b/ag;

    const/4 v9, 0x1

    if-nez v8, :cond_1

    goto/16 :goto_9

    .line 6543
    :cond_1
    iget-object v0, v6, Lcom/uc/browser/core/homepage/model/l;->ffM:Ljava/util/Map;

    const-string v1, "ucf_list"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto/16 :goto_9

    .line 6550
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "type"

    .line 6552
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6557
    invoke-static {v1}, Lcom/uc/browser/core/homepage/model/l;->vc(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    if-nez v0, :cond_5

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const-string v1, "value"

    .line 6647
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6648
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 6652
    :cond_6
    iget-object v1, v6, Lcom/uc/browser/core/homepage/model/l;->ffL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_8

    .line 6654
    invoke-static {v0}, Lcom/uc/business/e/w;->getResFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 6659
    :cond_7
    invoke-static {v0}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 6666
    :cond_8
    iget-object v0, v6, Lcom/uc/browser/core/homepage/model/l;->ffK:Ljava/util/List;

    .line 6670
    invoke-static {v1, v0, v7}, Lcom/uc/browser/core/homepage/model/l;->a([BLjava/util/List;Z)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_3

    if-nez v11, :cond_3

    goto :goto_1

    :cond_9
    if-eqz v8, :cond_15

    if-nez v0, :cond_a

    goto/16 :goto_7

    .line 7590
    :cond_a
    new-instance v12, Lcom/uc/browser/core/homepage/model/d;

    invoke-direct {v12}, Lcom/uc/browser/core/homepage/model/d;-><init>()V

    const-string v1, "img_front"

    .line 7591
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7936
    invoke-static {v8, v1}, Lcom/uc/browser/core/homepage/model/l;->a(Lcom/uc/business/b/ag;Ljava/lang/String;)Lcom/uc/business/b/t;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_4

    .line 8057
    :cond_b
    iget-object v1, v1, Lcom/uc/business/b/t;->eEs:[B

    :goto_4
    if-eqz v1, :cond_c

    .line 8088
    invoke-static {v1}, Lcom/uc/base/image/d;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v12, Lcom/uc/browser/core/homepage/model/d;->eoe:Landroid/graphics/Bitmap;

    :cond_c
    const-string v1, "type"

    .line 7592
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/browser/core/homepage/model/l;->vc(Ljava/lang/String;)I

    move-result v1

    .line 9079
    iput v1, v12, Lcom/uc/browser/core/homepage/model/d;->type:I

    const-string v1, "value"

    .line 7594
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 7598
    iget-object v0, v6, Lcom/uc/browser/core/homepage/model/l;->ffL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 9133
    iput-object v2, v12, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_11

    .line 7602
    invoke-static {v2}, Lcom/uc/business/e/w;->getResFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto/16 :goto_7

    .line 7606
    :cond_d
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7607
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7608
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "ext:lp:"

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10075
    iput-object v1, v12, Lcom/uc/browser/core/homepage/model/d;->ffm:Ljava/lang/String;

    .line 7610
    :cond_e
    invoke-static {v2}, Lcom/uc/browser/core/homepage/model/l;->uZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7611
    invoke-static {v1}, Lcom/uc/business/e/w;->getResFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 7613
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7614
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-ltz v13, :cond_f

    .line 7615
    invoke-static {v1}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v0

    :cond_f
    if-nez v0, :cond_10

    .line 7620
    invoke-static {v2}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 7621
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    goto :goto_5

    :cond_10
    move-wide v13, v3

    :goto_5
    if-nez v0, :cond_12

    goto :goto_7

    .line 7628
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "ext:lp:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11075
    iput-object v1, v12, Lcom/uc/browser/core/homepage/model/d;->ffm:Ljava/lang/String;

    move-wide v13, v3

    :cond_12
    cmp-long v1, v13, v3

    if-lez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    .line 7632
    :goto_6
    invoke-static {v12, v0, v1}, Lcom/uc/browser/core/homepage/model/l;->a(Lcom/uc/browser/core/homepage/model/d;[BZ)Lcom/uc/business/b/ag;

    move-result-object v5

    if-eqz v1, :cond_14

    if-eqz v5, :cond_14

    .line 11795
    new-instance v15, Lcom/uc/browser/core/homepage/model/r;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/homepage/model/r;-><init>(Lcom/uc/browser/core/homepage/model/l;Ljava/lang/String;JLcom/uc/business/b/ag;)V

    invoke-static {v7, v15}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 7638
    :cond_14
    iget-object v0, v6, Lcom/uc/browser/core/homepage/model/l;->ffJ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_3

    if-nez v11, :cond_3

    goto/16 :goto_1

    :cond_16
    move v7, v11

    .line 391
    :goto_9
    iget-object v0, v6, Lcom/uc/browser/core/homepage/model/l;->ffL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 392
    iget-object v0, v6, Lcom/uc/browser/core/homepage/model/l;->ffM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 394
    iput-boolean v9, v6, Lcom/uc/browser/core/homepage/model/l;->ffQ:Z

    return v7
.end method

.method public final b(ILcom/uc/business/b/b;)V
    .locals 0

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/homepage/model/l;->a(ILcom/uc/business/b/b;)V

    return-void
.end method

.method public final cq(Ljava/lang/String;)Z
    .locals 1

    .line 27170
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27174
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffN:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffO:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onBusinessResult(Lcom/uc/business/j;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 224
    :cond_0
    iget p1, p1, Lcom/uc/business/j;->bQJ:I

    const/4 v0, -0x1

    if-nez p1, :cond_3

    .line 226
    iget-object p1, p0, Lcom/uc/browser/core/homepage/model/l;->ffM:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 229
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/model/l;->avo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 230
    invoke-static {}, Lcom/uc/base/util/f/e;->bsr()Lcom/uc/base/util/f/e;

    move-result-object p1

    const-string v0, "lp_navi"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/util/f/e;->bq(Ljava/lang/String;I)V

    .line 231
    invoke-static {}, Lcom/uc/base/util/f/e;->bsr()Lcom/uc/base/util/f/e;

    move-result-object p1

    const-string v0, "lp_navi"

    invoke-virtual {p1, v0}, Lcom/uc/base/util/f/e;->Fy(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_1
    invoke-static {}, Lcom/uc/base/util/f/e;->bsr()Lcom/uc/base/util/f/e;

    move-result-object p1

    const-string v1, "lp_navi"

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/util/f/e;->bq(Ljava/lang/String;I)V

    .line 234
    invoke-static {}, Lcom/uc/base/util/f/e;->bsr()Lcom/uc/base/util/f/e;

    move-result-object p1

    const-string v0, "lp_navi"

    invoke-virtual {p1, v0}, Lcom/uc/base/util/f/e;->Fy(Ljava/lang/String;)V

    .line 236
    :goto_0
    sget p1, Lcom/uc/browser/core/homepage/model/a;->ffc:I

    .line 1378
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffR:Lcom/uc/browser/core/homepage/model/t;

    if-eqz v0, :cond_2

    .line 1379
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffR:Lcom/uc/browser/core/homepage/model/t;

    const-string v1, "lp_navi"

    invoke-interface {v0, p1, v1}, Lcom/uc/browser/core/homepage/model/t;->ag(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 239
    :cond_3
    invoke-static {}, Lcom/uc/base/util/f/e;->bsr()Lcom/uc/base/util/f/e;

    move-result-object p1

    const-string v1, "lp_navi"

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/util/f/e;->bq(Ljava/lang/String;I)V

    .line 240
    invoke-static {}, Lcom/uc/base/util/f/e;->bsr()Lcom/uc/base/util/f/e;

    move-result-object p1

    const-string v0, "lp_navi"

    invoke-virtual {p1, v0}, Lcom/uc/base/util/f/e;->Fy(Ljava/lang/String;)V

    return-void
.end method

.method public final uY(Ljava/lang/String;)V
    .locals 1

    .line 192
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/l;->ffO:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
