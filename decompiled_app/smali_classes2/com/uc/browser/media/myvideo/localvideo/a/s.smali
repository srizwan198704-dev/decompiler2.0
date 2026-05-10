.class public Lcom/uc/browser/media/myvideo/localvideo/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/myvideo/localvideo/a/h;


# static fields
.field public static guB:Z

.field static guG:Z

.field static final synthetic rz:Z


# instance fields
.field private final guC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/browser/media/myvideo/localvideo/a/y;",
            ">;"
        }
    .end annotation
.end field

.field guD:Lcom/uc/browser/media/myvideo/localvideo/a/y;

.field public final guE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private guF:J

.field final guH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-class v0, Lcom/uc/browser/media/myvideo/localvideo/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->rz:Z

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guB:Z

    .line 81
    sput-boolean v1, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guC:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guD:Lcom/uc/browser/media/myvideo/localvideo/a/y;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guE:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guF:J

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guH:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/localvideo/a/s;-><init>()V

    return-void
.end method

.method public static aSI()Lcom/uc/browser/media/myvideo/localvideo/a/s;
    .locals 1

    .line 92
    sget-object v0, Lcom/uc/browser/media/myvideo/localvideo/a/b;->gtT:Lcom/uc/browser/media/myvideo/localvideo/a/s;

    return-object v0
.end method

.method private aSJ()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guD:Lcom/uc/browser/media/myvideo/localvideo/a/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/myvideo/localvideo/a/y;

    if-nez v0, :cond_1

    return v1

    .line 123
    :cond_1
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guD:Lcom/uc/browser/media/myvideo/localvideo/a/y;

    .line 124
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/a/y;->guT:Lcom/uc/browser/media/myvideo/localvideo/a/d;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method static cf(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;"
        }
    .end annotation

    .line 414
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTk()Z

    move-result v0

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    if-eqz v0, :cond_1

    .line 8158
    iget-boolean v3, v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvj:Z

    if-eqz v3, :cond_2

    .line 8163
    :cond_1
    iget v3, v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->width:I

    if-gtz v3, :cond_0

    .line 418
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/myvideo/localvideo/a/d;)V
    .locals 1

    .line 322
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/a/aa;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/a/aa;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a/s;Lcom/uc/browser/media/myvideo/localvideo/a/d;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media/myvideo/localvideo/a/d;Lcom/uc/browser/media/myvideo/localvideo/b/f;)V
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guE:Ljava/util/List;

    monitor-enter v0

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guE:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    iget-wide v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guF:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guF:J

    .line 344
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guF:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    const/4 p2, 0x2

    .line 345
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/a/x;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/a/x;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a/s;Lcom/uc/browser/media/myvideo/localvideo/a/d;)V

    invoke-static {p2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guF:J

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 339
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/browser/media/myvideo/localvideo/a/a;Lcom/uc/browser/media/myvideo/localvideo/a/u;IZ)Z
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/myvideo/localvideo/a/y;

    .line 98
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/a/y;->guS:Lcom/uc/browser/media/myvideo/localvideo/a/u;

    if-ne v1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_1
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/a/y;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/localvideo/a/y;-><init>()V

    .line 103
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/uc/browser/media/myvideo/localvideo/a/y;->guR:Ljava/lang/ref/WeakReference;

    .line 104
    iput-object p2, v0, Lcom/uc/browser/media/myvideo/localvideo/a/y;->guS:Lcom/uc/browser/media/myvideo/localvideo/a/u;

    .line 105
    iput p3, v0, Lcom/uc/browser/media/myvideo/localvideo/a/y;->guU:I

    .line 106
    iget-object p1, v0, Lcom/uc/browser/media/myvideo/localvideo/a/y;->guS:Lcom/uc/browser/media/myvideo/localvideo/a/u;

    const/4 p2, 0x0

    .line 2061
    sget-object p3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1142
    sget-object v1, Lcom/uc/browser/media/myvideo/localvideo/a/j;->gup:[I

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/localvideo/a/u;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1150
    :pswitch_0
    new-instance p2, Lcom/uc/browser/media/myvideo/localvideo/a/z;

    invoke-direct {p2, p3, p0}, Lcom/uc/browser/media/myvideo/localvideo/a/z;-><init>(Landroid/content/Context;Lcom/uc/browser/media/myvideo/localvideo/a/h;)V

    goto :goto_0

    .line 1144
    :pswitch_1
    new-instance p2, Lcom/uc/browser/media/myvideo/localvideo/a/q;

    .line 2162
    new-instance p1, Ljava/util/HashSet;

    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v1

    .line 3069
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/q;->gvC:Lcom/uc/browser/media/myvideo/localvideo/b/d;

    .line 4044
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/b/d;->gvh:Ljava/util/ArrayList;

    .line 2162
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1145
    invoke-direct {p2, p3, p0, p1, p4}, Lcom/uc/browser/media/myvideo/localvideo/a/q;-><init>(Landroid/content/Context;Lcom/uc/browser/media/myvideo/localvideo/a/h;Ljava/util/Set;Z)V

    .line 106
    :goto_0
    iput-object p2, v0, Lcom/uc/browser/media/myvideo/localvideo/a/y;->guT:Lcom/uc/browser/media/myvideo/localvideo/a/d;

    .line 107
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guC:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/localvideo/a/s;->aSJ()Z

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aSK()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guD:Lcom/uc/browser/media/myvideo/localvideo/a/y;

    const-wide/16 v0, 0x0

    .line 132
    iput-wide v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guF:J

    .line 133
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/localvideo/a/s;->aSJ()Z

    return-void
.end method

.method public final ce(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;

    move-result-object v0

    .line 4064
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/q;->gvB:Lcom/uc/browser/media/myvideo/localvideo/b/a;

    .line 5040
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/b/a;->guY:Ljava/util/ArrayList;

    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 306
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/media/myvideo/localvideo/a/s;->l(Ljava/util/List;Ljava/util/List;)V

    .line 309
    sget-boolean p1, Lcom/uc/browser/media/myvideo/localvideo/a/s;->rz:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guD:Lcom/uc/browser/media/myvideo/localvideo/a/y;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 310
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guD:Lcom/uc/browser/media/myvideo/localvideo/a/y;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/a/y;->guR:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/a/a;

    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_3

    .line 312
    invoke-interface {p1, v0}, Lcom/uc/browser/media/myvideo/localvideo/a/a;->bZ(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method final l(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;)V"
        }
    .end annotation

    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 385
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 5078
    iget-object v3, v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 386
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 389
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 6078
    iget-object v3, v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 391
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    if-eqz v3, :cond_2

    .line 6121
    iget-wide v4, v3, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvm:J

    .line 7121
    iget-wide v6, v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvm:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 396
    invoke-virtual {v2, v3}, Lcom/uc/browser/media/myvideo/localvideo/b/f;->f(Lcom/uc/browser/media/myvideo/localvideo/b/f;)V

    .line 397
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 399
    :cond_2
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/localvideo/a/s;->guH:Ljava/util/Map;

    .line 8078
    iget-object v4, v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 399
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    if-eqz v3, :cond_3

    .line 401
    invoke-virtual {v2, v3}, Lcom/uc/browser/media/myvideo/localvideo/b/f;->f(Lcom/uc/browser/media/myvideo/localvideo/b/f;)V

    .line 403
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 408
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 409
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
