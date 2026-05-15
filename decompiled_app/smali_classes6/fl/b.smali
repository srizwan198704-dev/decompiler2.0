.class public Lfl/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lil/a;

.field private b:Lgl/h;

.field private final c:Ljl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljl/c;->c()Ljl/e;

    move-result-object p1

    iput-object p1, p0, Lfl/b;->c:Ljl/e;

    new-instance p1, Lil/a;

    invoke-direct {p1}, Lil/a;-><init>()V

    iput-object p1, p0, Lfl/b;->a:Lil/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/http/impl/r;)V
    .locals 1

    iget-object v0, p0, Lfl/b;->a:Lil/a;

    invoke-virtual {v0, p0, p1}, Lil/a;->a(Lfl/b;Lcom/transsion/http/impl/r;)V

    return-void
.end method

.method public b()Lgl/h;
    .locals 5

    iget-object v0, p0, Lfl/b;->c:Ljl/e;

    invoke-virtual {v0}, Ljl/e;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lgl/c;

    iget-object v1, p0, Lfl/b;->c:Ljl/e;

    invoke-virtual {v1}, Ljl/e;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgl/c;-><init>(Landroid/content/Context;)V

    sget v1, Lfl/a;->b:I

    if-gtz v1, :cond_0

    const-wide/32 v1, 0x6400000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x100000

    mul-int/2addr v1, v2

    int-to-long v1, v1

    :goto_0
    sget v3, Lfl/a;->a:I

    if-gtz v3, :cond_1

    const-wide/32 v3, 0x337f9800

    goto :goto_1

    :cond_1
    const v4, 0x36ee80

    mul-int/2addr v3, v4

    int-to-long v3, v3

    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lgl/c;->a(JJ)Lgl/h;

    move-result-object v0

    iput-object v0, p0, Lfl/b;->b:Lgl/h;

    :cond_2
    iget-object v0, p0, Lfl/b;->b:Lgl/h;

    return-object v0
.end method

.method public c()Ljl/e;
    .locals 1

    iget-object v0, p0, Lfl/b;->c:Ljl/e;

    return-object v0
.end method

.method public d()Ljl/f;
    .locals 2

    new-instance v0, Ljl/f;

    iget-object v1, p0, Lfl/b;->c:Ljl/e;

    invoke-direct {v0, v1}, Ljl/f;-><init>(Ljl/e;)V

    return-object v0
.end method
