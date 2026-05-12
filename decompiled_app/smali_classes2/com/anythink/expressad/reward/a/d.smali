.class public final Lcom/anythink/expressad/reward/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/reward/a/a;


# static fields
.field private static final M:I = 0x8

.field private static final N:I = 0x9

.field private static final O:I = 0x10

.field private static final P:I = 0x11

.field private static final Q:I = 0x1388

.field private static final R:I = 0x7530

.field public static final a:Ljava/lang/String; = "APP ALREADY INSTALLED"

.field public static final b:Ljava/lang/String; = "Offer list is empty"

.field public static final d:Ljava/lang/String; = "1"

.field public static final e:Ljava/lang/String; = "1"

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x7

.field private static final v:Ljava/lang/String; = "RewardMVVideoAdapter"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lcom/anythink/expressad/video/bt/module/b/h;

.field private volatile H:Lcom/anythink/expressad/reward/a/b;

.field private I:Ljava/lang/Runnable;

.field private J:Lcom/anythink/expressad/videocommon/e/d;

.field private K:Z

.field private L:Z

.field private S:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Lcom/anythink/expressad/foundation/d/e;

.field private ab:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Z

.field private ad:J

.field private ae:Ljava/lang/String;

.field private af:Landroid/os/Handler;

.field private ag:J

.field private ah:Ljava/lang/String;

.field private ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Z

.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field p:Z

.field volatile q:Z

.field volatile r:Z

.field volatile s:Z

.field volatile t:Z

.field volatile u:Z

.field private w:Landroid/content/Context;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->K:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->L:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lcom/anythink/expressad/reward/a/d;->T:I

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->W:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->ac:Z

    .line 31
    .line 32
    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->m:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->n:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->o:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/anythink/expressad/reward/a/d;->ad:J

    .line 41
    .line 42
    new-instance v4, Lcom/anythink/expressad/reward/a/d$1;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, p0, v5}, Lcom/anythink/expressad/reward/a/d$1;-><init>(Lcom/anythink/expressad/reward/a/d;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->p:Z

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/anythink/expressad/reward/a/d;->ag:J

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->q:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->r:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->s:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->t:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 66
    .line 67
    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->ak:Z

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/d;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->H:Lcom/anythink/expressad/reward/a/b;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string p2, "load fail exception"

    .line 173
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 174
    iput v1, v0, Landroid/os/Message;->what:I

    .line 175
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x3

    .line 177
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 178
    const-string p1, "exception"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V
    .locals 3

    .line 234
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x10

    .line 237
    iput v2, v1, Landroid/os/Message;->what:I

    .line 238
    filled-new-array {p1, v0, p3, p4, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 239
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/a/d;Ljava/util/List;)V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 258
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_1

    .line 259
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->I:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->W:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 183
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 184
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 185
    iput v1, v0, Landroid/os/Message;->what:I

    .line 186
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 188
    const-string p2, "exception"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 248
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    const-string v1, "_"

    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 250
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/videocommon/a;->b(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->x()I

    move-result v1

    invoke-static {v1, v0}, Lcom/anythink/expressad/videocommon/a;->b(ILcom/anythink/expressad/foundation/d/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 193
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_1

    .line 194
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    iput-object v0, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 200
    iget-object v0, v0, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ai:Ljava/util/List;

    .line 203
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 204
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/reward/a/d$5;

    invoke-direct {v2, p0, v0}, Lcom/anythink/expressad/reward/a/d$5;-><init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/e;)V

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    .line 205
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 206
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 207
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    sput-object v0, Lcom/anythink/expressad/reward/b/a;->j:Ljava/lang/String;

    .line 213
    :cond_1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/a/d;->b(Ljava/util/List;)V

    .line 214
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 215
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_2
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 217
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    invoke-direct {p0, v0}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/foundation/d/d;)V

    return-void

    .line 219
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 220
    const-string p1, "APP ALREADY INSTALLED"

    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    .line 221
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    const-string v1, "INSTALL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0xd6d95

    goto :goto_0

    :cond_5
    const p1, 0xd6d83

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    .line 223
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    if-eqz v2, :cond_8

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 225
    const-string v1, "load fail exception"

    .line 226
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x4

    .line 227
    iput v3, v2, Landroid/os/Message;->what:I

    .line 228
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 230
    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 231
    const-string p1, "exception"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 232
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 233
    :cond_7
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    return-void
.end method

.method private static a(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 1

    .line 195
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/a/a;->a()Lcom/anythink/expressad/videocommon/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/anythink/expressad/videocommon/a/a;->a()Lcom/anythink/expressad/videocommon/a/a;

    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a/a;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/a/d;Ljava/util/List;ZI)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/reward/a/d;->c(Ljava/util/List;ZI)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;ZI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Ljava/lang/String;",
            "ZI)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 14
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v2

    const/4 v4, 0x0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move-object v8, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/anythink/expressad/videocommon/b/e;->b(Ljava/lang/String;ZIZILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 17
    const-string p0, "_"

    const/4 p1, 0x1

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    return p1

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 20
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return p1

    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    .line 23
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p2

    .line 24
    invoke-static {v3, p0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 25
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/anythink/expressad/videocommon/b/l;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return p1

    :cond_3
    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    return p1

    .line 27
    :cond_4
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 28
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return p1

    .line 29
    :cond_5
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 30
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p2

    .line 31
    invoke-static {v3, p0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 32
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/anythink/expressad/videocommon/b/l;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return p1

    :cond_7
    return v0
.end method

.method public static synthetic b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->ai:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 13

    .line 67
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 68
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ar()I

    move-result v4

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/a/d;->q:Z

    .line 70
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/a/d;->r:Z

    .line 71
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 72
    :try_start_0
    iget-boolean v5, p0, Lcom/anythink/expressad/reward/a/d;->s:Z

    if-eqz v5, :cond_0

    .line 73
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/a/d;->s:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 74
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 76
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/a/d;->t:Z

    .line 77
    invoke-static {}, Lcom/anythink/expressad/reward/a/c$m;->a()Lcom/anythink/expressad/reward/a/c;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/anythink/expressad/reward/a/d;->V:Z

    iget-boolean v6, p0, Lcom/anythink/expressad/reward/a/d;->U:Z

    if-eqz v6, :cond_1

    const/16 v6, 0x11f

    goto :goto_1

    :cond_1
    const/16 v6, 0x5e

    :goto_1
    iget-object v7, p0, Lcom/anythink/expressad/reward/a/d;->y:Ljava/lang/String;

    iget-object v8, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Lcom/anythink/expressad/reward/a/d$2;

    invoke-direct {v11, p0, v3, p1, v4}, Lcom/anythink/expressad/reward/a/d$2;-><init>(Lcom/anythink/expressad/reward/a/d;ZLcom/anythink/expressad/foundation/d/d;I)V

    new-instance v12, Lcom/anythink/expressad/reward/a/d$3;

    invoke-direct {v12, p0, v3, p1, v4}, Lcom/anythink/expressad/reward/a/d$3;-><init>(Lcom/anythink/expressad/reward/a/d;ZLcom/anythink/expressad/foundation/d/d;I)V

    invoke-virtual/range {v1 .. v12}, Lcom/anythink/expressad/reward/a/c;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/reward/a/c$c;Lcom/anythink/expressad/reward/a/c$i;)V

    if-nez v0, :cond_2

    .line 79
    invoke-static {}, Lcom/anythink/expressad/reward/a/c$m;->a()Lcom/anythink/expressad/reward/a/c;

    move-result-object v5

    .line 80
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    iget-object v8, p0, Lcom/anythink/expressad/reward/a/d;->y:Ljava/lang/String;

    iget-object v9, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/anythink/expressad/reward/a/d$4;

    invoke-direct {v11, p0, p1, v3, v4}, Lcom/anythink/expressad/reward/a/d$4;-><init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/d;ZI)V

    move-object v7, p1

    invoke-virtual/range {v5 .. v11}, Lcom/anythink/expressad/reward/a/c;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;)V

    :cond_2
    return-void

    .line 81
    :goto_2
    monitor-exit v2

    throw p1
.end method

.method private b(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 5

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 7
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/e;->f()Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 12
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 13
    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/foundation/d/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 15
    iget-object v1, v1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ai:Ljava/util/List;

    .line 18
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 19
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v2

    new-instance v3, Lcom/anythink/expressad/reward/a/d$5;

    invoke-direct {v3, p0, v1}, Lcom/anythink/expressad/reward/a/d$5;-><init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/e;)V

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lez v1, :cond_4

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 22
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    sput-object v1, Lcom/anythink/expressad/reward/b/a;->j:Ljava/lang/String;

    .line 28
    :cond_2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/a/d;->b(Ljava/util/List;)V

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 31
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 32
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-direct {p0, v1}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/foundation/d/d;)V

    goto :goto_1

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    const-string p1, "APP ALREADY INSTALLED"

    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    const-string v1, "INSTALL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0xd6d95

    goto :goto_0

    :cond_6
    const p1, 0xd6d83

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    if-eqz v3, :cond_9

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 40
    const-string v1, "load fail exception"

    .line 41
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x4

    .line 42
    iput v4, v3, Landroid/os/Message;->what:I

    .line 43
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    iput p1, v3, Landroid/os/Message;->arg1:I

    .line 45
    iput v2, v3, Landroid/os/Message;->arg2:I

    .line 46
    const-string p1, "exception"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 47
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    .line 48
    :cond_8
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    if-eqz p1, :cond_a

    .line 50
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/e;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    return-void

    .line 51
    :catchall_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    .line 52
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_b

    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 54
    :cond_b
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ai:Ljava/util/List;

    if-eqz p1, :cond_c

    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 56
    :cond_c
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->q:Z

    .line 57
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->r:Z

    .line 58
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 59
    :try_start_1
    iget-boolean v1, p0, Lcom/anythink/expressad/reward/a/d;->s:Z

    if-eqz v1, :cond_d

    .line 60
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->s:Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 61
    :cond_d
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 63
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->t:Z

    .line 64
    const-string p1, "exception after load success"

    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V

    .line 65
    invoke-direct {p0}, Lcom/anythink/expressad/reward/a/d;->r()V

    return-void

    .line 66
    :goto_3
    monitor-exit p1

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->o:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 85
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    const-string v1, "_"

    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/videocommon/a;->b(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->x()I

    move-result v1

    invoke-static {v1, v0}, Lcom/anythink/expressad/videocommon/a;->b(ILcom/anythink/expressad/foundation/d/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 93
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    iget v0, p0, Lcom/anythink/expressad/reward/a/d;->z:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/anythink/expressad/reward/a/d;->z:I

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/anythink/expressad/reward/a/d;->z:I

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->D()I

    move-result p1

    if-le v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/anythink/expressad/reward/a/d;->z:I

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    iget v0, p0, Lcom/anythink/expressad/reward/a/d;->z:I

    invoke-static {p1, v0}, Lcom/anythink/expressad/reward/b/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private b(Ljava/util/List;ZI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;ZI)Z"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/reward/a/d;->c(Ljava/util/List;ZI)Z

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private c(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 4

    .line 26
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 27
    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/foundation/d/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    iput-object v0, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 29
    iget-object v0, v0, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ai:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 33
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/reward/a/d$5;

    invoke-direct {v2, p0, v0}, Lcom/anythink/expressad/reward/a/d$5;-><init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/e;)V

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_3

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 36
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    sput-object v0, Lcom/anythink/expressad/reward/b/a;->j:Ljava/lang/String;

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/a/d;->b(Ljava/util/List;)V

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 46
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-direct {p0, v0}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/foundation/d/d;)V

    return-void

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49
    const-string p1, "APP ALREADY INSTALLED"

    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    const-string v0, "INSTALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0xd6d95

    goto :goto_0

    :cond_5
    const p1, 0xd6d83

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    if-eqz v2, :cond_8

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    const-string v0, "load fail exception"

    .line 55
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x4

    .line 56
    iput v3, v2, Landroid/os/Message;->what:I

    .line 57
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 59
    iput v1, v2, Landroid/os/Message;->arg2:I

    .line 60
    const-string p1, "exception"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 61
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 62
    :cond_7
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sput-object p0, Lcom/anythink/expressad/reward/b/a;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aj:Ljava/util/List;

    return-void
.end method

.method private static c(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->K()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 66
    :catchall_0
    sget-boolean p0, Lcom/anythink/expressad/a;->a:Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Ljava/util/List;ZI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;ZI)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 11
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/anythink/expressad/reward/a/d;->V:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move-object v8, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/anythink/expressad/videocommon/b/e;->b(Ljava/lang/String;ZIZILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    const-string p1, "_"

    const/4 p2, 0x1

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    return p2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return p2

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return p2

    .line 18
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/anythink/expressad/videocommon/b/l;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return p2

    :cond_3
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    return p2

    :cond_4
    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 22
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    return p2

    :cond_5
    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/anythink/expressad/videocommon/b/l;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return p2

    :cond_7
    return v0
.end method

.method public static synthetic d(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    return-object p0
.end method

.method private d(Lcom/anythink/expressad/foundation/d/e;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/d/e;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->A()I

    :cond_0
    if-eqz p1, :cond_d

    .line 8
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 10
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 11
    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->ai:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 13
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    move v3, v2

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    .line 16
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_c

    const p1, 0x7fffffff

    if-ge v2, p1, :cond_c

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 20
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 22
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->x()I

    move-result v3

    const/16 v4, 0x11f

    if-eq v3, v4, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->x()I

    move-result v3

    const/16 v4, 0x5e

    if-eq v3, v4, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->x()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_2
    const/4 v3, 0x0

    .line 25
    :try_start_1
    sget-object v4, Lcom/anythink/expressad/foundation/g/c/a;->i:Lcom/anythink/expressad/foundation/g/c/a;

    invoke-static {v4}, Lcom/anythink/expressad/foundation/g/c/d;->b(Lcom/anythink/expressad/foundation/g/c/a;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->H()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/expressad/foundation/h/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    :goto_2
    const-string v6, ".html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v5, "<script>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/anythink/core/common/v/z;->a()Lcom/anythink/core/common/v/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/v/z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</script>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 34
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 35
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/anythink/expressad/foundation/d/d;->j(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-object v3, v4

    .line 37
    :catch_1
    :try_start_4
    const-string v4, ""

    invoke-virtual {p1, v4}, Lcom/anythink/expressad/foundation/d/d;->j(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_4

    .line 38
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 39
    :catchall_2
    :cond_4
    :goto_3
    :try_start_6
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->H()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_7

    .line 41
    :cond_5
    const-string p1, "mraid resource write fail"

    const/4 v3, 0x3

    invoke-direct {p0, p1, v3}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :goto_4
    if-eqz v3, :cond_6

    .line 42
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 43
    :catchall_3
    :cond_6
    :try_start_8
    throw p1

    .line 44
    :cond_7
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->P()I

    move-result v3

    const/16 v4, 0x63

    if-eq v3, v4, :cond_b

    .line 45
    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 46
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 47
    :cond_8
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 48
    :goto_5
    const-string p1, "No video campaign"

    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    goto :goto_6

    .line 49
    :cond_9
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 50
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/anythink/expressad/foundation/h/l;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 52
    :cond_a
    const-string p1, "APP ALREADY INSTALLED"

    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 53
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :cond_d
    return-object v0
.end method

.method public static synthetic e(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->aj:Ljava/util/List;

    return-object p0
.end method

.method private e(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/d/e;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/reward/a/d$5;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/reward/a/d$5;-><init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/e;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/anythink/expressad/reward/a/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/a/d;->V:Z

    return p0
.end method

.method public static synthetic g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    return-object p0
.end method

.method private static g()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private h()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ar()I

    move-result v0

    .line 5
    invoke-direct {p0, v1, v2, v0}, Lcom/anythink/expressad/reward/a/d;->c(Ljava/util/List;ZI)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic h(Lcom/anythink/expressad/reward/a/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/a/d;->ac:Z

    return p0
.end method

.method private static i()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic i(Lcom/anythink/expressad/reward/a/d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/a/d;->U:Z

    return p0
.end method

.method public static synthetic j(Lcom/anythink/expressad/reward/a/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/reward/a/d;->T:I

    return p0
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/videocommon/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    return-object p0
.end method

.method private static k()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic l(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->y:Ljava/lang/String;

    return-object p0
.end method

.method private static l()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static m()V
    .locals 0

    .line 1
    return-void
.end method

.method private static n()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static o()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static p()V
    .locals 0

    .line 1
    return-void
.end method

.method private q()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/e/d;->D()I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return v1

    .line 30
    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method private r()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/anythink/expressad/reward/b/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
.end method

.method private static s()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method private static t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static u()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/anythink/expressad/foundation/g/a/f;->h:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/anythink/expressad/foundation/g/a/f;->h:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catch_0
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method private static v()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic w()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/anythink/expressad/reward/a/d;->T:I

    return-void
.end method

.method public final a(III)V
    .locals 0

    .line 242
    iput p1, p0, Lcom/anythink/expressad/reward/a/d;->X:I

    .line 243
    iput p2, p0, Lcom/anythink/expressad/reward/a/d;->Y:I

    .line 244
    iput p3, p0, Lcom/anythink/expressad/reward/a/d;->Z:I

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/anythink/expressad/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/h/x;)V
    .locals 3

    .line 41
    :try_start_0
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/d;->G:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 42
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-static {p2}, Lcom/anythink/expressad/foundation/h/y;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object p1, p2

    .line 45
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    instance-of v0, p1, Landroid/app/Activity;

    const/high16 v1, 0x10000000

    if-nez v0, :cond_2

    .line 47
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    :cond_2
    sget-object v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    sget-object v0, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->y:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    sget-object v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->d:Ljava/lang/String;

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->e:Ljava/lang/String;

    iget-boolean p5, p0, Lcom/anythink/expressad/reward/a/d;->U:Z

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    iget-boolean p5, p0, Lcom/anythink/expressad/reward/a/d;->V:Z

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->l:Ljava/lang/String;

    invoke-virtual {p2, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->m:Ljava/lang/String;

    invoke-virtual {p2, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object p3

    iget-object p5, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {p3, p5}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    const/4 p5, 0x0

    .line 57
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p6}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 58
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p6

    if-lez p6, :cond_4

    .line 59
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 60
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/expressad/foundation/d/d;

    if-eqz p3, :cond_3

    .line 61
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/anythink/expressad/reward/a/d;->n:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_5

    .line 62
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p5, 0x1

    goto :goto_1

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/anythink/expressad/reward/a/d;->G:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz p3, :cond_5

    .line 64
    const-string p1, "load failed"

    invoke-interface {p3, p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_5
    :goto_1
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->g:Ljava/lang/String;

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    iget-boolean p3, p0, Lcom/anythink/expressad/reward/a/d;->U:Z

    if-eqz p3, :cond_6

    .line 67
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->i:Ljava/lang/String;

    iget p5, p0, Lcom/anythink/expressad/reward/a/d;->X:I

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->j:Ljava/lang/String;

    iget p5, p0, Lcom/anythink/expressad/reward/a/d;->Y:I

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->k:Ljava/lang/String;

    iget p5, p0, Lcom/anythink/expressad/reward/a/d;->Z:I

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 71
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_7
    invoke-static {}, Lcom/anythink/expressad/reward/a/e$a;->a()Lcom/anythink/expressad/reward/a/e;

    move-result-object p3

    .line 73
    iget-object p4, p0, Lcom/anythink/expressad/reward/a/d;->y:Ljava/lang/String;

    iget-object p5, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    iget-object p6, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {p3, p4, p5, p6}, Lcom/anythink/expressad/reward/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/d/t;->N()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 75
    invoke-virtual {p3, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p3

    .line 76
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    :cond_8
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 79
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->G:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz p1, :cond_a

    .line 80
    const-string p2, "context or unitid is null"

    invoke-interface {p1, p2}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 81
    :goto_3
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->G:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz p2, :cond_a

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "show failed, exception is "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 5

    const/4 v0, 0x1

    .line 83
    iput v0, p0, Lcom/anythink/expressad/reward/a/d;->A:I

    const/16 v1, 0x19

    .line 84
    iput v1, p0, Lcom/anythink/expressad/reward/a/d;->C:I

    .line 85
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->D:Z

    .line 86
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ai:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->q:Z

    .line 91
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->r:Z

    .line 92
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-boolean v2, p0, Lcom/anythink/expressad/reward/a/d;->s:Z

    if-eqz v2, :cond_2

    .line 94
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->s:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 95
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 97
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->t:Z

    .line 98
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    if-nez v1, :cond_3

    .line 99
    const-string p1, "Context is null"

    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V

    return-void

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    const-string p1, "UnitId is null"

    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V

    return-void

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    if-nez v1, :cond_5

    .line 103
    const-string p1, "RewardUnitSetting is null"

    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V

    return-void

    .line 104
    :cond_5
    :try_start_1
    sget-object v1, Lcom/anythink/expressad/foundation/g/a/f;->h:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 105
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 106
    sget-object v1, Lcom/anythink/expressad/foundation/g/a/f;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    .line 108
    :cond_6
    :goto_1
    :try_start_2
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 109
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/e;->f()Ljava/lang/String;

    .line 110
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    if-eqz p1, :cond_7

    .line 111
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    :cond_7
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 114
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 115
    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/foundation/d/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 117
    iget-object v1, v1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ai:Ljava/util/List;

    .line 120
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 121
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v2

    new-instance v3, Lcom/anythink/expressad/reward/a/d$5;

    invoke-direct {v3, p0, v1}, Lcom/anythink/expressad/reward/a/d$5;-><init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/e;)V

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lez v1, :cond_b

    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 124
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    if-eqz v1, :cond_8

    .line 125
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 126
    :cond_8
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    if-eqz v1, :cond_9

    .line 127
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 129
    sput-object v1, Lcom/anythink/expressad/reward/b/a;->j:Ljava/lang/String;

    .line 130
    :cond_9
    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/a/d;->b(Ljava/util/List;)V

    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 133
    :cond_a
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 134
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    invoke-direct {p0, v1}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/foundation/d/d;)V

    goto :goto_3

    .line 136
    :cond_b
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 137
    const-string p1, "APP ALREADY INSTALLED"

    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    .line 138
    :cond_c
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    const-string v1, "INSTALL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const p1, 0xd6d95

    goto :goto_2

    :cond_d
    const p1, 0xd6d83

    .line 139
    :goto_2
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/lang/String;

    .line 140
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    if-eqz v3, :cond_10

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 142
    const-string v1, "load fail exception"

    .line 143
    :cond_e
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x4

    .line 144
    iput v4, v3, Landroid/os/Message;->what:I

    .line 145
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    iput p1, v3, Landroid/os/Message;->arg1:I

    .line 147
    iput v2, v3, Landroid/os/Message;->arg2:I

    .line 148
    const-string p1, "exception"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 149
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_3

    .line 150
    :cond_f
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->af:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 151
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    if-eqz p1, :cond_11

    .line 152
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/e;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->m:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_11
    return-void

    .line 153
    :catchall_1
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    .line 154
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_12

    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 156
    :cond_12
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ai:Ljava/util/List;

    if-eqz p1, :cond_13

    .line 157
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 158
    :cond_13
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->q:Z

    .line 159
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->r:Z

    .line 160
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 161
    :try_start_3
    iget-boolean v1, p0, Lcom/anythink/expressad/reward/a/d;->s:Z

    if-eqz v1, :cond_14

    .line 162
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->s:Z

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 163
    :cond_14
    :goto_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 165
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->t:Z

    .line 166
    const-string p1, "exception after load success"

    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V

    .line 167
    invoke-direct {p0}, Lcom/anythink/expressad/reward/a/d;->r()V

    return-void

    .line 168
    :goto_5
    monitor-exit p1

    throw v0

    .line 169
    :goto_6
    monitor-exit v1

    throw p1
.end method

.method public final a(Lcom/anythink/expressad/reward/a/b;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->H:Lcom/anythink/expressad/reward/a/b;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/videocommon/e/d;)V
    .locals 1

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->V()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    sget v0, Lcom/anythink/expressad/foundation/g/a;->cu:I

    if-eq p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->V()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    sput p1, Lcom/anythink/expressad/foundation/g/a;->cu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/d;->U:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/util/List;ZI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;ZI)Z"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/reward/a/d;->c(Ljava/util/List;ZI)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/d;->V:Z

    return-void
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->n:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->n:Ljava/lang/String;

    return-object p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->m:Ljava/lang/String;

    return-object p1
.end method

.method public final c()Z
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 70
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ar()I

    move-result v0

    .line 71
    invoke-direct {p0, v1, v2, v0}, Lcom/anythink/expressad/reward/a/d;->c(Ljava/util/List;ZI)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/expressad/videocommon/a/a;->a()Lcom/anythink/expressad/videocommon/a/a;

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Z)V
    .locals 6

    .line 3
    const-string v0, "_"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aj:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/foundation/d/d;->n(I)V

    .line 7
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/foundation/d/d;->n(I)V

    .line 12
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final f(Z)Z
    .locals 6

    .line 2
    const-string v0, "_"

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aj:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/foundation/d/d;->n(I)V

    .line 6
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return v1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/foundation/d/d;->n(I)V

    .line 11
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/d;->ak:Z

    return-void
.end method
