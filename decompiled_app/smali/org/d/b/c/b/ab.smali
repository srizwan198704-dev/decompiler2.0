.class public Lorg/d/b/c/b/ab;
.super Lorg/d/b/c/c;
.source "BuilderInstruction35ms.java"

# interfaces
.implements Lorg/d/b/e/b/a/ab;


# static fields
.field public static final c:Lorg/d/b/d;


# instance fields
.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lorg/d/b/d;->A:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/ab;->c:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;IIIIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 62
    invoke-static {p2}, Lorg/d/b/h/h;->j(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/ab;->d:I

    .line 63
    if-lez p2, :cond_1

    invoke-static {p3}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/d/b/c/b/ab;->e:I

    .line 64
    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    invoke-static {p4}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lorg/d/b/c/b/ab;->f:I

    .line 65
    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    invoke-static {p5}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    :goto_2
    iput v0, p0, Lorg/d/b/c/b/ab;->g:I

    .line 66
    const/4 v0, 0x3

    if-le p2, v0, :cond_4

    invoke-static {p6}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    :goto_3
    iput v0, p0, Lorg/d/b/c/b/ab;->h:I

    .line 67
    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    invoke-static {p7}, Lorg/d/b/h/h;->a(I)I

    move-result v1

    :cond_0
    iput v1, p0, Lorg/d/b/c/b/ab;->i:I

    .line 68
    iput p8, p0, Lorg/d/b/c/b/ab;->j:I

    .line 69
    return-void

    :cond_1
    move v0, v1

    .line 63
    goto :goto_0

    :cond_2
    move v0, v1

    .line 64
    goto :goto_1

    :cond_3
    move v0, v1

    .line 65
    goto :goto_2

    :cond_4
    move v0, v1

    .line 66
    goto :goto_3
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lorg/d/b/c/b/ab;->c:Lorg/d/b/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lorg/d/b/c/b/ab;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lorg/d/b/c/b/ab;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lorg/d/b/c/b/ab;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lorg/d/b/c/b/ab;->f:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lorg/d/b/c/b/ab;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/d/b/c/b/ab;->h:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lorg/d/b/c/b/ab;->i:I

    return v0
.end method
