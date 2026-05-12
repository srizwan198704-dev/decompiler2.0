.class public abstract Lorg/d/d/a;
.super Ljava/util/AbstractSequentialList;
.source "AbstractForwardSequentialList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method

.method private a(I)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    if-gez p1, :cond_0

    .line 45
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lorg/d/d/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lorg/d/d/a;I)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lorg/d/d/a;->a(I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/d/d/a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    :try_start_0
    invoke-direct {p0, p1}, Lorg/d/d/a;->a(I)Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    new-instance v1, Lorg/d/d/a$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/d/d/a$1;-><init>(Lorg/d/d/a;ILjava/util/Iterator;)V

    return-object v1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
