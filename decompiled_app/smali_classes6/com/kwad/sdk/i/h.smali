.class public final Lcom/kwad/sdk/i/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/i/h$a;
    }
.end annotation


# static fields
.field private static final aAT:F

.field private static final aZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final aZK:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final aZI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aZL:Lcom/kwad/sdk/i/d;

.field private aZM:Lcom/kwad/sdk/i/g;

.field private aZN:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/kwad/sdk/i/i;",
            ">;"
        }
    .end annotation
.end field

.field private aZO:Lcom/kwad/sdk/i/f;

.field private final mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/i/h;->aZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwad/sdk/i/h;->aZK:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sput v0, Lcom/kwad/sdk/i/h;->aAT:F

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/i/h;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/i/h;->aZI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/i/h;-><init>()V

    return-void
.end method

.method private PF()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aZN:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/i/i;

    invoke-direct {p0, v1}, Lcom/kwad/sdk/i/h;->b(Lcom/kwad/sdk/i/i;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aZN:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/i/h;->aZN:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static Py()Lcom/kwad/sdk/i/h;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/i/h$a;->PG()Lcom/kwad/sdk/i/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/sdk/i/h;)Lcom/kwad/sdk/i/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/i/h;->aZL:Lcom/kwad/sdk/i/d;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/i/d;Lcom/kwad/sdk/i/i;)Lcom/kwad/sdk/i/e;
    .locals 7

    iget-object p1, p1, Lcom/kwad/sdk/i/d;->aZv:Ljava/util/List;

    invoke-static {p1}, Lcom/kwad/sdk/i/j;->O(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/i/e;

    iget-object v2, v0, Lcom/kwad/sdk/i/e;->aZx:Lcom/kwad/sdk/i/e$b;

    invoke-direct {p0, v2}, Lcom/kwad/sdk/i/h;->a(Lcom/kwad/sdk/i/e$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/kwad/sdk/i/e;->aZy:Lcom/kwad/sdk/i/e$a;

    invoke-direct {p0, v2, p2}, Lcom/kwad/sdk/i/h;->a(Lcom/kwad/sdk/i/e$a;Lcom/kwad/sdk/i/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/kwad/sdk/i/e;->aBu:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    sget v4, Lcom/kwad/sdk/i/h;->aAT:F

    float-to-double v4, v4

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lcom/kwad/sdk/i/h;Lcom/kwad/sdk/i/d;Lcom/kwad/sdk/i/i;)Lcom/kwad/sdk/i/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/i/h;->a(Lcom/kwad/sdk/i/d;Lcom/kwad/sdk/i/i;)Lcom/kwad/sdk/i/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/i/i;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aZN:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/i/h;->aZN:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :cond_0
    sget-object v0, Lcom/kwad/sdk/i/h;->aZK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aZN:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/kwad/sdk/i/e$a;Lcom/kwad/sdk/i/i;)Z
    .locals 1

    iget-object v0, p2, Lcom/kwad/sdk/i/i;->aZS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kwad/sdk/i/h;->a(Lcom/kwad/sdk/i/e$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/kwad/sdk/i/i;->aZT:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kwad/sdk/i/h;->b(Lcom/kwad/sdk/i/e$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/kwad/sdk/i/i;->aZU:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kwad/sdk/i/h;->c(Lcom/kwad/sdk/i/e$a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Lcom/kwad/sdk/i/e$a;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/kwad/sdk/i/e$a;->aZz:Ljava/util/List;

    invoke-static {p0}, Lcom/kwad/sdk/i/j;->O(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/kwad/sdk/i/e$b;)Z
    .locals 2

    iget v0, p1, Lcom/kwad/sdk/i/e$b;->aZF:I

    sget v1, Lcom/kwad/sdk/i/e$b;->aZC:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/i/e$b;->Ps()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/i/h;->b(Lcom/kwad/sdk/i/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/i/h;->c(Lcom/kwad/sdk/i/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/i/h;->d(Lcom/kwad/sdk/i/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/i/e$b;->bT(Z)V

    invoke-virtual {p1}, Lcom/kwad/sdk/i/e$b;->Ps()Z

    move-result p1

    return p1
.end method

.method private b(Lcom/kwad/sdk/i/i;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aZL:Lcom/kwad/sdk/i/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kwad/sdk/i/d;->aZv:Ljava/util/List;

    invoke-static {v0}, Lcom/kwad/sdk/i/j;->O(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aZM:Lcom/kwad/sdk/i/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aZO:Lcom/kwad/sdk/i/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/i/h$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/i/h$1;-><init>(Lcom/kwad/sdk/i/h;Lcom/kwad/sdk/i/i;)V

    invoke-static {v0}, Lcom/kwad/sdk/i/j;->a(Lcom/kwad/sdk/i/n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/kwad/sdk/i/e$a;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/kwad/sdk/i/e$a;->aZA:Ljava/util/List;

    invoke-static {p0}, Lcom/kwad/sdk/i/j;->O(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/kwad/sdk/i/e$b;)Z
    .locals 3

    iget-object p1, p1, Lcom/kwad/sdk/i/e$b;->aUC:Ljava/util/List;

    invoke-static {p1}, Lcom/kwad/sdk/i/j;->O(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/i/h;->aZM:Lcom/kwad/sdk/i/g;

    invoke-virtual {v2}, Lcom/kwad/sdk/i/g;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Lcom/kwad/sdk/i/e$a;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/kwad/sdk/i/e$a;->aZB:Ljava/util/List;

    invoke-static {p0}, Lcom/kwad/sdk/i/j;->O(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private c(Lcom/kwad/sdk/i/e$b;)Z
    .locals 3

    iget-object p1, p1, Lcom/kwad/sdk/i/e$b;->aUD:Ljava/util/List;

    invoke-static {p1}, Lcom/kwad/sdk/i/j;->O(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/i/h;->aZM:Lcom/kwad/sdk/i/g;

    invoke-virtual {v2}, Lcom/kwad/sdk/i/g;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/kwad/sdk/i/e$b;)Z
    .locals 7

    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aZM:Lcom/kwad/sdk/i/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/i/g;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/i/h;->aZM:Lcom/kwad/sdk/i/g;

    invoke-virtual {v1}, Lcom/kwad/sdk/i/g;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/i/h;->aZM:Lcom/kwad/sdk/i/g;

    invoke-virtual {v2}, Lcom/kwad/sdk/i/g;->getImei()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/i/h;->aZM:Lcom/kwad/sdk/i/g;

    invoke-virtual {v3}, Lcom/kwad/sdk/i/g;->getOaid()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/kwad/sdk/i/e$b;->aZE:Ljava/util/List;

    invoke-static {p1}, Lcom/kwad/sdk/i/j;->O(Ljava/util/List;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v5

    :cond_2
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v5

    :cond_3
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v5

    :cond_4
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static gG(Ljava/lang/String;)Lcom/kwad/sdk/i/d;
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/sdk/i/d;

    invoke-direct {p0}, Lcom/kwad/sdk/i/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/i/d;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-static {}, Lcom/kwad/sdk/i/j;->PI()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized PA()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aZI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized PB()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aZI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final PC()Lcom/kwad/sdk/i/g;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aZM:Lcom/kwad/sdk/i/g;

    return-object v0
.end method

.method public final PD()Lcom/kwad/sdk/i/f;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aZO:Lcom/kwad/sdk/i/f;

    return-object v0
.end method

.method public final PE()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aZL:Lcom/kwad/sdk/i/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/i/d;->Pr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Pz()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/i/h;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aZL:Lcom/kwad/sdk/i/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/i/j;->PJ()V

    invoke-static {}, Lcom/kwad/sdk/i/m;->PL()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/i/g;Lcom/kwad/sdk/i/f;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/i/h;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/i/j;->PJ()V

    iput-object p2, p0, Lcom/kwad/sdk/i/h;->aZM:Lcom/kwad/sdk/i/g;

    iput-object p3, p0, Lcom/kwad/sdk/i/h;->aZO:Lcom/kwad/sdk/i/f;

    invoke-static {p1}, Lcom/kwad/sdk/i/h;->gG(Ljava/lang/String;)Lcom/kwad/sdk/i/d;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/i/h;->aZL:Lcom/kwad/sdk/i/d;

    iget-object p1, p0, Lcom/kwad/sdk/i/h;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/kwad/sdk/i/h;->PF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object p1, Lcom/kwad/sdk/i/h;->aZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/kwad/sdk/i/j;->PI()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aZI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/i/j;->PJ()V

    return-void

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/i/i;->PH()Lcom/kwad/sdk/i/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/i/i;->gH(Ljava/lang/String;)Lcom/kwad/sdk/i/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/i/i;->gI(Ljava/lang/String;)Lcom/kwad/sdk/i/i;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/i/i;->gJ(Ljava/lang/String;)Lcom/kwad/sdk/i/i;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/i/h;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/kwad/sdk/i/h;->b(Lcom/kwad/sdk/i/i;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/kwad/sdk/i/h;->aZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/kwad/sdk/i/j;->PJ()V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/i/h;->a(Lcom/kwad/sdk/i/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    invoke-static {}, Lcom/kwad/sdk/i/j;->PI()V

    :goto_1
    return-void
.end method
