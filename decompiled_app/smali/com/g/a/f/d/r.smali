.class public final Lcom/g/a/f/d/r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dZb:Landroid/support/v4/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dZc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/g/a/f/d/ac<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field private final dZd:Ljava/lang/String;

.field private final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "Lcom/g/a/f/d/ac<",
            "TData;TResourceType;TTranscode;>;>;",
            "Landroid/support/v4/b/k<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/g/a/f/d/r;->dataClass:Ljava/lang/Class;

    .line 32
    iput-object p5, p0, Lcom/g/a/f/d/r;->dZb:Landroid/support/v4/b/k;

    .line 33
    invoke-static {p4}, Lcom/g/a/d/b;->f(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lcom/g/a/f/d/r;->dZc:Ljava/util/List;

    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed LoadPath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/f/d/r;->dZd:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/g/a/f/c/i;Lcom/g/a/f/d;IILcom/g/a/f/d/ae;Ljava/util/List;)Lcom/g/a/f/d/ap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/c/i<",
            "TData;>;",
            "Lcom/g/a/f/d;",
            "II",
            "Lcom/g/a/f/d/ae<",
            "TResourceType;>;",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/g/a/f/d/ap<",
            "TTranscode;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/g/a/f/d/r;->dZc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 54
    iget-object v3, p0, Lcom/g/a/f/d/r;->dZc:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/g/a/f/d/ac;

    .line 1043
    :try_start_0
    invoke-virtual {v3, p1, p3, p4, p2}, Lcom/g/a/f/d/ac;->a(Lcom/g/a/f/c/i;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;

    move-result-object v4

    .line 1044
    invoke-interface {p5, v4}, Lcom/g/a/f/d/ae;->c(Lcom/g/a/f/d/ap;)Lcom/g/a/f/d/ap;

    move-result-object v4

    .line 1045
    iget-object v3, v3, Lcom/g/a/f/d/ac;->dVe:Lcom/g/a/f/a/b/d;

    invoke-interface {v3, v4}, Lcom/g/a/f/a/b/d;->b(Lcom/g/a/f/d/ap;)Lcom/g/a/f/d/ap;

    move-result-object v3
    :try_end_0
    .catch Lcom/g/a/f/d/o; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 58
    invoke-interface {p6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    .line 66
    :cond_1
    new-instance p1, Lcom/g/a/f/d/o;

    iget-object p2, p0, Lcom/g/a/f/d/r;->dZd:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lcom/g/a/f/d/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/g/a/f/c/i;Lcom/g/a/f/d;IILcom/g/a/f/d/ae;)Lcom/g/a/f/d/ap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/c/i<",
            "TData;>;",
            "Lcom/g/a/f/d;",
            "II",
            "Lcom/g/a/f/d/ae<",
            "TResourceType;>;)",
            "Lcom/g/a/f/d/ap<",
            "TTranscode;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/g/a/f/d/r;->dZb:Landroid/support/v4/b/k;

    invoke-interface {v0}, Landroid/support/v4/b/k;->wQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, v0

    .line 42
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/g/a/f/d/r;->a(Lcom/g/a/f/c/i;Lcom/g/a/f/d;IILcom/g/a/f/d/ae;Ljava/util/List;)Lcom/g/a/f/d/ap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p2, p0, Lcom/g/a/f/d/r;->dZb:Landroid/support/v4/b/k;

    invoke-interface {p2, v0}, Landroid/support/v4/b/k;->v(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/g/a/f/d/r;->dZb:Landroid/support/v4/b/k;

    invoke-interface {p2, v0}, Landroid/support/v4/b/k;->v(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadPath{decodePaths="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/a/f/d/r;->dZc:Ljava/util/List;

    iget-object v2, p0, Lcom/g/a/f/d/r;->dZc:Ljava/util/List;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/g/a/f/d/ac;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
