.class public Lcom/opos/exoplayer/core/c/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/e;


# static fields
.field public static final a:Lcom/opos/exoplayer/core/c/h;


# instance fields
.field private b:Lcom/opos/exoplayer/core/c/g;

.field private c:Lcom/opos/exoplayer/core/c/e/i;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/c/e/a$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/e/a$a;-><init>()V

    sput-object v0, Lcom/opos/exoplayer/core/c/e/a;->a:Lcom/opos/exoplayer/core/c/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/i/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    return-object p0
.end method

.method private b(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 5

    new-instance v0, Lcom/opos/exoplayer/core/c/e/f;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/e/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/opos/exoplayer/core/c/e/f;->a(Lcom/opos/exoplayer/core/c/f;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/opos/exoplayer/core/c/e/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lcom/opos/exoplayer/core/c/e/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {v2, v0}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iget-object v4, v2, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    invoke-static {v2}, Lcom/opos/exoplayer/core/c/e/a;->a(Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/i/p;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/e/d;->a(Lcom/opos/exoplayer/core/i/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/opos/exoplayer/core/c/e/d;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/c/e/d;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/opos/exoplayer/core/c/e/a;->c:Lcom/opos/exoplayer/core/c/e/i;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/opos/exoplayer/core/c/e/a;->a(Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/i/p;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/e/k;->a(Lcom/opos/exoplayer/core/i/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/opos/exoplayer/core/c/e/k;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/c/e/k;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/opos/exoplayer/core/c/e/a;->a(Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/i/p;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/e/h;->a(Lcom/opos/exoplayer/core/i/p;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/opos/exoplayer/core/c/e/h;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/c/e/h;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/k;)I
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/a;->c:Lcom/opos/exoplayer/core/c/e/i;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/e/a;->b(Lcom/opos/exoplayer/core/c/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/e/a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/a;->b:Lcom/opos/exoplayer/core/c/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/e/a;->b:Lcom/opos/exoplayer/core/c/g;

    invoke-interface {v1}, Lcom/opos/exoplayer/core/c/g;->a()V

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/e/a;->c:Lcom/opos/exoplayer/core/c/e/i;

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/e/a;->b:Lcom/opos/exoplayer/core/c/g;

    invoke-virtual {v1, v3, v0}, Lcom/opos/exoplayer/core/c/e/i;->a(Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/n;)V

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/c/e/a;->d:Z

    :cond_2
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/a;->c:Lcom/opos/exoplayer/core/c/e/i;

    invoke-virtual {v0, p1, p2}, Lcom/opos/exoplayer/core/c/e/i;->a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/k;)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/a;->c:Lcom/opos/exoplayer/core/c/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/exoplayer/core/c/e/i;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/e/a;->b:Lcom/opos/exoplayer/core/c/g;

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/e/a;->b(Lcom/opos/exoplayer/core/c/f;)Z

    move-result p1
    :try_end_0
    .catch Lcom/opos/exoplayer/core/o; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
