.class public Lcom/opos/mobad/c/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/opos/mobad/c/d;

.field private b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/c/e/b<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/opos/mobad/c/e/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/mobad/c/e/h;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/opos/mobad/c/e/h;-><init>(I)V

    iput-object v0, p0, Lcom/opos/mobad/c/c/a;->c:Lcom/opos/mobad/c/e/h;

    iput-object p1, p0, Lcom/opos/mobad/c/c/a;->a:Lcom/opos/mobad/c/d;

    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/opos/mobad/c/c/a;->b:Landroid/util/LruCache;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/c/c/a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/c/c/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/c/a;->a:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->d()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/service/h/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/opos/mobad/c/e/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/opos/mobad/c/e/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/c/c/a;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/c/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/c/e/e;

    invoke-direct {v0}, Lcom/opos/mobad/c/e/e;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lcom/opos/mobad/c/e/i;

    const v4, 0x15f90

    invoke-direct {v3, v4}, Lcom/opos/mobad/c/e/i;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/opos/mobad/c/c/a;->c:Lcom/opos/mobad/c/e/h;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/opos/mobad/c/e/f;

    invoke-direct {v3, v2}, Lcom/opos/mobad/c/e/f;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/opos/mobad/c/e/g;

    invoke-direct {v2, v3}, Lcom/opos/mobad/c/e/g;-><init>(Lcom/opos/mobad/c/e/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/opos/mobad/c/e/i;

    invoke-direct {v2, v4}, Lcom/opos/mobad/c/e/i;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/opos/mobad/c/e/f;

    invoke-direct {v3, v1}, Lcom/opos/mobad/c/e/f;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/opos/mobad/c/e/a;

    new-instance v4, Lcom/opos/mobad/c/c/a$1;

    invoke-direct {v4, p0, v2, p1}, Lcom/opos/mobad/c/c/a$1;-><init>(Lcom/opos/mobad/c/c/a;Lcom/opos/mobad/c/e/i;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/opos/mobad/c/e/a;-><init>(Lcom/opos/mobad/c/e/c;Lcom/opos/mobad/c/e/d;Lcom/opos/mobad/c/e/b;)V

    iget-object v0, p0, Lcom/opos/mobad/c/c/a;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/opos/mobad/c/c/a;->b(Ljava/lang/String;)Lcom/opos/mobad/c/e/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/opos/mobad/c/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method
