.class final Lcom/f/a/c/av;
.super Lcom/f/a/c/t;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/t",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final b:Lcom/f/a/c/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/av",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:[I

.field private final transient e:I

.field private final transient f:I

.field private final transient g:Lcom/f/a/c/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/av",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/f/a/c/av;

    invoke-direct {v0}, Lcom/f/a/c/av;-><init>()V

    sput-object v0, Lcom/f/a/c/av;->b:Lcom/f/a/c/av;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/f/a/c/t;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/f/a/c/av;->d:[I

    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/f/a/c/av;->c:[Ljava/lang/Object;

    .line 44
    iput v1, p0, Lcom/f/a/c/av;->e:I

    .line 45
    iput v1, p0, Lcom/f/a/c/av;->f:I

    .line 46
    iput-object p0, p0, Lcom/f/a/c/av;->g:Lcom/f/a/c/av;

    .line 47
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILcom/f/a/c/av;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/f/a/c/av",
            "<TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/f/a/c/t;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/f/a/c/av;->d:[I

    .line 70
    iput-object p2, p0, Lcom/f/a/c/av;->c:[Ljava/lang/Object;

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lcom/f/a/c/av;->e:I

    .line 72
    iput p3, p0, Lcom/f/a/c/av;->f:I

    .line 73
    iput-object p4, p0, Lcom/f/a/c/av;->g:Lcom/f/a/c/av;

    .line 74
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/f/a/c/t;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/f/a/c/av;->c:[Ljava/lang/Object;

    .line 52
    iput p2, p0, Lcom/f/a/c/av;->f:I

    .line 53
    iput v1, p0, Lcom/f/a/c/av;->e:I

    .line 54
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-static {p2}, Lcom/f/a/c/aa;->a(I)I

    move-result v0

    .line 56
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/f/a/c/ax;->a([Ljava/lang/Object;III)[I

    move-result-object v1

    iput-object v1, p0, Lcom/f/a/c/av;->d:[I

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p1, p2, v0, v1}, Lcom/f/a/c/ax;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    .line 59
    new-instance v1, Lcom/f/a/c/av;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/f/a/c/av;-><init>([I[Ljava/lang/Object;ILcom/f/a/c/av;)V

    iput-object v1, p0, Lcom/f/a/c/av;->g:Lcom/f/a/c/av;

    .line 61
    return-void

    :cond_0
    move v0, v1

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Lcom/f/a/c/j;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/f/a/c/av;->d()Lcom/f/a/c/t;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/f/a/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/t",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/f/a/c/av;->g:Lcom/f/a/c/av;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/f/a/c/av;->d:[I

    iget-object v1, p0, Lcom/f/a/c/av;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/f/a/c/av;->f:I

    iget v3, p0, Lcom/f/a/c/av;->e:I

    .line 90
    invoke-static {v0, v1, v2, v3, p1}, Lcom/f/a/c/ax;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method k()Lcom/f/a/c/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/f/a/c/ax$a;

    iget-object v1, p0, Lcom/f/a/c/av;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/f/a/c/av;->e:I

    iget v3, p0, Lcom/f/a/c/av;->f:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/f/a/c/ax$a;-><init>(Lcom/f/a/c/x;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method m()Lcom/f/a/c/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/f/a/c/ax$c;

    iget-object v1, p0, Lcom/f/a/c/av;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/f/a/c/av;->e:I

    iget v3, p0, Lcom/f/a/c/av;->f:I

    invoke-direct {v0, v1, v2, v3}, Lcom/f/a/c/ax$c;-><init>([Ljava/lang/Object;II)V

    .line 104
    new-instance v1, Lcom/f/a/c/ax$b;

    invoke-direct {v1, p0, v0}, Lcom/f/a/c/ax$b;-><init>(Lcom/f/a/c/x;Lcom/f/a/c/w;)V

    return-object v1
.end method

.method n()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/f/a/c/av;->f:I

    return v0
.end method
