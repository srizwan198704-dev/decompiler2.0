.class public Lcom/opos/mobad/model/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/opos/mobad/model/e/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/opos/mobad/provider/ad/a;

.field private d:Lcom/opos/mobad/model/b/a;

.field private e:Lcom/opos/mobad/model/b/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/model/e/b;->b:Landroid/content/Context;

    new-instance v0, Lcom/opos/mobad/provider/ad/a;

    invoke-direct {v0, p1}, Lcom/opos/mobad/provider/ad/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/model/e/b;->c:Lcom/opos/mobad/provider/ad/a;

    new-instance p1, Lcom/opos/mobad/model/a/d;

    invoke-direct {p1}, Lcom/opos/mobad/model/a/d;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/model/e/b;->d:Lcom/opos/mobad/model/b/a;

    new-instance p1, Lcom/opos/mobad/model/a/k;

    invoke-direct {p1}, Lcom/opos/mobad/model/a/k;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/model/e/b;->e:Lcom/opos/mobad/model/b/e;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/model/e/b;)Lcom/opos/mobad/model/b/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/e/b;->d:Lcom/opos/mobad/model/b/a;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Lcom/opos/mobad/model/e/b;
    .locals 2

    sget-object v0, Lcom/opos/mobad/model/e/b;->a:Lcom/opos/mobad/model/e/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/opos/mobad/model/e/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/model/e/b;->a:Lcom/opos/mobad/model/e/b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/mobad/model/e/b;

    invoke-direct {v1, p0}, Lcom/opos/mobad/model/e/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/opos/mobad/model/e/b;->a:Lcom/opos/mobad/model/e/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcom/opos/mobad/model/e/b;)Lcom/opos/mobad/provider/ad/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/e/b;->c:Lcom/opos/mobad/provider/ad/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/model/e/b;)Lcom/opos/mobad/model/b/e;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/e/b;->e:Lcom/opos/mobad/model/b/e;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/opos/mobad/model/c/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/model/e/b;->c:Lcom/opos/mobad/provider/ad/a;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/provider/ad/a;->a(Ljava/lang/String;)Lcom/opos/mobad/provider/ad/AdEntity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "acManager"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCache null:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget v3, v0, Lcom/opos/mobad/provider/ad/AdEntity;->d:I

    const/4 v4, -0x1

    if-eq v4, v3, :cond_1

    if-eq v3, p2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get cache but diff posType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/opos/mobad/provider/ad/AdEntity;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/model/e/b;->d:Lcom/opos/mobad/model/b/a;

    invoke-interface {p1, v0}, Lcom/opos/mobad/model/b/a;->a(Lcom/opos/mobad/provider/ad/AdEntity;)Lcom/opos/mobad/model/c/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/c/d;Ljava/util/List;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/model/c/d;",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache list num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "acManager"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/opos/mobad/model/e/b$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move v5, p5

    move-object v6, p2

    move v7, p6

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/opos/mobad/model/e/b$1;-><init>(Lcom/opos/mobad/model/e/b;Ljava/util/List;Lcom/opos/mobad/model/c/d;ILjava/lang/String;ZLcom/opos/mobad/b;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
