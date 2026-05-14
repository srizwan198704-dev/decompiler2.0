.class public Lcom/h/a/b/j;
.super Ljava/lang/Object;
.source "IndentStringBuilder.java"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field protected a:I

.field protected final b:[C

.field private final c:Ljava/lang/StringBuilder;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/h/a/b/j;->a:I

    iput-boolean v0, p0, Lcom/h/a/b/j;->d:Z

    const/16 v0, 0x18

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/h/a/b/j;->b:[C

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/h/a/b/j;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/h/a/b/j;->a:I

    iput-boolean v0, p0, Lcom/h/a/b/j;->d:Z

    const/16 v0, 0x18

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/h/a/b/j;->b:[C

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/h/a/b/j;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/h/a/b/j;->d:Z

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/h/a/b/j;->a()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h/a/b/j;->d:Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/h/a/b/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)V"
        }
    .end annotation

    .prologue
    .line 79
    add-int v2, p2, p3

    move v0, p2

    move v1, p2

    .line 81
    :goto_0
    if-lt v0, v2, :cond_0

    .line 92
    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v1, v0}, Lcom/h/a/b/j;->a([CII)V

    return-void

    .line 82
    :cond_0
    aget-char v3, p1, v0

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    .line 83
    sub-int v3, v0, v1

    invoke-direct {p0, p1, v1, v3}, Lcom/h/a/b/j;->a([CII)V

    .line 84
    iget-object v1, p0, Lcom/h/a/b/j;->c:Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/h/a/b/j;->d:Z

    .line 86
    add-int/lit8 p2, v0, 0x1

    move v0, p2

    move v1, p2

    .line 87
    goto :goto_0

    .line 89
    :cond_1
    add-int/lit8 p2, v0, 0x1

    move v0, p2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;
    .locals 1

    .prologue
    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/h/a/b/j;->a(Ljava/lang/String;)V

    .line 101
    return-object p0
.end method

.method protected a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/h/a/b/j;->a:I

    if-lt v0, v1, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/h/a/b/j;->c:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .prologue
    .line 52
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/h/a/b/j;->c:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/h/a/b/j;->d:Z

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/h/a/b/j;->d:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/h/a/b/j;->a()V

    .line 59
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h/a/b/j;->d:Z

    .line 60
    iget-object v0, p0, Lcom/h/a/b/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 117
    iget v0, p0, Lcom/h/a/b/j;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/h/a/b/j;->a:I

    .line 118
    iget v0, p0, Lcom/h/a/b/j;->a:I

    if-gez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/b/j;->a:I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/h/a/b/j;->a([C)V

    return-void
.end method

.method public a([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)V"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/h/a/b/j;->b([CII)V

    return-void
.end method

.method public b(C)Lcom/h/a/b/j;
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/h/a/b/j;->a(C)V

    .line 113
    return-object p0
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 124
    iget v0, p0, Lcom/h/a/b/j;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/h/a/b/j;->a:I

    .line 125
    iget v0, p0, Lcom/h/a/b/j;->a:I

    if-gez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/b/j;->a:I

    :cond_0
    return-void
.end method

.method public charAt(I)C
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/h/a/b/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/h/a/b/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/h/a/b/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/h/a/b/j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
