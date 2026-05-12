.class public final Lcom/f/a/c/h;
.super Lcom/f/a/c/i;
.source "ArrayListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/i",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field transient a:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 108
    const/16 v0, 0xc

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/f/a/c/h;-><init>(II)V

    .line 109
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Lcom/f/a/c/ar;->a(I)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/f/a/c/i;-><init>(Ljava/util/Map;)V

    .line 113
    const-string v0, "expectedValuesPerKey"

    invoke-static {p2, v0}, Lcom/f/a/c/l;->a(ILjava/lang/String;)I

    .line 114
    iput p2, p0, Lcom/f/a/c/h;->a:I

    .line 115
    return-void
.end method

.method public static h()Lcom/f/a/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/f/a/c/h",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/f/a/c/h;

    invoke-direct {v0}, Lcom/f/a/c/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/f/a/c/h;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/f/a/c/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/f/a/c/i;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/f/a/c/h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lcom/f/a/c/i;->d()V

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/f/a/c/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic g()Ljava/util/Set;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/f/a/c/i;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/f/a/c/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/f/a/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
