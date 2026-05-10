.class public final Lcom/g/a/f/d/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
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
.field final dVe:Lcom/g/a/f/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/a/b/d<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

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

.field private final dZd:Ljava/lang/String;

.field private final dZw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/g/a/f/h<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field private final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/g/a/f/a/b/d;Landroid/support/v4/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/g/a/f/h<",
            "TDataType;TResourceType;>;>;",
            "Lcom/g/a/f/a/b/d<",
            "TResourceType;TTranscode;>;",
            "Landroid/support/v4/b/k<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/g/a/f/d/ac;->dataClass:Ljava/lang/Class;

    .line 34
    iput-object p4, p0, Lcom/g/a/f/d/ac;->dZw:Ljava/util/List;

    .line 35
    iput-object p5, p0, Lcom/g/a/f/d/ac;->dVe:Lcom/g/a/f/a/b/d;

    .line 36
    iput-object p6, p0, Lcom/g/a/f/d/ac;->dZb:Landroid/support/v4/b/k;

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
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

    iput-object p1, p0, Lcom/g/a/f/d/ac;->dZd:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/g/a/f/c/i;IILcom/g/a/f/d;Ljava/util/List;)Lcom/g/a/f/d/ap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/c/i<",
            "TDataType;>;II",
            "Lcom/g/a/f/d;",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/g/a/f/d/ap<",
            "TResourceType;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/g/a/f/d/ac;->dZw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 62
    iget-object v3, p0, Lcom/g/a/f/d/ac;->dZw:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/g/a/f/h;

    .line 64
    :try_start_0
    invoke-interface {p1}, Lcom/g/a/f/c/i;->aeU()Ljava/lang/Object;

    move-result-object v4

    .line 65
    invoke-interface {v3, v4, p4}, Lcom/g/a/f/h;->a(Ljava/lang/Object;Lcom/g/a/f/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    invoke-interface {p1}, Lcom/g/a/f/c/i;->aeU()Ljava/lang/Object;

    move-result-object v4

    .line 67
    invoke-interface {v3, v4, p2, p3, p4}, Lcom/g/a/f/h;->a(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "DecodePath"

    const/4 v6, 0x2

    .line 72
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to decode data for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 84
    :cond_3
    new-instance p1, Lcom/g/a/f/d/o;

    iget-object p2, p0, Lcom/g/a/f/d/ac;->dZd:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lcom/g/a/f/d/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method


# virtual methods
.method final a(Lcom/g/a/f/c/i;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/c/i<",
            "TDataType;>;II",
            "Lcom/g/a/f/d;",
            ")",
            "Lcom/g/a/f/d/ap<",
            "TResourceType;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/g/a/f/d/ac;->dZb:Landroid/support/v4/b/k;

    invoke-interface {v0}, Landroid/support/v4/b/k;->wQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, v0

    .line 52
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/g/a/f/d/ac;->a(Lcom/g/a/f/c/i;IILcom/g/a/f/d;Ljava/util/List;)Lcom/g/a/f/d/ap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object p2, p0, Lcom/g/a/f/d/ac;->dZb:Landroid/support/v4/b/k;

    invoke-interface {p2, v0}, Landroid/support/v4/b/k;->v(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/g/a/f/d/ac;->dZb:Landroid/support/v4/b/k;

    invoke-interface {p2, v0}, Landroid/support/v4/b/k;->v(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/a/f/d/ac;->dataClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/ac;->dZw:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/ac;->dVe:Lcom/g/a/f/a/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
