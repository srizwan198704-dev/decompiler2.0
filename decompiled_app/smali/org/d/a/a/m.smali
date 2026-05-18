.class public Lorg/d/a/a/m;
.super Lorg/d/a/a/l;
.source "PostInstructionRegisterInfoMethodItem.java"


# instance fields
.field private final a:Lorg/d/a/a/p;

.field private final b:Lorg/d/b/a/b;


# direct methods
.method public constructor <init>(Lorg/d/a/a/p;Lorg/d/b/a/b;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p3}, Lorg/d/a/a/l;-><init>(I)V

    .line 48
    iput-object p1, p0, Lorg/d/a/a/m;->a:Lorg/d/a/a/p;

    .line 49
    iput-object p2, p0, Lorg/d/a/a/m;->b:Lorg/d/b/a/b;

    .line 50
    return-void
.end method

.method private a(Ljava/util/BitSet;I)V
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 78
    iget-object v1, p0, Lorg/d/a/a/m;->b:Lorg/d/b/a/b;

    invoke-virtual {v1, v0}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v1

    iget-object v2, p0, Lorg/d/a/a/m;->b:Lorg/d/b/a/b;

    .line 79
    invoke-virtual {v2, v0}, Lorg/d/b/a/b;->c(I)Lorg/d/b/a/o;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lorg/d/b/a/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method private a(Lorg/d/d/k;Ljava/util/BitSet;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    .line 87
    if-gez v1, :cond_0

    .line 100
    :goto_0
    return v0

    .line 91
    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    move v0, v1

    .line 92
    :goto_1
    if-ltz v0, :cond_1

    .line 93
    iget-object v1, p0, Lorg/d/a/a/m;->b:Lorg/d/b/a/b;

    invoke-virtual {v1, v0}, Lorg/d/b/a/b;->c(I)Lorg/d/b/a/o;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lorg/d/a/a/m;->a:Lorg/d/a/a/p;

    invoke-virtual {v2, p1, v0}, Lorg/d/a/a/p;->a(Lorg/d/d/k;I)V

    .line 96
    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lorg/d/d/k;->write(I)V

    .line 97
    invoke-virtual {v1, p1}, Lorg/d/b/a/o;->a(Ljava/io/Writer;)V

    .line 98
    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(I)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_1

    .line 100
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 54
    const-wide v0, 0x4059066666666666L    # 100.1

    return-wide v0
.end method

.method public a(Lorg/d/d/k;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    iget-object v0, p0, Lorg/d/a/a/m;->a:Lorg/d/a/a/p;

    iget-object v0, v0, Lorg/d/a/a/p;->a:Lorg/d/a/b;

    iget v0, v0, Lorg/d/a/b;->l:I

    .line 60
    iget-object v1, p0, Lorg/d/a/a/m;->b:Lorg/d/b/a/b;

    invoke-virtual {v1}, Lorg/d/b/a/b;->k()I

    move-result v1

    .line 61
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 63
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {v2, v4, v1}, Ljava/util/BitSet;->set(II)V

    .line 73
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v2}, Lorg/d/a/a/m;->a(Lorg/d/d/k;Ljava/util/BitSet;)Z

    move-result v0

    return v0

    .line 66
    :cond_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {v2, v4, v1}, Ljava/util/BitSet;->set(II)V

    goto :goto_0

    .line 68
    :cond_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0, v2, v1}, Lorg/d/a/a/m;->a(Ljava/util/BitSet;I)V

    goto :goto_0
.end method
