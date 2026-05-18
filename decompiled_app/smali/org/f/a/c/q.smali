.class public Lorg/f/a/c/q;
.super Lorg/f/a/c/a;
.source "LookupSwitchInsnNode.java"


# instance fields
.field public g:Lorg/f/a/c/l;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/f/a/c/l;[I[Lorg/f/a/c/l;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    const/16 v0, 0xab

    invoke-direct {p0, v0}, Lorg/f/a/c/a;-><init>(I)V

    .line 78
    iput-object p1, p0, Lorg/f/a/c/q;->g:Lorg/f/a/c/l;

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lorg/f/a/c/q;->h:Ljava/util/List;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    if-nez p3, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lorg/f/a/c/q;->i:Ljava/util/List;

    .line 82
    if-eqz p2, :cond_2

    .line 83
    :goto_2
    array-length v0, p2

    if-ge v1, v0, :cond_2

    .line 84
    iget-object v0, p0, Lorg/f/a/c/q;->h:Ljava/util/List;

    new-instance v2, Ljava/lang/Integer;

    aget v3, p2, v1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 79
    :cond_0
    array-length v0, p2

    goto :goto_0

    .line 80
    :cond_1
    array-length v0, p3

    goto :goto_1

    .line 87
    :cond_2
    if-eqz p3, :cond_3

    .line 88
    iget-object v0, p0, Lorg/f/a/c/q;->i:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/r;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lorg/f/a/c/q;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    move v1, v2

    .line 100
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lorg/f/a/c/q;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/f/a/c/q;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lorg/f/a/q;

    .line 104
    :goto_1
    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 105
    iget-object v0, p0, Lorg/f/a/c/q;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/l;

    invoke-virtual {v0}, Lorg/f/a/c/l;->c()Lorg/f/a/q;

    move-result-object v0

    aput-object v0, v1, v2

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lorg/f/a/c/q;->g:Lorg/f/a/c/l;

    invoke-virtual {v0}, Lorg/f/a/c/l;->c()Lorg/f/a/q;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v1}, Lorg/f/a/r;->a(Lorg/f/a/q;[I[Lorg/f/a/q;)V

    .line 108
    invoke-virtual {p0, p1}, Lorg/f/a/c/q;->b(Lorg/f/a/r;)V

    .line 109
    return-void
.end method
