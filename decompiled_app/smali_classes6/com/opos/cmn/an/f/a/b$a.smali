.class public Lcom/opos/cmn/an/f/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/an/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/opos/cmn/an/f/a/b$b;

.field private h:Lcom/opos/cmn/an/f/a/b$c;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/opos/cmn/an/f/a/b$a;->b:I

    iput v0, p0, Lcom/opos/cmn/an/f/a/b$a;->c:I

    const/4 v1, 0x7

    iput v1, p0, Lcom/opos/cmn/an/f/a/b$a;->d:I

    const-string v1, ""

    iput-object v1, p0, Lcom/opos/cmn/an/f/a/b$a;->e:Ljava/lang/String;

    const-string v1, "cmn_log"

    iput-object v1, p0, Lcom/opos/cmn/an/f/a/b$a;->f:Ljava/lang/String;

    iput v0, p0, Lcom/opos/cmn/an/f/a/b$a;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/an/f/a/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/f/a/b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/an/f/a/b$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/an/f/a/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/an/f/a/b$a;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/an/f/a/b$a;->g:Lcom/opos/cmn/an/f/a/b$b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/opos/cmn/an/f/a/b$a$1;

    invoke-direct {v0, p0}, Lcom/opos/cmn/an/f/a/b$a$1;-><init>(Lcom/opos/cmn/an/f/a/b$a;)V

    iput-object v0, p0, Lcom/opos/cmn/an/f/a/b$a;->g:Lcom/opos/cmn/an/f/a/b$b;

    :cond_1
    iget-object v0, p0, Lcom/opos/cmn/an/f/a/b$a;->h:Lcom/opos/cmn/an/f/a/b$c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/opos/cmn/an/f/a/b$a$2;

    invoke-direct {v0, p0}, Lcom/opos/cmn/an/f/a/b$a$2;-><init>(Lcom/opos/cmn/an/f/a/b$a;)V

    iput-object v0, p0, Lcom/opos/cmn/an/f/a/b$a;->h:Lcom/opos/cmn/an/f/a/b$c;

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/opos/cmn/an/f/a/b$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/cmn/an/f/a/b$a;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/opos/cmn/an/f/a/b$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/cmn/an/f/a/b$a;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/opos/cmn/an/f/a/b$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/cmn/an/f/a/b$a;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/opos/cmn/an/f/a/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/f/a/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/cmn/an/f/a/b$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/f/a/b$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/cmn/an/f/a/b$a;)Lcom/opos/cmn/an/f/a/b$b;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/f/a/b$a;->g:Lcom/opos/cmn/an/f/a/b$b;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/cmn/an/f/a/b$a;)Lcom/opos/cmn/an/f/a/b$c;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/f/a/b$a;->h:Lcom/opos/cmn/an/f/a/b$c;

    return-object p0
.end method

.method public static synthetic i(Lcom/opos/cmn/an/f/a/b$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/cmn/an/f/a/b$a;->i:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/opos/cmn/an/f/a/b$a;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/an/f/a/b$a;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/cmn/an/f/a/b$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/f/a/b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/opos/cmn/an/f/a/b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/an/f/a/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/opos/cmn/an/f/a/b$a;->a()V

    new-instance p1, Lcom/opos/cmn/an/f/a/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/opos/cmn/an/f/a/b;-><init>(Lcom/opos/cmn/an/f/a/b$a;Lcom/opos/cmn/an/f/a/b$1;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lcom/opos/cmn/an/f/a/b$a;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/an/f/a/b$a;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/cmn/an/f/a/b$a;
    .locals 1

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/opos/cmn/an/f/a/b$a;->e:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public c(I)Lcom/opos/cmn/an/f/a/b$a;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/opos/cmn/an/f/a/b$a;->d:I

    :cond_0
    return-object p0
.end method
