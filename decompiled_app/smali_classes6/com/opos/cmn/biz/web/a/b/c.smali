.class public Lcom/opos/cmn/biz/web/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/biz/web/a/a/a;


# static fields
.field private static final a:[B

.field private static volatile b:Lcom/opos/cmn/biz/web/a/b/c;


# instance fields
.field private c:Lcom/opos/cmn/biz/web/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/opos/cmn/biz/web/a/b/c;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/cmn/biz/web/a/a/b;

    invoke-direct {v0}, Lcom/opos/cmn/biz/web/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/biz/web/a/b/c;->c:Lcom/opos/cmn/biz/web/a/a/a;

    return-void
.end method

.method public static a()Lcom/opos/cmn/biz/web/a/b/c;
    .locals 2

    sget-object v0, Lcom/opos/cmn/biz/web/a/b/c;->b:Lcom/opos/cmn/biz/web/a/b/c;

    if-nez v0, :cond_1

    sget-object v0, Lcom/opos/cmn/biz/web/a/b/c;->a:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/biz/web/a/b/c;->b:Lcom/opos/cmn/biz/web/a/b/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/cmn/biz/web/a/b/c;

    invoke-direct {v1}, Lcom/opos/cmn/biz/web/a/b/c;-><init>()V

    sput-object v1, Lcom/opos/cmn/biz/web/a/b/c;->b:Lcom/opos/cmn/biz/web/a/b/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/opos/cmn/biz/web/a/b/c;->b:Lcom/opos/cmn/biz/web/a/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/web/a/b/c;->c:Lcom/opos/cmn/biz/web/a/a/a;

    invoke-interface {v0, p1}, Lcom/opos/cmn/biz/web/a/a/a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/opos/cmn/biz/web/a/b/b;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/biz/web/a/b/c;->c:Lcom/opos/cmn/biz/web/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/opos/cmn/biz/web/a/a/a;->a(Landroid/content/Context;Lcom/opos/cmn/biz/web/a/b/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "init params error"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/cmn/biz/web/a/b/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/cmn/biz/web/a/b/c;->c:Lcom/opos/cmn/biz/web/a/a/a;

    invoke-interface {v0, p1}, Lcom/opos/cmn/biz/web/a/a/a;->a(Ljava/util/List;)V

    return-void
.end method
