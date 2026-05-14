.class public Lorg/d/b/c/b/af;
.super Lorg/d/b/c/c;
.source "BuilderInstruction45cc.java"

# interfaces
.implements Lorg/d/b/e/b/a/af;


# static fields
.field public static final c:Lorg/d/b/d;


# instance fields
.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:Lorg/d/b/e/c/f;

.field protected final k:Lorg/d/b/e/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/d/b/d;->E:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/af;->c:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;IIIIIILorg/d/b/e/c/f;Lorg/d/b/e/c/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 65
    invoke-static {p2}, Lorg/d/b/h/h;->j(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/af;->d:I

    .line 66
    if-lez p2, :cond_1

    invoke-static {p3}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/d/b/c/b/af;->e:I

    .line 67
    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    invoke-static {p4}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lorg/d/b/c/b/af;->f:I

    .line 68
    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    invoke-static {p5}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    :goto_2
    iput v0, p0, Lorg/d/b/c/b/af;->g:I

    .line 69
    const/4 v0, 0x3

    if-le p2, v0, :cond_4

    invoke-static {p6}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    :goto_3
    iput v0, p0, Lorg/d/b/c/b/af;->h:I

    .line 70
    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    invoke-static {p7}, Lorg/d/b/h/h;->a(I)I

    move-result v1

    :cond_0
    iput v1, p0, Lorg/d/b/c/b/af;->i:I

    .line 71
    iput-object p8, p0, Lorg/d/b/c/b/af;->j:Lorg/d/b/e/c/f;

    .line 72
    iput-object p9, p0, Lorg/d/b/c/b/af;->k:Lorg/d/b/e/c/f;

    .line 73
    return-void

    :cond_1
    move v0, v1

    .line 66
    goto :goto_0

    :cond_2
    move v0, v1

    .line 67
    goto :goto_1

    :cond_3
    move v0, v1

    .line 68
    goto :goto_2

    :cond_4
    move v0, v1

    .line 69
    goto :goto_3
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lorg/d/b/c/b/af;->c:Lorg/d/b/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/d/b/c/b/af;->d:I

    return v0
.end method

.method public f()Lorg/d/b/e/c/f;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/d/b/c/b/af;->j:Lorg/d/b/e/c/f;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/d/b/c/b/af;->a:Lorg/d/b/f;

    iget v0, v0, Lorg/d/b/f;->eh:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lorg/d/b/c/b/af;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lorg/d/b/c/b/af;->f:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lorg/d/b/c/b/af;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lorg/d/b/c/b/af;->h:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lorg/d/b/c/b/af;->i:I

    return v0
.end method

.method public m()Lorg/d/b/e/c/f;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/d/b/c/b/af;->k:Lorg/d/b/e/c/f;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/d/b/c/b/af;->a:Lorg/d/b/f;

    iget v0, v0, Lorg/d/b/f;->ek:I

    return v0
.end method
