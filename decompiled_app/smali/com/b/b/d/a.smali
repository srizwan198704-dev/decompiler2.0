.class public final Lcom/b/b/d/a;
.super Ljava/lang/Object;
.source "Annotation.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/b/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/b/d/f;

.field private final b:B

.field private final c:I

.field private final d:[I

.field private final e:[Lcom/b/b/d/h;


# direct methods
.method public constructor <init>(Lcom/b/b/d/f;BI[I[Lcom/b/b/d/h;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/b/b/d/a;->a:Lcom/b/b/d/f;

    .line 34
    iput-byte p2, p0, Lcom/b/b/d/a;->b:B

    .line 35
    iput p3, p0, Lcom/b/b/d/a;->c:I

    .line 36
    iput-object p4, p0, Lcom/b/b/d/a;->d:[I

    .line 37
    iput-object p5, p0, Lcom/b/b/d/a;->e:[Lcom/b/b/d/h;

    .line 38
    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 41
    iget-byte v0, p0, Lcom/b/b/d/a;->b:B

    return v0
.end method

.method public a(Lcom/b/b/d/a;)I
    .locals 4

    .prologue
    .line 67
    iget v0, p0, Lcom/b/b/d/a;->c:I

    iget v1, p1, Lcom/b/b/d/a;->c:I

    if-eq v0, v1, :cond_1

    .line 68
    iget v0, p0, Lcom/b/b/d/a;->c:I

    iget v1, p1, Lcom/b/b/d/a;->c:I

    invoke-static {v0, v1}, Lcom/b/b/h/ab;->a(II)I

    move-result v0

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/b/b/d/a;->d:[I

    array-length v0, v0

    iget-object v1, p1, Lcom/b/b/d/a;->d:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 72
    iget-object v0, p0, Lcom/b/b/d/a;->d:[I

    aget v0, v0, v1

    iget-object v3, p1, Lcom/b/b/d/a;->d:[I

    aget v3, v3, v1

    if-eq v0, v3, :cond_2

    .line 73
    iget-object v0, p0, Lcom/b/b/d/a;->d:[I

    aget v0, v0, v1

    iget-object v2, p1, Lcom/b/b/d/a;->d:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lcom/b/b/h/ab;->a(II)I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/b/b/d/a;->e:[Lcom/b/b/d/h;

    aget-object v0, v0, v1

    iget-object v3, p1, Lcom/b/b/d/a;->e:[Lcom/b/b/d/h;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/b/b/d/h;->a(Lcom/b/b/d/h;)I

    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/b/b/d/a;->d:[I

    array-length v0, v0

    iget-object v1, p1, Lcom/b/b/d/a;->d:[I

    array-length v1, v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Lcom/b/b/d/f$a;)V
    .locals 2

    .prologue
    .line 57
    iget-byte v0, p0, Lcom/b/b/d/a;->b:B

    invoke-virtual {p1, v0}, Lcom/b/b/d/f$a;->c(I)V

    .line 58
    iget v0, p0, Lcom/b/b/d/a;->c:I

    invoke-virtual {p1, v0}, Lcom/b/b/d/f$a;->f(I)V

    .line 59
    iget-object v0, p0, Lcom/b/b/d/a;->d:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/b/b/d/f$a;->f(I)V

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/b/b/d/a;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/b/b/d/a;->d:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/b/b/d/f$a;->f(I)V

    .line 62
    iget-object v1, p0, Lcom/b/b/d/a;->e:[Lcom/b/b/d/h;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/b/b/d/h;->a(Lcom/b/b/d/f$a;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/b/b/d/a;->c:I

    return v0
.end method

.method public c()[I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/b/b/d/a;->d:[I

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/b/b/d/a;

    invoke-virtual {p0, p1}, Lcom/b/b/d/a;->a(Lcom/b/b/d/a;)I

    move-result v0

    return v0
.end method

.method public d()[Lcom/b/b/d/h;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/b/b/d/a;->e:[Lcom/b/b/d/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/b/b/d/a;->a:Lcom/b/b/d/f;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/b/b/d/a;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-byte v0, p0, Lcom/b/b/d/a;->b:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Lcom/b/b/d/a;->a:Lcom/b/b/d/f;

    invoke-virtual {v0}, Lcom/b/b/d/f;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/b/b/d/a;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 94
    if-lez v1, :cond_1

    .line 95
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/b/b/d/a;->a:Lcom/b/b/d/f;

    invoke-virtual {v0}, Lcom/b/b/d/f;->e()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/b/b/d/a;->d:[I

    aget v3, v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, Lcom/b/b/d/a;->e:[Lcom/b/b/d/h;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 101
    :cond_2
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
