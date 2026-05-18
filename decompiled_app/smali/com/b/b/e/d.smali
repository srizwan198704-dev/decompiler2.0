.class final Lcom/b/b/e/d;
.super Ljava/lang/Object;
.source "InstructionTransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/e/d$1;,
        Lcom/b/b/e/d$c;,
        Lcom/b/b/e/d$e;,
        Lcom/b/b/e/d$a;,
        Lcom/b/b/e/d$d;,
        Lcom/b/b/e/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/b/e/c;

.field private final b:Lcom/b/b/d/e;

.field private c:[Lcom/b/b/d/a/f;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/b/b/e/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/b/b/e/d;->a:Lcom/b/b/e/c;

    .line 32
    new-instance v0, Lcom/b/b/d/e;

    invoke-direct {v0}, Lcom/b/b/d/e;-><init>()V

    iput-object v0, p0, Lcom/b/b/e/d;->b:Lcom/b/b/d/e;

    .line 33
    iget-object v0, p0, Lcom/b/b/e/d;->b:Lcom/b/b/d/e;

    new-instance v1, Lcom/b/b/e/d$b;

    invoke-direct {v1, p0, v2}, Lcom/b/b/e/d$b;-><init>(Lcom/b/b/e/d;Lcom/b/b/e/d$1;)V

    invoke-virtual {v0, v1}, Lcom/b/b/d/e;->a(Lcom/b/b/d/e$a;)V

    .line 34
    iget-object v0, p0, Lcom/b/b/e/d;->b:Lcom/b/b/d/e;

    new-instance v1, Lcom/b/b/e/d$d;

    invoke-direct {v1, p0, v2}, Lcom/b/b/e/d$d;-><init>(Lcom/b/b/e/d;Lcom/b/b/e/d$1;)V

    invoke-virtual {v0, v1}, Lcom/b/b/d/e;->b(Lcom/b/b/d/e$a;)V

    .line 35
    iget-object v0, p0, Lcom/b/b/e/d;->b:Lcom/b/b/d/e;

    new-instance v1, Lcom/b/b/e/d$e;

    invoke-direct {v1, p0, v2}, Lcom/b/b/e/d$e;-><init>(Lcom/b/b/e/d;Lcom/b/b/e/d$1;)V

    invoke-virtual {v0, v1}, Lcom/b/b/d/e;->c(Lcom/b/b/d/e$a;)V

    .line 36
    iget-object v0, p0, Lcom/b/b/e/d;->b:Lcom/b/b/d/e;

    new-instance v1, Lcom/b/b/e/d$a;

    invoke-direct {v1, p0, v2}, Lcom/b/b/e/d$a;-><init>(Lcom/b/b/e/d;Lcom/b/b/e/d$1;)V

    invoke-virtual {v0, v1}, Lcom/b/b/d/e;->d(Lcom/b/b/d/e$a;)V

    .line 37
    iget-object v0, p0, Lcom/b/b/e/d;->b:Lcom/b/b/d/e;

    new-instance v1, Lcom/b/b/e/d$c;

    invoke-direct {v1, p0, v2}, Lcom/b/b/e/d$c;-><init>(Lcom/b/b/e/d;Lcom/b/b/e/d$1;)V

    invoke-virtual {v0, v1}, Lcom/b/b/d/e;->e(Lcom/b/b/d/e$a;)V

    .line 38
    return-void
.end method

.method static synthetic a(II)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/b/b/e/d;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/b/b/e/d;)[Lcom/b/b/d/a/f;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/b/b/e/d;->c:[Lcom/b/b/d/a/f;

    return-object v0
.end method

.method static synthetic b(Lcom/b/b/e/d;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/b/b/e/d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/b/b/e/d;->d:I

    return v0
.end method

.method private static b(II)V
    .locals 2

    .prologue
    const v0, 0xffff

    .line 102
    if-gt p0, v0, :cond_0

    if-le p1, v0, :cond_0

    .line 103
    new-instance v0, Lcom/b/b/h/i;

    const-string v1, "Cannot handle conversion to jumbo index!"

    invoke-direct {v0, v1}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/b/b/e/d;)Lcom/b/b/e/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/b/b/e/d;->a:Lcom/b/b/e/c;

    return-object v0
.end method


# virtual methods
.method public a([S)[S
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-static {p1}, Lcom/b/b/d/a/f;->a([S)[Lcom/b/b/d/a/f;

    move-result-object v1

    .line 43
    array-length v2, v1

    .line 45
    new-array v3, v2, [Lcom/b/b/d/a/f;

    iput-object v3, p0, Lcom/b/b/e/d;->c:[Lcom/b/b/d/a/f;

    .line 46
    iput v0, p0, Lcom/b/b/e/d;->d:I

    .line 47
    iget-object v3, p0, Lcom/b/b/e/d;->b:Lcom/b/b/d/e;

    invoke-virtual {v3, v1}, Lcom/b/b/d/e;->a([Lcom/b/b/d/a/f;)V

    .line 49
    new-instance v1, Lcom/b/b/d/a/o;

    invoke-direct {v1, v2}, Lcom/b/b/d/a/o;-><init>(I)V

    .line 50
    iget-object v2, p0, Lcom/b/b/e/d;->c:[Lcom/b/b/d/a/f;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 51
    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v4, v1}, Lcom/b/b/d/a/f;->a(Lcom/b/b/d/a/e;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/b/b/d/a/o;->c()[S

    move-result-object v0

    return-object v0
.end method
