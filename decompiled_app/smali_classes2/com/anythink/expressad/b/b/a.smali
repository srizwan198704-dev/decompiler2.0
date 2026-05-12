.class public final Lcom/anythink/expressad/b/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/b/b/a$b;,
        Lcom/anythink/expressad/b/b/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "mtg_retry_report=1"

.field public static b:I = 0x2710

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static e:I = 0x3

.field public static f:I = 0x32

.field public static g:I = 0x927c0

.field public static h:I = 0x0

.field public static i:I = 0x1

.field public static j:I = 0x2

.field public static k:I = 0x3

.field public static l:I = 0x4

.field public static m:I = 0x5

.field private static n:Ljava/lang/String; = "RetryReportControl"

.field private static q:I

.field private static r:I


# instance fields
.field private o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/anythink/expressad/b/b/c;

.field private s:Landroid/content/BroadcastReceiver;

.field private final t:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/b/b/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/anythink/expressad/b/b/c;

    sget v1, Lcom/anythink/expressad/b/b/a;->f:I

    invoke-direct {v0, v1}, Lcom/anythink/expressad/b/b/c;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/expressad/b/b/a;->p:Lcom/anythink/expressad/b/b/c;

    .line 5
    new-instance v0, Lcom/anythink/expressad/b/b/a$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/b/b/a$b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anythink/expressad/b/b/a;->t:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->T()I

    move-result v1

    sput v1, Lcom/anythink/expressad/b/b/a;->e:I

    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->V()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/anythink/expressad/b/b/a;->b:I

    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->U()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/anythink/expressad/b/b/a;->g:I

    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->S()I

    move-result v1

    sput v1, Lcom/anythink/expressad/b/b/a;->q:I

    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->R()I

    move-result v0

    sput v0, Lcom/anythink/expressad/b/b/a;->r:I

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/b/b/a;->s:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/anythink/expressad/b/b/a$1;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/b/b/a$1;-><init>(Lcom/anythink/expressad/b/b/a;)V

    iput-object v0, p0, Lcom/anythink/expressad/b/b/a;->s:Landroid/content/BroadcastReceiver;

    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/anythink/expressad/b/b/a;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/b/b/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/anythink/expressad/b/b/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/anythink/expressad/b/b/a$a;->a()Lcom/anythink/expressad/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/b/b/a;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/anythink/expressad/b/b/a;->p:Lcom/anythink/expressad/b/b/c;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/anythink/expressad/b/b/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    sget v2, Lcom/anythink/expressad/b/b/b;->b:I

    invoke-direct {p0, v1, v2}, Lcom/anythink/expressad/b/b/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/b/b/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/b/b/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/b/b/a;->t:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/b/b/a;->t:Landroid/os/Handler;

    sget v1, Lcom/anythink/expressad/b/b/a;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/b/b/a;->p:Lcom/anythink/expressad/b/b/c;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/b/b/c;->a(Ljava/lang/String;)Lcom/anythink/expressad/b/b/b;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/b/b/a;->p:Lcom/anythink/expressad/b/b/c;

    invoke-virtual {v1, p1}, Lcom/anythink/expressad/b/b/c;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/anythink/expressad/b/b/b;->h()J

    move-result-wide v3

    sget v5, Lcom/anythink/expressad/b/b/a;->g:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 14
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/b/b/b;->a(I)V

    .line 15
    iget-object p2, p0, Lcom/anythink/expressad/b/b/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/z;->c(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    .line 17
    const-string p2, "?"

    .line 18
    invoke-static {p1, p2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    sget-object p2, Lcom/anythink/expressad/b/b/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 20
    :cond_0
    const-string p2, "&"

    .line 21
    invoke-static {p1, p2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/anythink/expressad/b/b/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {v0}, Lcom/anythink/expressad/b/b/b;->f()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anythink/expressad/b/b/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anythink/expressad/b/b/b;->a()Z

    move-result v5

    invoke-virtual {v0}, Lcom/anythink/expressad/b/b/b;->b()Z

    move-result v6

    invoke-virtual {v0}, Lcom/anythink/expressad/b/b/b;->d()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/b/b/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/b/b/b;

    if-eqz v0, :cond_3

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/anythink/expressad/b/b/b;->h()J

    move-result-wide v3

    sget v5, Lcom/anythink/expressad/b/b/a;->g:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    .line 27
    invoke-virtual {v0}, Lcom/anythink/expressad/b/b/b;->g()I

    move-result v0

    sget v1, Lcom/anythink/expressad/b/b/a;->e:I

    if-ge v0, v1, :cond_3

    sget v0, Lcom/anythink/expressad/b/b/b;->b:I

    if-eq p2, v0, :cond_3

    .line 28
    invoke-direct {p0, p1}, Lcom/anythink/expressad/b/b/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/expressad/b/b/b;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/b/b/a;->p:Lcom/anythink/expressad/b/b/c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/anythink/expressad/b/b/c;

    sget v1, Lcom/anythink/expressad/b/b/a;->f:I

    invoke-direct {v0, v1}, Lcom/anythink/expressad/b/b/c;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/expressad/b/b/a;->p:Lcom/anythink/expressad/b/b/c;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/b/b/a;->p:Lcom/anythink/expressad/b/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/b/b/c;->a(Ljava/lang/String;Lcom/anythink/expressad/b/b/b;)Z

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 37
    sget v0, Lcom/anythink/expressad/b/b/a;->l:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/b/b/a;->k:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/b/b/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/b/b/a;->t:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/b/b/a;->p:Lcom/anythink/expressad/b/b/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/b/b/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget v2, Lcom/anythink/expressad/b/b/b;->b:I

    invoke-direct {p0, v1, v2}, Lcom/anythink/expressad/b/b/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 5
    sget v0, Lcom/anythink/expressad/b/b/a;->i:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/b/b/a;->j:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/b/b/a;->s:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/b/b/a$1;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/b/b/a$1;-><init>(Lcom/anythink/expressad/b/b/a;)V

    iput-object v0, p0, Lcom/anythink/expressad/b/b/a;->s:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/b/b/a;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static c(I)Z
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/anythink/expressad/b/b/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/anythink/expressad/b/b/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/anythink/expressad/b/b/a;->m:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/b/b/a;->s:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/b/b/a;->s:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;ZZI)V
    .locals 4

    .line 38
    invoke-static {p7}, Lcom/anythink/expressad/b/b/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p7}, Lcom/anythink/expressad/b/b/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/anythink/expressad/b/b/a;->m:I

    if-ne p7, v0, :cond_a

    .line 39
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/anythink/expressad/b/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/anythink/expressad/b/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/anythink/expressad/b/b/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_2

    .line 43
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/b/b/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/anythink/expressad/b/b/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/b/b/b;

    if-nez v1, :cond_3

    .line 45
    new-instance v1, Lcom/anythink/expressad/b/b/b;

    invoke-direct {v1, p1, p2}, Lcom/anythink/expressad/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p7}, Lcom/anythink/expressad/b/b/b;->b(I)V

    .line 47
    invoke-virtual {v1, p5}, Lcom/anythink/expressad/b/b/b;->a(Z)V

    .line 48
    invoke-virtual {v1, p6}, Lcom/anythink/expressad/b/b/b;->b(Z)V

    .line 49
    invoke-virtual {v1, p3}, Lcom/anythink/expressad/b/b/b;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 50
    invoke-virtual {v1, p4}, Lcom/anythink/expressad/b/b/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v1}, Lcom/anythink/expressad/b/b/b;->c()I

    move-result p1

    sget p3, Lcom/anythink/expressad/b/b/b;->b:I

    if-eq p1, p3, :cond_4

    .line 52
    invoke-virtual {v1, p2}, Lcom/anythink/expressad/b/b/b;->b(Ljava/lang/String;)V

    .line 53
    :cond_4
    :goto_0
    invoke-static {p7}, Lcom/anythink/expressad/b/b/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/anythink/expressad/b/b/a;->q:I

    if-nez p1, :cond_7

    .line 54
    :cond_5
    invoke-static {p7}, Lcom/anythink/expressad/b/b/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/anythink/expressad/b/b/a;->r:I

    if-nez p1, :cond_7

    :cond_6
    sget p1, Lcom/anythink/expressad/b/b/a;->m:I

    if-ne p7, p1, :cond_a

    .line 55
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 56
    invoke-virtual {v1}, Lcom/anythink/expressad/b/b/b;->h()J

    move-result-wide p3

    sget p5, Lcom/anythink/expressad/b/b/a;->g:I

    int-to-long p5, p5

    add-long/2addr p3, p5

    cmp-long p1, p1, p3

    if-gez p1, :cond_9

    .line 57
    iget-object p1, p0, Lcom/anythink/expressad/b/b/a;->p:Lcom/anythink/expressad/b/b/c;

    if-nez p1, :cond_8

    .line 58
    new-instance p1, Lcom/anythink/expressad/b/b/c;

    sget p2, Lcom/anythink/expressad/b/b/a;->f:I

    invoke-direct {p1, p2}, Lcom/anythink/expressad/b/b/c;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/expressad/b/b/a;->p:Lcom/anythink/expressad/b/b/c;

    .line 59
    :cond_8
    iget-object p1, p0, Lcom/anythink/expressad/b/b/a;->p:Lcom/anythink/expressad/b/b/c;

    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/b/b/c;->a(Ljava/lang/String;Lcom/anythink/expressad/b/b/b;)Z

    .line 60
    invoke-virtual {v1}, Lcom/anythink/expressad/b/b/b;->c()I

    move-result p1

    sget p2, Lcom/anythink/expressad/b/b/b;->a:I

    if-ne p1, p2, :cond_a

    .line 61
    invoke-virtual {v1}, Lcom/anythink/expressad/b/b/b;->g()I

    move-result p1

    sget p2, Lcom/anythink/expressad/b/b/a;->e:I

    if-gt p1, p2, :cond_a

    .line 62
    invoke-direct {p0, v0}, Lcom/anythink/expressad/b/b/a;->a(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_9
    invoke-virtual {v1}, Lcom/anythink/expressad/b/b/b;->c()I

    :cond_a
    :goto_1
    return-void
.end method
