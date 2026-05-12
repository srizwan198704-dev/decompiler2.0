.class public Lorg/d/b/f/b/ab;
.super Lorg/d/b/f/b/b;
.source "ImmutableInstruction35mi.java"

# interfaces
.implements Lorg/d/b/e/b/a/aa;


# static fields
.field public static final a:Lorg/d/b/d;


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/d/b/d;->z:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/f/b/ab;->a:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;IIIIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lorg/d/b/f/b/b;-><init>(Lorg/d/b/f;)V

    .line 61
    invoke-static {p2}, Lorg/d/b/h/h;->j(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/f/b/ab;->b:I

    .line 62
    if-lez p2, :cond_1

    invoke-static {p3}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/d/b/f/b/ab;->c:I

    .line 63
    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    invoke-static {p4}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lorg/d/b/f/b/ab;->e:I

    .line 64
    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    invoke-static {p5}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    :goto_2
    iput v0, p0, Lorg/d/b/f/b/ab;->f:I

    .line 65
    const/4 v0, 0x3

    if-le p2, v0, :cond_4

    invoke-static {p6}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    :goto_3
    iput v0, p0, Lorg/d/b/f/b/ab;->g:I

    .line 66
    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    invoke-static {p7}, Lorg/d/b/h/h;->a(I)I

    move-result v1

    :cond_0
    iput v1, p0, Lorg/d/b/f/b/ab;->h:I

    .line 67
    invoke-static {p8}, Lorg/d/b/h/h;->n(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/f/b/ab;->i:I

    .line 68
    return-void

    :cond_1
    move v0, v1

    .line 62
    goto :goto_0

    :cond_2
    move v0, v1

    .line 63
    goto :goto_1

    :cond_3
    move v0, v1

    .line 64
    goto :goto_2

    :cond_4
    move v0, v1

    .line 65
    goto :goto_3
.end method

.method public static a(Lorg/d/b/e/b/a/aa;)Lorg/d/b/f/b/ab;
    .locals 9

    .prologue
    .line 71
    instance-of v0, p0, Lorg/d/b/f/b/ab;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Lorg/d/b/f/b/ab;

    .line 74
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/b/ab;

    .line 75
    invoke-interface {p0}, Lorg/d/b/e/b/a/aa;->a()Lorg/d/b/f;

    move-result-object v1

    .line 76
    invoke-interface {p0}, Lorg/d/b/e/b/a/aa;->e()I

    move-result v2

    .line 77
    invoke-interface {p0}, Lorg/d/b/e/b/a/aa;->h()I

    move-result v3

    .line 78
    invoke-interface {p0}, Lorg/d/b/e/b/a/aa;->i()I

    move-result v4

    .line 79
    invoke-interface {p0}, Lorg/d/b/e/b/a/aa;->j()I

    move-result v5

    .line 80
    invoke-interface {p0}, Lorg/d/b/e/b/a/aa;->k()I

    move-result v6

    .line 81
    invoke-interface {p0}, Lorg/d/b/e/b/a/aa;->l()I

    move-result v7

    .line 82
    invoke-interface {p0}, Lorg/d/b/e/b/a/aa;->f()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lorg/d/b/f/b/ab;-><init>(Lorg/d/b/f;IIIIIII)V

    move-object p0, v0

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/d/b/f/b/ab;->a:Lorg/d/b/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lorg/d/b/f/b/ab;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lorg/d/b/f/b/ab;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lorg/d/b/f/b/ab;->c:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lorg/d/b/f/b/ab;->e:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lorg/d/b/f/b/ab;->f:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lorg/d/b/f/b/ab;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lorg/d/b/f/b/ab;->h:I

    return v0
.end method
