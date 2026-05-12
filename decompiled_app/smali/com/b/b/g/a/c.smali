.class public Lcom/b/b/g/a/c;
.super Ljava/lang/Object;
.source "InterferenceGraph.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/h/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/g/a/c;->a:Ljava/util/ArrayList;

    .line 52
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/b/b/g/a/c;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/b/b/g/r;->b(I)Lcom/b/b/h/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/b/b/g/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/b/b/g/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 109
    :goto_0
    if-ge v0, p1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/b/b/g/a/c;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/b/b/g/r;->b(I)Lcom/b/b/h/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/b/b/g/a/c;->a(I)V

    .line 67
    iget-object v0, p0, Lcom/b/b/g/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/h/q;

    invoke-interface {v0, p2}, Lcom/b/b/h/q;->a(I)V

    .line 68
    iget-object v0, p0, Lcom/b/b/g/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/h/q;

    invoke-interface {v0, p1}, Lcom/b/b/h/q;->a(I)V

    .line 69
    return-void
.end method

.method public a(ILcom/b/b/h/q;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/b/b/g/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/b/b/g/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/h/q;

    invoke-interface {p2, v0}, Lcom/b/b/h/q;->a(Lcom/b/b/h/q;)V

    .line 97
    :cond_0
    return-void
.end method
