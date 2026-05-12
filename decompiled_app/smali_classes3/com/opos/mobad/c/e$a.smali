.class public final Lcom/opos/mobad/c/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/mobad/c/e$a;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/c/e$a;->l:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/opos/mobad/c/e$a;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/c/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/c/e$a;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/c/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/c/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/c/e$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/c/e$a;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/opos/mobad/c/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/c/e$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/c/e$a;->f:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/opos/mobad/c/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/c/e$a;->g:Z

    return p0
.end method

.method public static synthetic h(Lcom/opos/mobad/c/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/c/e$a;->h:Z

    return p0
.end method

.method public static synthetic i(Lcom/opos/mobad/c/e$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/c/e$a;->i:I

    return p0
.end method

.method public static synthetic j(Lcom/opos/mobad/c/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/e$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/opos/mobad/c/e$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/c/e$a;->k:I

    return p0
.end method

.method public static synthetic l(Lcom/opos/mobad/c/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/c/e$a;->l:Z

    return p0
.end method

.method public static synthetic m(Lcom/opos/mobad/c/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/e$a;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/opos/mobad/c/e$a;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/c/e$a;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/c/e$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/opos/mobad/c/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/c/e$a;->a:Z

    return-object p0
.end method

.method public a()Lcom/opos/mobad/c/e;
    .locals 2

    new-instance v0, Lcom/opos/mobad/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/mobad/c/e;-><init>(Lcom/opos/mobad/c/e$a;Lcom/opos/mobad/c/e$1;)V

    return-object v0
.end method

.method public b(I)Lcom/opos/mobad/c/e$a;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/c/e$a;->i:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/c/e$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/opos/mobad/c/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/c/e$a;->g:Z

    return-object p0
.end method

.method public c(I)Lcom/opos/mobad/c/e$a;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/c/e$a;->k:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/opos/mobad/c/e$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/opos/mobad/c/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/c/e$a;->h:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/opos/mobad/c/e$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/e$a;->j:Ljava/lang/String;

    return-object p0
.end method
