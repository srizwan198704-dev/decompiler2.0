.class public Lorg/f/a/c/o;
.super Lorg/f/a/c/x;
.source "LocalVariableAnnotationNode.java"


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILorg/f/a/v;[Lorg/f/a/c/l;[Lorg/f/a/c/l;[ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3, p7}, Lorg/f/a/c/x;-><init>(IILorg/f/a/v;Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/f/a/c/o;->e:Ljava/util/List;

    .line 128
    iget-object v0, p0, Lorg/f/a/c/o;->e:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/f/a/c/o;->f:Ljava/util/List;

    .line 130
    iget-object v0, p0, Lorg/f/a/c/o;->f:Ljava/util/List;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/f/a/c/o;->g:Ljava/util/List;

    .line 132
    array-length v1, p6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p6, v0

    .line 133
    iget-object v3, p0, Lorg/f/a/c/o;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public constructor <init>(ILorg/f/a/v;[Lorg/f/a/c/l;[Lorg/f/a/c/l;[ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 96
    const/high16 v1, 0x50000

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/f/a/c/o;-><init>(IILorg/f/a/v;[Lorg/f/a/c/l;[Lorg/f/a/c/l;[ILjava/lang/String;)V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/r;Z)V
    .locals 8

    .prologue
    .line 146
    iget-object v0, p0, Lorg/f/a/c/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lorg/f/a/q;

    .line 147
    iget-object v0, p0, Lorg/f/a/c/o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lorg/f/a/q;

    .line 148
    iget-object v0, p0, Lorg/f/a/c/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 149
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lorg/f/a/c/o;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/l;

    invoke-virtual {v0}, Lorg/f/a/c/l;->c()Lorg/f/a/q;

    move-result-object v0

    aput-object v0, v3, v1

    .line 151
    iget-object v0, p0, Lorg/f/a/c/o;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/l;

    invoke-virtual {v0}, Lorg/f/a/c/l;->c()Lorg/f/a/q;

    move-result-object v0

    aput-object v0, v4, v1

    .line 152
    iget-object v0, p0, Lorg/f/a/c/o;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_0
    iget v1, p0, Lorg/f/a/c/o;->h:I

    iget-object v2, p0, Lorg/f/a/c/o;->i:Lorg/f/a/v;

    iget-object v6, p0, Lorg/f/a/c/o;->c:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lorg/f/a/r;->a(ILorg/f/a/v;[Lorg/f/a/q;[Lorg/f/a/q;[ILjava/lang/String;Z)Lorg/f/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/f/a/c/o;->a(Lorg/f/a/a;)V

    .line 156
    return-void
.end method
