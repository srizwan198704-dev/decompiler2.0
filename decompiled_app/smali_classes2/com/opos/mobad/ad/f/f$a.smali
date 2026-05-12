.class public Lcom/opos/mobad/ad/f/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/ad/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/opos/mobad/ad/f/d;

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Z

.field private i:Z

.field private j:Lcom/opos/mobad/ad/f/e;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/opos/mobad/ad/f/f$a;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/ad/f/f$a;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/opos/mobad/ad/f/f$a;->e:Lcom/opos/mobad/ad/f/d;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/opos/mobad/ad/f/f$a;->f:Z

    iput-object v1, p0, Lcom/opos/mobad/ad/f/f$a;->g:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/opos/mobad/ad/f/f$a;->h:Z

    iput-boolean v0, p0, Lcom/opos/mobad/ad/f/f$a;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/opos/mobad/ad/f/f$a;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/ad/f/f$a;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/opos/mobad/ad/f/f$a;->e:Lcom/opos/mobad/ad/f/d;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/opos/mobad/ad/f/f$a;->f:Z

    iput-object v1, p0, Lcom/opos/mobad/ad/f/f$a;->g:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/opos/mobad/ad/f/f$a;->h:Z

    iput-boolean v0, p0, Lcom/opos/mobad/ad/f/f$a;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/ad/f/f$a;->g:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/ad/f/f$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/ad/f/f$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/opos/mobad/ad/f/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ad/f/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/ad/f/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ad/f/f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/ad/f/f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/ad/f/f$a;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/opos/mobad/ad/f/f$a;)Lcom/opos/mobad/ad/f/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ad/f/f$a;->e:Lcom/opos/mobad/ad/f/d;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/ad/f/f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/ad/f/f$a;->f:Z

    return p0
.end method

.method public static synthetic g(Lcom/opos/mobad/ad/f/f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/ad/f/f$a;->h:Z

    return p0
.end method

.method public static synthetic h(Lcom/opos/mobad/ad/f/f$a;)Lcom/opos/mobad/ad/f/e;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ad/f/f$a;->j:Lcom/opos/mobad/ad/f/e;

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/opos/mobad/ad/f/f$a;
    .locals 3

    const-wide/16 v0, 0xbb8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x1388

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Lcom/opos/mobad/ad/f/f$a;->a:J

    :cond_0
    return-object p0
.end method

.method public a(Lcom/opos/mobad/ad/f/d;)Lcom/opos/mobad/ad/f/f$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/opos/mobad/ad/f/f$a;->e:Lcom/opos/mobad/ad/f/d;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/opos/mobad/ad/f/e;)Lcom/opos/mobad/ad/f/f$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ad/f/f$a;->j:Lcom/opos/mobad/ad/f/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/ad/f/f$a;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/opos/mobad/ad/f/f$a;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/opos/mobad/ad/f/f$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/ad/f/f$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/opos/mobad/ad/f/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/ad/f/f$a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/opos/mobad/ad/f/f;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ad/f/f;-><init>(Lcom/opos/mobad/ad/f/f$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/ad/f/f$a;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/opos/mobad/ad/f/f$a;->c:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/opos/mobad/ad/f/f$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/ad/f/f$a;->f:Z

    return-object p0
.end method

.method public c(Z)Lcom/opos/mobad/ad/f/f$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/ad/f/f$a;->h:Z

    return-object p0
.end method

.method public d(Z)Lcom/opos/mobad/ad/f/f$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/ad/f/f$a;->i:Z

    return-object p0
.end method
