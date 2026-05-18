.class public Lorg/f/a/c/v;
.super Lorg/f/a/c/a;
.source "TableSwitchInsnNode.java"


# instance fields
.field public g:I

.field public h:I

.field public i:Lorg/f/a/c/l;

.field public j:Ljava/util/List;
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
.method public varargs constructor <init>(IILorg/f/a/c/l;[Lorg/f/a/c/l;)V
    .locals 2

    .prologue
    .line 84
    const/16 v0, 0xaa

    invoke-direct {p0, v0}, Lorg/f/a/c/a;-><init>(I)V

    .line 85
    iput p1, p0, Lorg/f/a/c/v;->g:I

    .line 86
    iput p2, p0, Lorg/f/a/c/v;->h:I

    .line 87
    iput-object p3, p0, Lorg/f/a/c/v;->i:Lorg/f/a/c/l;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/f/a/c/v;->j:Ljava/util/List;

    .line 89
    if-eqz p4, :cond_0

    .line 90
    iget-object v0, p0, Lorg/f/a/c/v;->j:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/r;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lorg/f/a/c/v;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lorg/f/a/q;

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lorg/f/a/c/v;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/l;

    invoke-virtual {v0}, Lorg/f/a/c/l;->c()Lorg/f/a/q;

    move-result-object v0

    aput-object v0, v2, v1

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_0
    iget v0, p0, Lorg/f/a/c/v;->g:I

    iget v1, p0, Lorg/f/a/c/v;->h:I

    iget-object v3, p0, Lorg/f/a/c/v;->i:Lorg/f/a/c/l;

    invoke-virtual {v3}, Lorg/f/a/c/l;->c()Lorg/f/a/q;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3, v2}, Lorg/f/a/r;->a(IILorg/f/a/q;[Lorg/f/a/q;)V

    .line 106
    invoke-virtual {p0, p1}, Lorg/f/a/c/v;->b(Lorg/f/a/r;)V

    .line 107
    return-void
.end method
