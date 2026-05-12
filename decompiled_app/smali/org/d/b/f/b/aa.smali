.class public Lorg/d/b/f/b/aa;
.super Lorg/d/b/f/b/b;
.source "ImmutableInstruction35c.java"

# interfaces
.implements Lorg/d/b/e/b/a/z;


# static fields
.field public static final a:Lorg/d/b/d;


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:Lorg/d/b/f/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/d/b/d;->y:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/f/b/aa;->a:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;IIIIIILorg/d/b/e/c/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lorg/d/b/f/b/b;-><init>(Lorg/d/b/f;)V

    .line 64
    invoke-static {p2}, Lorg/d/b/h/h;->j(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/f/b/aa;->b:I

    .line 65
    if-lez p2, :cond_1

    invoke-static {p3}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/d/b/f/b/aa;->c:I

    .line 66
    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    invoke-static {p4}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lorg/d/b/f/b/aa;->e:I

    .line 67
    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    invoke-static {p5}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    :goto_2
    iput v0, p0, Lorg/d/b/f/b/aa;->f:I

    .line 68
    const/4 v0, 0x3

    if-le p2, v0, :cond_4

    invoke-static {p6}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    :goto_3
    iput v0, p0, Lorg/d/b/f/b/aa;->g:I

    .line 69
    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    invoke-static {p7}, Lorg/d/b/h/h;->a(I)I

    move-result v1

    :cond_0
    iput v1, p0, Lorg/d/b/f/b/aa;->h:I

    .line 70
    iget v0, p1, Lorg/d/b/f;->eh:I

    invoke-static {v0, p8}, Lorg/d/b/f/c/g;->a(ILorg/d/b/e/c/f;)Lorg/d/b/f/c/f;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/b/aa;->i:Lorg/d/b/f/c/f;

    .line 71
    return-void

    :cond_1
    move v0, v1

    .line 65
    goto :goto_0

    :cond_2
    move v0, v1

    .line 66
    goto :goto_1

    :cond_3
    move v0, v1

    .line 67
    goto :goto_2

    :cond_4
    move v0, v1

    .line 68
    goto :goto_3
.end method

.method public static a(Lorg/d/b/e/b/a/z;)Lorg/d/b/f/b/aa;
    .locals 9

    .prologue
    .line 74
    instance-of v0, p0, Lorg/d/b/f/b/aa;

    if-eqz v0, :cond_0

    .line 75
    check-cast p0, Lorg/d/b/f/b/aa;

    .line 77
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/b/aa;

    .line 78
    invoke-interface {p0}, Lorg/d/b/e/b/a/z;->a()Lorg/d/b/f;

    move-result-object v1

    .line 79
    invoke-interface {p0}, Lorg/d/b/e/b/a/z;->e()I

    move-result v2

    .line 80
    invoke-interface {p0}, Lorg/d/b/e/b/a/z;->h()I

    move-result v3

    .line 81
    invoke-interface {p0}, Lorg/d/b/e/b/a/z;->i()I

    move-result v4

    .line 82
    invoke-interface {p0}, Lorg/d/b/e/b/a/z;->j()I

    move-result v5

    .line 83
    invoke-interface {p0}, Lorg/d/b/e/b/a/z;->k()I

    move-result v6

    .line 84
    invoke-interface {p0}, Lorg/d/b/e/b/a/z;->l()I

    move-result v7

    .line 85
    invoke-interface {p0}, Lorg/d/b/e/b/a/z;->f()Lorg/d/b/e/c/f;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lorg/d/b/f/b/aa;-><init>(Lorg/d/b/f;IIIIIILorg/d/b/e/c/f;)V

    move-object p0, v0

    .line 77
    goto :goto_0
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lorg/d/b/f/b/aa;->a:Lorg/d/b/d;

    return-object v0
.end method

.method public d()Lorg/d/b/f/c/f;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/d/b/f/b/aa;->i:Lorg/d/b/f/c/f;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lorg/d/b/f/b/aa;->b:I

    return v0
.end method

.method public synthetic f()Lorg/d/b/e/c/f;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/d/b/f/b/aa;->d()Lorg/d/b/f/c/f;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/d/b/f/b/aa;->d:Lorg/d/b/f;

    iget v0, v0, Lorg/d/b/f;->eh:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lorg/d/b/f/b/aa;->c:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lorg/d/b/f/b/aa;->e:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lorg/d/b/f/b/aa;->f:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lorg/d/b/f/b/aa;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lorg/d/b/f/b/aa;->h:I

    return v0
.end method
