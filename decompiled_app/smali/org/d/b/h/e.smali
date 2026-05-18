.class public Lorg/d/b/h/e;
.super Ljava/lang/Object;
.source "InstructionOffsetMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/h/e$a;,
        Lorg/d/b/h/e$b;
    }
.end annotation


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/d/b/h/e;->a:[I

    move v1, v0

    move v2, v0

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lorg/d/b/h/e;->a:[I

    aput v2, v0, v1

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/f;->b()I

    move-result v0

    add-int/2addr v2, v0

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/d/b/h/e;->a(IZ)I

    move-result v0

    return v0
.end method

.method public a(IZ)I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/d/b/h/e;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 60
    if-gez v0, :cond_1

    .line 61
    if-eqz p2, :cond_0

    .line 62
    new-instance v0, Lorg/d/b/h/e$b;

    invoke-direct {v0, p1}, Lorg/d/b/h/e$b;-><init>(I)V

    throw v0

    .line 67
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 70
    :cond_1
    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 74
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/d/b/h/e;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 75
    :cond_0
    new-instance v0, Lorg/d/b/h/e$a;

    invoke-direct {v0, p1}, Lorg/d/b/h/e$a;-><init>(I)V

    throw v0

    .line 77
    :cond_1
    iget-object v0, p0, Lorg/d/b/h/e;->a:[I

    aget v0, v0, p1

    return v0
.end method
