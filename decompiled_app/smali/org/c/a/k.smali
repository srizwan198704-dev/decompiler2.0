.class final Lorg/c/a/k;
.super Ljava/lang/Object;
.source "State.java"


# instance fields
.field A:[B

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:[B

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:J

.field S:[B

.field T:I

.field U:I

.field V:I

.field W:I

.field X:I

.field Y:I

.field Z:[B

.field a:I

.field b:I

.field final c:Lorg/c/a/a;

.field d:[B

.field final e:[I

.field final f:[I

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field final k:Lorg/c/a/h;

.field final l:Lorg/c/a/h;

.field final m:Lorg/c/a/h;

.field final n:[I

.field final o:[I

.field final p:[I

.field final q:[I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:I

.field w:I

.field x:I

.field y:I

.field z:[B


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0xca8

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v2, p0, Lorg/c/a/k;->a:I

    .line 19
    new-instance v0, Lorg/c/a/a;

    invoke-direct {v0}, Lorg/c/a/a;-><init>()V

    iput-object v0, p0, Lorg/c/a/k;->c:Lorg/c/a/a;

    .line 21
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/c/a/k;->e:[I

    .line 22
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/c/a/k;->f:[I

    .line 30
    new-instance v0, Lorg/c/a/h;

    invoke-direct {v0}, Lorg/c/a/h;-><init>()V

    iput-object v0, p0, Lorg/c/a/k;->k:Lorg/c/a/h;

    .line 31
    new-instance v0, Lorg/c/a/h;

    invoke-direct {v0}, Lorg/c/a/h;-><init>()V

    iput-object v0, p0, Lorg/c/a/k;->l:Lorg/c/a/h;

    .line 32
    new-instance v0, Lorg/c/a/h;

    invoke-direct {v0}, Lorg/c/a/h;-><init>()V

    iput-object v0, p0, Lorg/c/a/k;->m:Lorg/c/a/h;

    .line 33
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/c/a/k;->n:[I

    .line 34
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/c/a/k;->o:[I

    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/c/a/k;->p:[I

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/c/a/k;->q:[I

    .line 37
    iput v2, p0, Lorg/c/a/k;->r:I

    .line 38
    iput v2, p0, Lorg/c/a/k;->s:I

    .line 39
    iput v2, p0, Lorg/c/a/k;->t:I

    .line 40
    iput-boolean v2, p0, Lorg/c/a/k;->u:Z

    .line 41
    iput v2, p0, Lorg/c/a/k;->v:I

    .line 62
    iput v2, p0, Lorg/c/a/k;->Q:I

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/c/a/k;->R:J

    .line 64
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/c/a/k;->S:[B

    .line 65
    iput v2, p0, Lorg/c/a/k;->T:I

    return-void

    .line 36
    nop

    :array_0
    .array-data 4
        0x10
        0xf
        0xb
        0x4
    .end array-data
.end method

.method private static a(Lorg/c/a/a;)I
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 76
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/16 v0, 0x10

    .line 87
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-static {p0, v1}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    add-int/lit8 v0, v0, 0x11

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p0, v1}, Lorg/c/a/a;->a(Lorg/c/a/a;I)I

    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 87
    :cond_2
    const/16 v0, 0x11

    goto :goto_0
.end method

.method static a(Lorg/c/a/k;)V
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 111
    iget v0, p0, Lorg/c/a/k;->a:I

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State MUST be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget v0, p0, Lorg/c/a/k;->a:I

    if-ne v0, v1, :cond_1

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_1
    iput v1, p0, Lorg/c/a/k;->a:I

    .line 118
    iget-object v0, p0, Lorg/c/a/k;->c:Lorg/c/a/a;

    invoke-static {v0}, Lorg/c/a/a;->d(Lorg/c/a/a;)V

    goto :goto_0
.end method

.method static a(Lorg/c/a/k;Ljava/io/InputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    iget v0, p0, Lorg/c/a/k;->a:I

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State MUST be uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lorg/c/a/k;->c:Lorg/c/a/a;

    invoke-static {v0, p1}, Lorg/c/a/a;->a(Lorg/c/a/a;Ljava/io/InputStream;)V

    .line 101
    iget-object v0, p0, Lorg/c/a/k;->c:Lorg/c/a/a;

    invoke-static {v0}, Lorg/c/a/k;->a(Lorg/c/a/a;)I

    move-result v0

    .line 102
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 103
    new-instance v0, Lorg/c/a/c;

    const-string v1, "Invalid \'windowBits\' code"

    invoke-direct {v0, v1}, Lorg/c/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    shl-int v0, v2, v0

    iput v0, p0, Lorg/c/a/k;->P:I

    .line 106
    iget v0, p0, Lorg/c/a/k;->P:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lorg/c/a/k;->O:I

    .line 107
    iput v2, p0, Lorg/c/a/k;->a:I

    .line 108
    return-void
.end method
