.class public Lcom/b/c/b/c/d;
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
    iput p1, p0, Lcom/b/c/b/c/d;->b:I

    .line 32
    iput p2, p0, Lcom/b/c/b/c/d;->a:I

    .line 33
    return-void
.end method

.method public static a(I)Lcom/b/c/b/c/d;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/b/c/b/c/d;

    const v1, 0x7fffffff

    invoke-direct {v0, p0, v1}, Lcom/b/c/b/c/d;-><init>(II)V

    return-object v0
.end method

.method public static a(II)Lcom/b/c/b/c/d;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/b/c/b/c/d;

    invoke-direct {v0, p0, p1}, Lcom/b/c/b/c/d;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/c/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/c/d;",
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

    move-result-object v0

    .line 82
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    iget v0, p0, Lcom/b/c/b/c/d;->b:I

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    iget v0, p0, Lcom/b/c/b/c/d;->a:I

    if-gt v1, v0, :cond_8

    .line 77
    if-nez v2, :cond_3

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    :cond_3
    iget v0, p0, Lcom/b/c/b/c/d;->a:I

    invoke-static {v1, v0}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 82
    :goto_2
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/d;

    .line 60
    iget v4, v0, Lcom/b/c/b/c/d;->a:I

    .line 61
    if-gt v1, v4, :cond_2

    .line 64
    iget v5, v0, Lcom/b/c/b/c/d;->b:I

    .line 65
    iget v0, v0, Lcom/b/c/b/c/d;->b:I

    if-ge v1, v0, :cond_6

    .line 66
    if-nez v2, :cond_5

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :cond_5
    add-int/lit8 v0, v5, -0x1

    invoke-static {v1, v0}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v2

    .line 71
    iget v1, p0, Lcom/b/c/b/c/d;->a:I

    if-lt v4, v1, :cond_7

    .line 72
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/b/c/b/c/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/b/c/b/c/d;->a:I

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/b/c/b/c/d;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u221e)"

    goto :goto_0
.end method
