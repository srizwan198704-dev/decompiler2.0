.class public Lcom/opos/mobad/c/e/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/opos/mobad/c/e/m;

.field private c:Lcom/opos/mobad/c/e/m;

.field private d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/c/e/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/c/e/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/c/e/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/opos/cmn/i/a;

.field private h:Lcom/opos/cmn/i/a;

.field private i:Lcom/opos/cmn/i/a;

.field private j:Lcom/opos/cmn/i/a;

.field private k:Lcom/opos/cmn/i/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Throwable;

.field private q:Lcom/opos/mobad/c/e/o;

.field private r:Lcom/opos/mobad/c/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/c/e/n;->r:Lcom/opos/mobad/c/d;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/c/e/n;)Lcom/opos/mobad/c/e/o;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/e/n;->q:Lcom/opos/mobad/c/e/o;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/c/e/n;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/e/n;->p:Ljava/lang/Throwable;

    return-object p1
.end method

.method public static synthetic b(Lcom/opos/mobad/c/e/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/e/n;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/c/e/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/e/n;->m:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/opos/mobad/c/e/m;
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/c/e/n;->f:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/c/e/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/e/n;->f:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/c/e/n;->f:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/c/e/m;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/mobad/c/e/m;

    new-instance v2, Lcom/opos/mobad/c/e/n$8;

    invoke-direct {v2, p0, p1}, Lcom/opos/mobad/c/e/n$8;-><init>(Lcom/opos/mobad/c/e/n;Ljava/lang/String;)V

    const v3, 0x2bf20

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4, v2}, Lcom/opos/mobad/c/e/m;-><init>(IILcom/opos/mobad/c/e/m$a;)V

    iget-object v2, p0, Lcom/opos/mobad/c/e/n;->f:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic d(Lcom/opos/mobad/c/e/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/e/n;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/c/e/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/e/n;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/c/e/n;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/e/n;->p:Ljava/lang/Throwable;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/opos/mobad/c/e/n;->a:Landroid/content/Context;

    new-instance v0, Lcom/opos/mobad/c/e/o;

    iget-object v1, p0, Lcom/opos/mobad/c/e/n;->r:Lcom/opos/mobad/c/d;

    invoke-direct {v0, v1, p1}, Lcom/opos/mobad/c/e/o;-><init>(Lcom/opos/mobad/c/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/c/e/n;->q:Lcom/opos/mobad/c/e/o;

    new-instance p1, Lcom/opos/mobad/c/e/m;

    new-instance v0, Lcom/opos/mobad/c/e/n$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/c/e/n$1;-><init>(Lcom/opos/mobad/c/e/n;)V

    const v1, 0x2bf20

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2, v0}, Lcom/opos/mobad/c/e/m;-><init>(IILcom/opos/mobad/c/e/m$a;)V

    iput-object p1, p0, Lcom/opos/mobad/c/e/n;->c:Lcom/opos/mobad/c/e/m;

    new-instance p1, Lcom/opos/mobad/c/e/m;

    new-instance v0, Lcom/opos/mobad/c/e/n$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/c/e/n$2;-><init>(Lcom/opos/mobad/c/e/n;)V

    invoke-direct {p1, v1, v2, v0}, Lcom/opos/mobad/c/e/m;-><init>(IILcom/opos/mobad/c/e/m$a;)V

    iput-object p1, p0, Lcom/opos/mobad/c/e/n;->b:Lcom/opos/mobad/c/e/m;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/opos/mobad/c/e/n;->d:Landroid/util/LruCache;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/opos/mobad/c/e/n;->e:Landroid/util/LruCache;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/opos/mobad/c/e/n;->f:Landroid/util/LruCache;

    new-instance p1, Lcom/opos/cmn/i/a;

    new-instance v0, Lcom/opos/mobad/c/e/n$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/c/e/n$3;-><init>(Lcom/opos/mobad/c/e/n;)V

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/opos/cmn/i/a;-><init>(Lcom/opos/cmn/i/a$b;II)V

    iput-object p1, p0, Lcom/opos/mobad/c/e/n;->g:Lcom/opos/cmn/i/a;

    new-instance p1, Lcom/opos/cmn/i/a;

    new-instance v0, Lcom/opos/mobad/c/e/n$4;

    invoke-direct {v0, p0}, Lcom/opos/mobad/c/e/n$4;-><init>(Lcom/opos/mobad/c/e/n;)V

    invoke-direct {p1, v0, v2, v1}, Lcom/opos/cmn/i/a;-><init>(Lcom/opos/cmn/i/a$b;II)V

    iput-object p1, p0, Lcom/opos/mobad/c/e/n;->h:Lcom/opos/cmn/i/a;

    new-instance p1, Lcom/opos/cmn/i/a;

    new-instance v0, Lcom/opos/mobad/c/e/n$5;

    invoke-direct {v0, p0}, Lcom/opos/mobad/c/e/n$5;-><init>(Lcom/opos/mobad/c/e/n;)V

    invoke-direct {p1, v0, v2, v1}, Lcom/opos/cmn/i/a;-><init>(Lcom/opos/cmn/i/a$b;II)V

    iput-object p1, p0, Lcom/opos/mobad/c/e/n;->i:Lcom/opos/cmn/i/a;

    new-instance p1, Lcom/opos/cmn/i/a;

    new-instance v0, Lcom/opos/mobad/c/e/n$6;

    invoke-direct {v0, p0}, Lcom/opos/mobad/c/e/n$6;-><init>(Lcom/opos/mobad/c/e/n;)V

    invoke-direct {p1, v0, v2, v1}, Lcom/opos/cmn/i/a;-><init>(Lcom/opos/cmn/i/a$b;II)V

    iput-object p1, p0, Lcom/opos/mobad/c/e/n;->j:Lcom/opos/cmn/i/a;

    new-instance p1, Lcom/opos/cmn/i/a;

    new-instance v0, Lcom/opos/mobad/c/e/n$7;

    invoke-direct {v0, p0}, Lcom/opos/mobad/c/e/n$7;-><init>(Lcom/opos/mobad/c/e/n;)V

    invoke-direct {p1, v0, v2, v1}, Lcom/opos/cmn/i/a;-><init>(Lcom/opos/cmn/i/a$b;II)V

    iput-object p1, p0, Lcom/opos/mobad/c/e/n;->k:Lcom/opos/cmn/i/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/e/n;->q:Lcom/opos/mobad/c/e/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/c/e/o;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/e/n;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/c/e/n;->b:Lcom/opos/mobad/c/e/m;

    invoke-virtual {p1}, Lcom/opos/mobad/c/e/m;->a()V

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/c/e/n;->b:Lcom/opos/mobad/c/e/m;

    invoke-virtual {p1}, Lcom/opos/mobad/c/e/m;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/e/n;->q:Lcom/opos/mobad/c/e/o;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/opos/mobad/c/e/n;->p:Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/opos/mobad/c/e/n;->k:Lcom/opos/cmn/i/a;

    invoke-virtual {p1}, Lcom/opos/cmn/i/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/e/n;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/c/e/n;->c:Lcom/opos/mobad/c/e/m;

    invoke-virtual {p1}, Lcom/opos/mobad/c/e/m;->a()V

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/c/e/n;->c:Lcom/opos/mobad/c/e/m;

    invoke-virtual {p1}, Lcom/opos/mobad/c/e/m;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/e/n;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/c/e/n;->d(Ljava/lang/String;)Lcom/opos/mobad/c/e/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/c/e/m;->b()V

    :cond_1
    :goto_0
    return-void
.end method
