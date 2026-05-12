.class public Lcom/b/a/b/g/h;
.super Ljava/lang/Object;
.source "InclusiveIntRange.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/b/a/b/g/h;->b:I

    .line 32
    iput p2, p0, Lcom/b/a/b/g/h;->a:I

    return-void
.end method

.method public static a(I)Lcom/b/a/b/g/h;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/b/a/b/g/h;

    const v1, 0x7fffffff

    invoke-direct {v0, p0, v1}, Lcom/b/a/b/g/h;-><init>(II)V

    return-object v0
.end method

.method public static a(II)Lcom/b/a/b/g/h;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/b/a/b/g/h;

    invoke-direct {v0, p0, p1}, Lcom/b/a/b/g/h;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/b/a/b/g/h;->a:I

    return v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/g/h;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/g/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 82
    :cond_0
    :goto_0
    return-object v2

    .line 57
    :cond_1
    iget v0, p0, Lcom/b/a/b/g/h;->b:I

    const/4 v2, 0x0

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/g/h;

    .line 60
    iget v4, v0, Lcom/b/a/b/g/h;->a:I

    if-gt v1, v4, :cond_2

    .line 64
    iget v0, v0, Lcom/b/a/b/g/h;->b:I

    if-ge v1, v0, :cond_4

    if-nez v2, :cond_3

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :cond_3
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_4
    iget v0, p0, Lcom/b/a/b/g/h;->a:I

    if-lt v4, v0, :cond_5

    if-nez v2, :cond_0

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v1, v0

    goto :goto_1

    .line 76
    :cond_6
    iget v0, p0, Lcom/b/a/b/g/h;->a:I

    if-gt v1, v0, :cond_9

    if-nez v2, :cond_7

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    :cond_7
    iget v0, p0, Lcom/b/a/b/g/h;->a:I

    invoke-static {v1, v0}, Lcom/b/a/b/g/h;->a(II)Lcom/b/a/b/g/h;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_8

    :goto_3
    move-object v2, v0

    .line 82
    goto :goto_0

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/b/a/b/g/h;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/b/a/b/g/h;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/b/a/b/g/h;->a:I

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/b/a/b/g/h;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u221e)"

    goto :goto_0
.end method
