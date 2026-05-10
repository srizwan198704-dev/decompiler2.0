.class public Lcom/opos/cmn/func/a/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/opos/cmn/func/a/a/d$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/cmn/func/a/a/d$a;->g:Z

    iput-boolean v0, p0, Lcom/opos/cmn/func/a/a/d$a;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/func/a/a/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static b()J
    .locals 2

    sget-object v0, Lcom/opos/cmn/func/a/a/d$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lcom/opos/cmn/func/a/a/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/cmn/func/a/a/d$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/d$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/cmn/func/a/a/d$a;)[B
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/d$a;->e:[B

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/cmn/func/a/a/d$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/cmn/func/a/a/d$a;->f:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/opos/cmn/func/a/a/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/cmn/func/a/a/d$a;->g:Z

    return p0
.end method

.method public static synthetic g(Lcom/opos/cmn/func/a/a/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/cmn/func/a/a/d$a;->h:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/d$a;
    .locals 2

    new-instance v0, Lcom/opos/cmn/func/a/a/d$a;

    invoke-direct {v0}, Lcom/opos/cmn/func/a/a/d$a;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/opos/cmn/func/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    iget-object v1, p1, Lcom/opos/cmn/func/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/cmn/func/a/a/d$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    iget-object v1, p1, Lcom/opos/cmn/func/a/a/d;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/util/Map;)Lcom/opos/cmn/func/a/a/d$a;

    iget-object v1, p1, Lcom/opos/cmn/func/a/a/d;->d:[B

    invoke-virtual {v0, v1}, Lcom/opos/cmn/func/a/a/d$a;->a([B)Lcom/opos/cmn/func/a/a/d$a;

    iget-boolean v1, p1, Lcom/opos/cmn/func/a/a/d;->f:Z

    invoke-virtual {v0, v1}, Lcom/opos/cmn/func/a/a/d$a;->a(Z)Lcom/opos/cmn/func/a/a/d$a;

    iget-boolean p1, p1, Lcom/opos/cmn/func/a/a/d;->g:Z

    invoke-virtual {v0, p1}, Lcom/opos/cmn/func/a/a/d$a;->b(Z)Lcom/opos/cmn/func/a/a/d$a;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/a/a/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/opos/cmn/func/a/a/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/func/a/a/d$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/func/a/a/d$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/opos/cmn/func/a/a/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/cmn/func/a/a/d$a;->g:Z

    return-object p0
.end method

.method public a([B)Lcom/opos/cmn/func/a/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/a/a/d$a;->e:[B

    return-object p0
.end method

.method public a()Lcom/opos/cmn/func/a/a/d;
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/func/a/a/d$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/cmn/func/a/a/d$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/opos/cmn/func/a/a/d$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/cmn/func/a/a/d$a;->f:J

    iget-object v0, p0, Lcom/opos/cmn/func/a/a/d$a;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/d$a;->d:Ljava/util/Map;

    :cond_0
    new-instance v0, Lcom/opos/cmn/func/a/a/d;

    invoke-direct {v0, p0}, Lcom/opos/cmn/func/a/a/d;-><init>(Lcom/opos/cmn/func/a/a/d$a;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "httpMethod or url is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/a/a/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/opos/cmn/func/a/a/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/cmn/func/a/a/d$a;->h:Z

    return-object p0
.end method
