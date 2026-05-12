.class public Lcom/iab/omid/library/bigosg/walking/TreeWalker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/bigosg/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/bigosg/walking/TreeWalker$TreeWalkerNanoTimeLogger;,
        Lcom/iab/omid/library/bigosg/walking/TreeWalker$TreeWalkerTimeLogger;
    }
.end annotation


# static fields
.field private static a:Lcom/iab/omid/library/bigosg/walking/TreeWalker;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bigosg/walking/TreeWalker$TreeWalkerTimeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/iab/omid/library/bigosg/c/b;

.field private g:Lcom/iab/omid/library/bigosg/walking/a;

.field private h:Lcom/iab/omid/library/bigosg/walking/b;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/walking/TreeWalker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->a:Lcom/iab/omid/library/bigosg/walking/TreeWalker;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->b:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->c:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker$2;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/walking/TreeWalker$2;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->j:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker$3;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/walking/TreeWalker$3;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->k:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/iab/omid/library/bigosg/walking/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/walking/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->g:Lcom/iab/omid/library/bigosg/walking/a;

    .line 17
    .line 18
    new-instance v0, Lcom/iab/omid/library/bigosg/c/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/c/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->f:Lcom/iab/omid/library/bigosg/c/b;

    .line 24
    .line 25
    new-instance v0, Lcom/iab/omid/library/bigosg/walking/b;

    .line 26
    .line 27
    new-instance v1, Lcom/iab/omid/library/bigosg/walking/a/c;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/iab/omid/library/bigosg/walking/a/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/iab/omid/library/bigosg/walking/b;-><init>(Lcom/iab/omid/library/bigosg/walking/a/c;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->h:Lcom/iab/omid/library/bigosg/walking/b;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/iab/omid/library/bigosg/walking/TreeWalker;)Lcom/iab/omid/library/bigosg/walking/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->h:Lcom/iab/omid/library/bigosg/walking/b;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/bigosg/walking/TreeWalker$TreeWalkerTimeLogger;

    iget v2, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->e:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/iab/omid/library/bigosg/walking/TreeWalker$TreeWalkerTimeLogger;->onTreeProcessed(IJ)V

    instance-of v2, v1, Lcom/iab/omid/library/bigosg/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/iab/omid/library/bigosg/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    iget v2, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->e:I

    invoke-interface {v1, v2, p1, p2}, Lcom/iab/omid/library/bigosg/walking/TreeWalker$TreeWalkerNanoTimeLogger;->onTreeProcessedNano(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/iab/omid/library/bigosg/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/bigosg/walking/c;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/iab/omid/library/bigosg/walking/c;->a:Lcom/iab/omid/library/bigosg/walking/c;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/iab/omid/library/bigosg/c/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/bigosg/c/a$a;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->f:Lcom/iab/omid/library/bigosg/c/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/c/b;->b()Lcom/iab/omid/library/bigosg/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->g:Lcom/iab/omid/library/bigosg/walking/a;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/bigosg/walking/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lcom/iab/omid/library/bigosg/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/iab/omid/library/bigosg/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->g:Lcom/iab/omid/library/bigosg/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/walking/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->g:Lcom/iab/omid/library/bigosg/walking/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/walking/a;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->g:Lcom/iab/omid/library/bigosg/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/walking/a;->b(Landroid/view/View;)Lcom/iab/omid/library/bigosg/walking/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Lcom/iab/omid/library/bigosg/walking/a$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/iab/omid/library/bigosg/walking/TreeWalker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->h()V

    return-void
.end method

.method public static synthetic e()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/iab/omid/library/bigosg/walking/TreeWalker;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->a:Lcom/iab/omid/library/bigosg/walking/TreeWalker;

    .line 2
    .line 3
    return-object v0
.end method

.method private h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->d()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->e:I

    .line 3
    .line 4
    invoke-static {}, Lcom/iab/omid/library/bigosg/d/d;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->i:J

    .line 9
    .line 10
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/iab/omid/library/bigosg/d/d;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->a(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    sget-object v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->c:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->j:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->c:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->k:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->k:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->c:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->k()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/bigosg/c/a;Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/iab/omid/library/bigosg/d/f;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->g:Lcom/iab/omid/library/bigosg/walking/a;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/walking/a;->c(Landroid/view/View;)Lcom/iab/omid/library/bigosg/walking/c;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/bigosg/walking/c;->c:Lcom/iab/omid/library/bigosg/walking/c;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/iab/omid/library/bigosg/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v1}, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/bigosg/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/bigosg/walking/c;)V

    :cond_2
    iget p1, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->e:I

    return-void
.end method

.method public addTimeLogger(Lcom/iab/omid/library/bigosg/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->c()V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->b:Landroid/os/Handler;

    new-instance v1, Lcom/iab/omid/library/bigosg/walking/TreeWalker$1;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/bigosg/walking/TreeWalker$1;-><init>(Lcom/iab/omid/library/bigosg/walking/TreeWalker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->g:Lcom/iab/omid/library/bigosg/walking/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/walking/a;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/iab/omid/library/bigosg/d/d;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->f:Lcom/iab/omid/library/bigosg/c/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/iab/omid/library/bigosg/c/b;->a()Lcom/iab/omid/library/bigosg/c/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->g:Lcom/iab/omid/library/bigosg/walking/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/iab/omid/library/bigosg/walking/a;->b()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->g:Lcom/iab/omid/library/bigosg/walking/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/iab/omid/library/bigosg/walking/a;->b()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2, v4}, Lcom/iab/omid/library/bigosg/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->g:Lcom/iab/omid/library/bigosg/walking/a;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Lcom/iab/omid/library/bigosg/walking/a;->b(Ljava/lang/String;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {p0, v5, v7, v6}, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->h:Lcom/iab/omid/library/bigosg/walking/b;

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/iab/omid/library/bigosg/walking/b;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v3, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->g:Lcom/iab/omid/library/bigosg/walking/a;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/iab/omid/library/bigosg/walking/a;->a()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v2, v4}, Lcom/iab/omid/library/bigosg/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v5, Lcom/iab/omid/library/bigosg/walking/c;->a:Lcom/iab/omid/library/bigosg/walking/c;

    .line 98
    .line 99
    invoke-direct {p0, v4, v2, v3, v5}, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/bigosg/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/bigosg/walking/c;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->h:Lcom/iab/omid/library/bigosg/walking/b;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->g:Lcom/iab/omid/library/bigosg/walking/a;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/iab/omid/library/bigosg/walking/a;->a()Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/iab/omid/library/bigosg/walking/b;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->h:Lcom/iab/omid/library/bigosg/walking/b;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/walking/b;->a()V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->g:Lcom/iab/omid/library/bigosg/walking/a;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/walking/a;->d()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public removeTimeLogger(Lcom/iab/omid/library/bigosg/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/TreeWalker;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
