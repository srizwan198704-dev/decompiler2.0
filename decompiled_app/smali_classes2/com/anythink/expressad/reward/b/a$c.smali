.class public final Lcom/anythink/expressad/reward/b/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "RewardVideoController_Listener"

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3


# instance fields
.field final synthetic a:Lcom/anythink/expressad/reward/b/a;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/anythink/expressad/videocommon/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method private constructor <init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/videocommon/d/a;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, Lcom/anythink/expressad/reward/b/a$c;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/videocommon/d/a;Landroid/os/Handler;Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/reward/b/a$c;-><init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/videocommon/d/a;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/b/a$c;)I
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method private a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/b/a$c;Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 50
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x12

    .line 51
    iput p1, v0, Landroid/os/Message;->what:I

    .line 52
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->g(Lcom/anythink/expressad/reward/b/a;)Z

    .line 57
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->g(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->g(Lcom/anythink/expressad/reward/b/a;)Z

    .line 61
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->h(Lcom/anythink/expressad/reward/b/a;)Z

    if-eqz v0, :cond_3

    .line 62
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    sget-object v2, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string p1, "unit_id"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string p1, "is_cached_campaign"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 68
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x11

    .line 69
    iput p1, v0, Landroid/os/Message;->what:I

    .line 70
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p0}, Lcom/anythink/expressad/reward/b/a;->g(Lcom/anythink/expressad/reward/b/a;)Z

    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/b/a$c;->l:Z

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/reward/b/a$c;)V
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 30
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x12

    .line 31
    iput p1, v0, Landroid/os/Message;->what:I

    .line 32
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 23
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x12

    .line 24
    iput p1, v0, Landroid/os/Message;->what:I

    .line 25
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->g(Lcom/anythink/expressad/reward/b/a;)Z

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->g(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->g(Lcom/anythink/expressad/reward/b/a;)Z

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->h(Lcom/anythink/expressad/reward/b/a;)Z

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v2, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p1, "unit_id"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p1, "is_cached_campaign"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x11

    .line 16
    iput p1, v0, Landroid/os/Message;->what:I

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p1}, Lcom/anythink/expressad/reward/b/a;->g(Lcom/anythink/expressad/reward/b/a;)Z

    :cond_3
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    .line 23
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->n(Lcom/anythink/expressad/reward/b/a;)Z

    .line 25
    const-string v1, "resource load timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->l(Lcom/anythink/expressad/reward/b/a;)Z

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->k(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->i(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 31
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 32
    iput p1, v0, Landroid/os/Message;->what:I

    .line 33
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p1}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    :cond_3
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->g(Lcom/anythink/expressad/reward/b/a;)Z

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->g(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->g(Lcom/anythink/expressad/reward/b/a;)Z

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->h(Lcom/anythink/expressad/reward/b/a;)Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v2, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p1, "unit_id"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p1, "is_cached_campaign"

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x11

    .line 16
    iput p1, v0, Landroid/os/Message;->what:I

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p1}, Lcom/anythink/expressad/reward/b/a;->g(Lcom/anythink/expressad/reward/b/a;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->k(Lcom/anythink/expressad/reward/b/a;)Z

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->l(Lcom/anythink/expressad/reward/b/a;)Z

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->m(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "resource load timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->n(Lcom/anythink/expressad/reward/b/a;)Z

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->i(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->k(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->i(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->k(Lcom/anythink/expressad/reward/b/a;)Z

    .line 39
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 40
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 41
    iput p1, v0, Landroid/os/Message;->what:I

    .line 42
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 43
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p1}, Lcom/anythink/expressad/reward/b/a;->k(Lcom/anythink/expressad/reward/b/a;)Z

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->i(Lcom/anythink/expressad/reward/b/a;)Z

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->i(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->i(Lcom/anythink/expressad/reward/b/a;)Z

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->j(Lcom/anythink/expressad/reward/b/a;)Z

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    sget-object v2, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p1, "unit_id"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 20
    iput p1, v0, Landroid/os/Message;->what:I

    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p1}, Lcom/anythink/expressad/reward/b/a;->i(Lcom/anythink/expressad/reward/b/a;)Z

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->i(Lcom/anythink/expressad/reward/b/a;)Z

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->i(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->i(Lcom/anythink/expressad/reward/b/a;)Z

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->j(Lcom/anythink/expressad/reward/b/a;)Z

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    sget-object v3, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "unit_id"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 18
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 19
    iput p1, v0, Landroid/os/Message;->what:I

    .line 20
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p1}, Lcom/anythink/expressad/reward/b/a;->k(Lcom/anythink/expressad/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p1}, Lcom/anythink/expressad/reward/b/a;->i(Lcom/anythink/expressad/reward/b/a;)Z

    :cond_5
    return-void
.end method
