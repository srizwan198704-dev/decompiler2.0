.class Lorg/d/d/a$1;
.super Lorg/d/d/b;
.source "AbstractForwardSequentialList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/d/a;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/d/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lorg/d/d/a;

.field private d:I

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/d/d/a;ILjava/util/Iterator;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lorg/d/d/a$1;->c:Lorg/d/d/a;

    iput p2, p0, Lorg/d/d/a$1;->a:I

    iput-object p3, p0, Lorg/d/d/a$1;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Lorg/d/d/b;-><init>()V

    .line 67
    iget v0, p0, Lorg/d/d/a$1;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/d/d/a$1;->d:I

    .line 68
    iget-object v0, p0, Lorg/d/d/a$1;->b:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/d/d/a$1;->e:Ljava/util/Iterator;

    return-void
.end method

.method private a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lorg/d/d/a$1;->e:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 74
    :try_start_0
    iget-object v0, p0, Lorg/d/d/a$1;->c:Lorg/d/d/a;

    iget v1, p0, Lorg/d/d/a$1;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/d/d/a;->a(Lorg/d/d/a;I)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/d/d/a$1;->e:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/d/d/a$1;->e:Ljava/util/Iterator;

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/d/d/a$1;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lorg/d/d/a$1;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/d/d/a$1;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v1, p0, Lorg/d/d/a$1;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/d/d/a$1;->d:I

    .line 93
    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lorg/d/d/a$1;->d:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/d/d/a$1;->e:Ljava/util/Iterator;

    .line 103
    :try_start_0
    iget-object v0, p0, Lorg/d/d/a$1;->c:Lorg/d/d/a;

    iget v1, p0, Lorg/d/d/a$1;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/d/d/a$1;->d:I

    invoke-static {v0, v1}, Lorg/d/d/a;->a(Lorg/d/d/a;I)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lorg/d/d/a$1;->d:I

    return v0
.end method
