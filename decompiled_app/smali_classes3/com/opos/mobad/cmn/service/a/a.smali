.class public Lcom/opos/mobad/cmn/service/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/cmn/service/a/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/opos/mobad/cmn/service/a/a;

.field private static final b:[B


# instance fields
.field private c:Landroid/content/Context;

.field private final d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/opos/mobad/cmn/service/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/opos/mobad/cmn/service/a/a;->b:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/opos/mobad/cmn/service/a/a;->d:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/cmn/service/a/a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/cmn/service/a/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/opos/mobad/cmn/service/a/a;
    .locals 2

    sget-object v0, Lcom/opos/mobad/cmn/service/a/a;->a:Lcom/opos/mobad/cmn/service/a/a;

    if-nez v0, :cond_1

    sget-object v1, Lcom/opos/mobad/cmn/service/a/a;->b:[B

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/opos/mobad/cmn/service/a/a;->a:Lcom/opos/mobad/cmn/service/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/cmn/service/a/a;

    invoke-direct {v0, p0}, Lcom/opos/mobad/cmn/service/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/opos/mobad/cmn/service/a/a;->a:Lcom/opos/mobad/cmn/service/a/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/service/a/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/cmn/service/a/a;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/cmn/service/a/b;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a/a;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/opos/cmn/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/opos/mobad/cmn/service/a/b;

    const/16 p2, 0x69

    const/16 v0, 0x64

    invoke-direct {p1, p2, v0}, Lcom/opos/mobad/cmn/service/a/b;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/f/c;->a(Landroid/content/Context;)Lcom/opos/mobad/f/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/f/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    new-instance p2, Lcom/opos/mobad/cmn/service/a/b;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-direct {p2, v0, p1}, Lcom/opos/mobad/cmn/service/a/b;-><init>(II)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/f/c;->a(Landroid/content/Context;)Lcom/opos/mobad/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/f/c;->a()V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/f/c;->a(Landroid/content/Context;)Lcom/opos/mobad/f/c;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/cmn/service/a/d;

    invoke-direct {v1}, Lcom/opos/mobad/cmn/service/a/d;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/opos/mobad/f/c;->a(IZLcom/opos/mobad/f/h;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/cmn/service/a/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a/a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/cmn/service/a/a$a;

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/f/c;->a(Landroid/content/Context;)Lcom/opos/mobad/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/f/c;->a(Lcom/opos/mobad/f/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/f/c;->a(Landroid/content/Context;)Lcom/opos/mobad/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/f/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/cmn/service/a/c;)V
    .locals 7

    if-eqz p5, :cond_0

    new-instance v0, Lcom/opos/mobad/cmn/service/a/a$a;

    invoke-direct {v0, p0, p5}, Lcom/opos/mobad/cmn/service/a/a$a;-><init>(Lcom/opos/mobad/cmn/service/a/a;Lcom/opos/mobad/cmn/service/a/c;)V

    iget-object v1, p0, Lcom/opos/mobad/cmn/service/a/a;->e:Ljava/util/Map;

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object p5, p0, Lcom/opos/mobad/cmn/service/a/a;->c:Landroid/content/Context;

    invoke-static {p5}, Lcom/opos/mobad/f/c;->a(Landroid/content/Context;)Lcom/opos/mobad/f/c;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/opos/mobad/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/f/f;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/f/c;->a(Landroid/content/Context;)Lcom/opos/mobad/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/f/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/f/c;->a(Landroid/content/Context;)Lcom/opos/mobad/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/f/c;->c(Ljava/lang/String;)V

    return-void
.end method
