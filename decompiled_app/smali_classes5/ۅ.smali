.class public final Lۅ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ʻ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lzy8;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lzy8;",
            ">;"
        }
    .end annotation
.end field

.field public ʽ:I

.field public final ˊ:I

.field public ˊॱ:Z

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u06d2;",
            ">;"
        }
    .end annotation
.end field

.field public transient ˋॱ:I

.field public ˎ:I

.field public ˏ:Lzy8;

.field public transient ॱ:Lon8;

.field public ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzy8;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lzy8;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldz8;II)V
    .locals 2

    invoke-virtual {p1}, Ldz8;->ʼ()Lon8;

    move-result-object v0

    invoke-virtual {p1}, Ldz8;->ˊ()I

    move-result v1

    invoke-virtual {p1}, Ldz8;->ˋ()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p3}, Lۅ;-><init>(Lon8;III)V

    iput p2, p0, Lۅ;->ˋॱ:I

    iput p3, p0, Lۅ;->ʽ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lۅ;->ˊॱ:Z

    return-void
.end method

.method public constructor <init>(Ldz8;[B[BLdr4;)V
    .locals 4

    invoke-virtual {p1}, Ldz8;->ʼ()Lon8;

    move-result-object v0

    invoke-virtual {p1}, Ldz8;->ˊ()I

    move-result v1

    invoke-virtual {p1}, Ldz8;->ˋ()I

    move-result v2

    invoke-virtual {p1}, Ldz8;->ˊ()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lۅ;-><init>(Lon8;III)V

    invoke-virtual {p0, p2, p3, p4}, Lۅ;->ʻ([B[BLdr4;)V

    return-void
.end method

.method public constructor <init>(Ldz8;[B[BLdr4;I)V
    .locals 4

    invoke-virtual {p1}, Ldz8;->ʼ()Lon8;

    move-result-object v0

    invoke-virtual {p1}, Ldz8;->ˊ()I

    move-result v1

    invoke-virtual {p1}, Ldz8;->ˋ()I

    move-result v2

    invoke-virtual {p1}, Ldz8;->ˊ()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lۅ;-><init>(Lon8;III)V

    invoke-virtual {p0, p2, p3, p4}, Lۅ;->ʻ([B[BLdr4;)V

    :goto_0
    iget p1, p0, Lۅ;->ʽ:I

    if-ge p1, p5, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lۅ;->ˊॱ([B[BLdr4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lۅ;->ˊॱ:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lon8;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lۅ;->ॱ:Lon8;

    iput p2, p0, Lۅ;->ˊ:I

    iput p4, p0, Lۅ;->ˋॱ:I

    iput p3, p0, Lۅ;->ˎ:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lۅ;->ॱॱ:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lۅ;->ᐝ:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lۅ;->ʻ:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lۅ;->ˋ:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lۅ;->ˋ:Ljava/util/List;

    new-instance v0, Lے;

    invoke-direct {v0, p3}, Lے;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lۅ;->ʼ:Ljava/util/Map;

    iput p1, p0, Lۅ;->ʽ:I

    iput-boolean p1, p0, Lۅ;->ˊॱ:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lۅ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lon8;

    iget-object v1, p1, Lۅ;->ॱ:Lon8;

    invoke-virtual {v1}, Lon8;->ˏ()Lqn8;

    move-result-object v1

    invoke-direct {v0, v1}, Lon8;-><init>(Lqn8;)V

    iput-object v0, p0, Lۅ;->ॱ:Lon8;

    iget v0, p1, Lۅ;->ˊ:I

    iput v0, p0, Lۅ;->ˊ:I

    iget v0, p1, Lۅ;->ˎ:I

    iput v0, p0, Lۅ;->ˎ:I

    iget-object v0, p1, Lۅ;->ˏ:Lzy8;

    iput-object v0, p0, Lۅ;->ˏ:Lzy8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lۅ;->ॱॱ:Ljava/util/List;

    iget-object v1, p1, Lۅ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lۅ;->ᐝ:Ljava/util/Map;

    iget-object v0, p1, Lۅ;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lۅ;->ᐝ:Ljava/util/Map;

    iget-object v3, p1, Lۅ;->ᐝ:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lۅ;->ʻ:Ljava/util/Stack;

    iget-object v1, p1, Lۅ;->ʻ:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lۅ;->ˋ:Ljava/util/List;

    iget-object v0, p1, Lۅ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lۅ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lے;

    invoke-virtual {v2}, Lے;->ॱ()Lے;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lۅ;->ʼ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lۅ;->ʼ:Ljava/util/Map;

    iget v0, p1, Lۅ;->ʽ:I

    iput v0, p0, Lۅ;->ʽ:I

    iget v0, p1, Lۅ;->ˋॱ:I

    iput v0, p0, Lۅ;->ˋॱ:I

    iget-boolean p1, p1, Lۅ;->ˊॱ:Z

    iput-boolean p1, p0, Lۅ;->ˊॱ:Z

    return-void
.end method

.method private constructor <init>(Lۅ;ILﹲ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lon8;

    new-instance v1, Lqn8;

    invoke-direct {v1, p3}, Lqn8;-><init>(Lﹲ;)V

    invoke-direct {v0, v1}, Lon8;-><init>(Lqn8;)V

    iput-object v0, p0, Lۅ;->ॱ:Lon8;

    iget p3, p1, Lۅ;->ˊ:I

    iput p3, p0, Lۅ;->ˊ:I

    iget p3, p1, Lۅ;->ˎ:I

    iput p3, p0, Lۅ;->ˎ:I

    iget-object p3, p1, Lۅ;->ˏ:Lzy8;

    iput-object p3, p0, Lۅ;->ˏ:Lzy8;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lۅ;->ॱॱ:Ljava/util/List;

    iget-object v0, p1, Lۅ;->ॱॱ:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lۅ;->ᐝ:Ljava/util/Map;

    iget-object p3, p1, Lۅ;->ᐝ:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lۅ;->ᐝ:Ljava/util/Map;

    iget-object v2, p1, Lۅ;->ᐝ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    iput-object p3, p0, Lۅ;->ʻ:Ljava/util/Stack;

    iget-object v0, p1, Lۅ;->ʻ:Ljava/util/Stack;

    invoke-virtual {p3, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lۅ;->ˋ:Ljava/util/List;

    iget-object p3, p1, Lۅ;->ˋ:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lۅ;->ˋ:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lے;

    invoke-virtual {v1}, Lے;->ॱ()Lے;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/util/TreeMap;

    iget-object v0, p1, Lۅ;->ʼ:Ljava/util/Map;

    invoke-direct {p3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p3, p0, Lۅ;->ʼ:Ljava/util/Map;

    iget p3, p1, Lۅ;->ʽ:I

    iput p3, p0, Lۅ;->ʽ:I

    iput p2, p0, Lۅ;->ˋॱ:I

    iget-boolean p1, p1, Lۅ;->ˊॱ:Z

    iput-boolean p1, p0, Lۅ;->ˊॱ:Z

    invoke-virtual {p0}, Lۅ;->ˋॱ()V

    return-void
.end method

.method private constructor <init>(Lۅ;Lﹲ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lon8;

    new-instance v1, Lqn8;

    invoke-direct {v1, p2}, Lqn8;-><init>(Lﹲ;)V

    invoke-direct {v0, v1}, Lon8;-><init>(Lqn8;)V

    iput-object v0, p0, Lۅ;->ॱ:Lon8;

    iget p2, p1, Lۅ;->ˊ:I

    iput p2, p0, Lۅ;->ˊ:I

    iget p2, p1, Lۅ;->ˎ:I

    iput p2, p0, Lۅ;->ˎ:I

    iget-object p2, p1, Lۅ;->ˏ:Lzy8;

    iput-object p2, p0, Lۅ;->ˏ:Lzy8;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lۅ;->ॱॱ:Ljava/util/List;

    iget-object v0, p1, Lۅ;->ॱॱ:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lۅ;->ᐝ:Ljava/util/Map;

    iget-object p2, p1, Lۅ;->ᐝ:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lۅ;->ᐝ:Ljava/util/Map;

    iget-object v2, p1, Lۅ;->ᐝ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lۅ;->ʻ:Ljava/util/Stack;

    iget-object v0, p1, Lۅ;->ʻ:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lۅ;->ˋ:Ljava/util/List;

    iget-object p2, p1, Lۅ;->ˋ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lۅ;->ˋ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lے;

    invoke-virtual {v1}, Lے;->ॱ()Lے;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Lۅ;->ʼ:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lۅ;->ʼ:Ljava/util/Map;

    iget p2, p1, Lۅ;->ʽ:I

    iput p2, p0, Lۅ;->ʽ:I

    iget p2, p1, Lۅ;->ˋॱ:I

    iput p2, p0, Lۅ;->ˋॱ:I

    iget-boolean p1, p1, Lۅ;->ˊॱ:Z

    iput-boolean p1, p0, Lۅ;->ˊॱ:Z

    invoke-virtual {p0}, Lۅ;->ˋॱ()V

    return-void
.end method

.method private constructor <init>(Lۅ;[B[BLdr4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lon8;

    iget-object v1, p1, Lۅ;->ॱ:Lon8;

    invoke-virtual {v1}, Lon8;->ˏ()Lqn8;

    move-result-object v1

    invoke-direct {v0, v1}, Lon8;-><init>(Lqn8;)V

    iput-object v0, p0, Lۅ;->ॱ:Lon8;

    iget v0, p1, Lۅ;->ˊ:I

    iput v0, p0, Lۅ;->ˊ:I

    iget v0, p1, Lۅ;->ˎ:I

    iput v0, p0, Lۅ;->ˎ:I

    iget-object v0, p1, Lۅ;->ˏ:Lzy8;

    iput-object v0, p0, Lۅ;->ˏ:Lzy8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lۅ;->ॱॱ:Ljava/util/List;

    iget-object v1, p1, Lۅ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lۅ;->ᐝ:Ljava/util/Map;

    iget-object v0, p1, Lۅ;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lۅ;->ᐝ:Ljava/util/Map;

    iget-object v3, p1, Lۅ;->ᐝ:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lۅ;->ʻ:Ljava/util/Stack;

    iget-object v1, p1, Lۅ;->ʻ:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lۅ;->ˋ:Ljava/util/List;

    iget-object v0, p1, Lۅ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lۅ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lے;

    invoke-virtual {v2}, Lے;->ॱ()Lے;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lۅ;->ʼ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lۅ;->ʼ:Ljava/util/Map;

    iget v0, p1, Lۅ;->ʽ:I

    iput v0, p0, Lۅ;->ʽ:I

    iget p1, p1, Lۅ;->ˋॱ:I

    iput p1, p0, Lۅ;->ˋॱ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lۅ;->ˊॱ:Z

    invoke-virtual {p0, p2, p3, p4}, Lۅ;->ˊॱ([B[BLdr4;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lۅ;->ˊ:I

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lۅ;->ˋॱ:I

    iget v0, p0, Lۅ;->ˋॱ:I

    iget v2, p0, Lۅ;->ˊ:I

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    iget v2, p0, Lۅ;->ʽ:I

    add-int/2addr v0, v1

    if-gt v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "inconsistent BDS data detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lۅ;->ˋॱ:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final ʻ([B[BLdr4;)V
    .locals 10

    const-string v0, "otsHashAddress == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxq3$ﹳ;

    invoke-direct {v0}, Lxq3$ﹳ;-><init>()V

    invoke-virtual {p3}, Lzx8;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v0

    check-cast v0, Lxq3$ﹳ;

    invoke-virtual {p3}, Lzx8;->ˋ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v0

    check-cast v0, Lxq3$ﹳ;

    invoke-virtual {v0}, Lxq3$ﹳ;->ˏ()Lzx8;

    move-result-object v0

    check-cast v0, Lxq3;

    new-instance v1, Lvn2$ﹳ;

    invoke-direct {v1}, Lvn2$ﹳ;-><init>()V

    invoke-virtual {p3}, Lzx8;->ˊ()I

    move-result v2

    invoke-virtual {v1, v2}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v1

    check-cast v1, Lvn2$ﹳ;

    invoke-virtual {p3}, Lzx8;->ˋ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v1

    check-cast v1, Lvn2$ﹳ;

    invoke-virtual {v1}, Lvn2$ﹳ;->ˏ()Lzx8;

    move-result-object v1

    check-cast v1, Lvn2;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lۅ;->ˊ:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    if-ge v2, v3, :cond_5

    new-instance v3, Ldr4$ﹳ;

    invoke-direct {v3}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {p3}, Lzx8;->ˊ()I

    move-result v5

    invoke-virtual {v3, v5}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v3

    check-cast v3, Ldr4$ﹳ;

    invoke-virtual {p3}, Lzx8;->ˋ()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v3

    check-cast v3, Ldr4$ﹳ;

    invoke-virtual {v3, v2}, Ldr4$ﹳ;->ॱˋ(I)Ldr4$ﹳ;

    move-result-object v3

    invoke-virtual {p3}, Ldr4;->ॱॱ()I

    move-result v5

    invoke-virtual {v3, v5}, Ldr4$ﹳ;->ͺ(I)Ldr4$ﹳ;

    move-result-object v3

    invoke-virtual {p3}, Ldr4;->ᐝ()I

    move-result v5

    invoke-virtual {v3, v5}, Ldr4$ﹳ;->ॱˊ(I)Ldr4$ﹳ;

    move-result-object v3

    invoke-virtual {p3}, Lzx8;->ॱ()I

    move-result p3

    invoke-virtual {v3, p3}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object p3

    check-cast p3, Ldr4$ﹳ;

    invoke-virtual {p3}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object p3

    check-cast p3, Ldr4;

    iget-object v3, p0, Lۅ;->ॱ:Lon8;

    invoke-virtual {v3, p2, p3}, Lon8;->ˊॱ([BLdr4;)[B

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lon8;->ˋॱ([B[B)V

    iget-object v3, p0, Lۅ;->ॱ:Lon8;

    invoke-virtual {v3, p3}, Lon8;->ᐝ(Ldr4;)Lsn8;

    move-result-object v3

    new-instance v5, Lxq3$ﹳ;

    invoke-direct {v5}, Lxq3$ﹳ;-><init>()V

    invoke-virtual {v0}, Lzx8;->ˊ()I

    move-result v6

    invoke-virtual {v5, v6}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v5

    check-cast v5, Lxq3$ﹳ;

    invoke-virtual {v0}, Lzx8;->ˋ()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v5

    check-cast v5, Lxq3$ﹳ;

    invoke-virtual {v5, v2}, Lxq3$ﹳ;->ͺ(I)Lxq3$ﹳ;

    move-result-object v5

    invoke-virtual {v0}, Lxq3;->ᐝ()I

    move-result v6

    invoke-virtual {v5, v6}, Lxq3$ﹳ;->ॱˊ(I)Lxq3$ﹳ;

    move-result-object v5

    invoke-virtual {v0}, Lxq3;->ʻ()I

    move-result v6

    invoke-virtual {v5, v6}, Lxq3$ﹳ;->ॱˋ(I)Lxq3$ﹳ;

    move-result-object v5

    invoke-virtual {v0}, Lzx8;->ॱ()I

    move-result v0

    invoke-virtual {v5, v0}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object v0

    check-cast v0, Lxq3$ﹳ;

    invoke-virtual {v0}, Lxq3$ﹳ;->ˏ()Lzx8;

    move-result-object v0

    check-cast v0, Lxq3;

    iget-object v5, p0, Lۅ;->ॱ:Lon8;

    invoke-static {v5, v3, v0}, Laz8;->ॱ(Lon8;Lsn8;Lxq3;)Lzy8;

    move-result-object v3

    new-instance v5, Lvn2$ﹳ;

    invoke-direct {v5}, Lvn2$ﹳ;-><init>()V

    invoke-virtual {v1}, Lzx8;->ˊ()I

    move-result v6

    invoke-virtual {v5, v6}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v5

    check-cast v5, Lvn2$ﹳ;

    invoke-virtual {v1}, Lzx8;->ˋ()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v5

    check-cast v5, Lvn2$ﹳ;

    invoke-virtual {v5, v2}, Lvn2$ﹳ;->ͺ(I)Lvn2$ﹳ;

    move-result-object v5

    invoke-virtual {v1}, Lzx8;->ॱ()I

    move-result v1

    invoke-virtual {v5, v1}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object v1

    check-cast v1, Lvn2$ﹳ;

    invoke-virtual {v1}, Lvn2$ﹳ;->ˏ()Lzx8;

    move-result-object v1

    check-cast v1, Lvn2;

    :goto_1
    iget-object v5, p0, Lۅ;->ʻ:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lۅ;->ʻ:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzy8;

    invoke-virtual {v5}, Lzy8;->ॱ()I

    move-result v5

    invoke-virtual {v3}, Lzy8;->ॱ()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Lzy8;->ॱ()I

    move-result v5

    shl-int v5, v4, v5

    div-int v5, v2, v5

    if-ne v5, v4, :cond_0

    iget-object v6, p0, Lۅ;->ॱॱ:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-virtual {v3}, Lzy8;->ॱ()I

    move-result v7

    iget v8, p0, Lۅ;->ˊ:I

    iget v9, p0, Lۅ;->ˎ:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    iget-object v7, p0, Lۅ;->ˋ:Ljava/util/List;

    invoke-virtual {v3}, Lzy8;->ॱ()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lے;

    invoke-virtual {v7, v3}, Lے;->ʻ(Lzy8;)V

    :cond_1
    if-lt v5, v6, :cond_3

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_3

    invoke-virtual {v3}, Lzy8;->ॱ()I

    move-result v5

    iget v6, p0, Lۅ;->ˊ:I

    iget v7, p0, Lۅ;->ˎ:I

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_3

    invoke-virtual {v3}, Lzy8;->ॱ()I

    move-result v5

    iget v6, p0, Lۅ;->ˊ:I

    add-int/lit8 v6, v6, -0x2

    if-gt v5, v6, :cond_3

    iget-object v5, p0, Lۅ;->ᐝ:Ljava/util/Map;

    invoke-virtual {v3}, Lzy8;->ॱ()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lۅ;->ᐝ:Ljava/util/Map;

    invoke-virtual {v3}, Lzy8;->ॱ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lۅ;->ᐝ:Ljava/util/Map;

    invoke-virtual {v3}, Lzy8;->ॱ()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v5, Lvn2$ﹳ;

    invoke-direct {v5}, Lvn2$ﹳ;-><init>()V

    invoke-virtual {v1}, Lzx8;->ˊ()I

    move-result v6

    invoke-virtual {v5, v6}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v5

    check-cast v5, Lvn2$ﹳ;

    invoke-virtual {v1}, Lzx8;->ˋ()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v5

    check-cast v5, Lvn2$ﹳ;

    invoke-virtual {v1}, Lvn2;->ᐝ()I

    move-result v6

    invoke-virtual {v5, v6}, Lvn2$ﹳ;->ˏॱ(I)Lvn2$ﹳ;

    move-result-object v5

    invoke-virtual {v1}, Lvn2;->ʻ()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Lvn2$ﹳ;->ͺ(I)Lvn2$ﹳ;

    move-result-object v5

    invoke-virtual {v1}, Lzx8;->ॱ()I

    move-result v1

    invoke-virtual {v5, v1}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object v1

    check-cast v1, Lvn2$ﹳ;

    invoke-virtual {v1}, Lvn2$ﹳ;->ˏ()Lzx8;

    move-result-object v1

    check-cast v1, Lvn2;

    iget-object v5, p0, Lۅ;->ॱ:Lon8;

    iget-object v6, p0, Lۅ;->ʻ:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzy8;

    invoke-static {v5, v6, v3, v1}, Laz8;->ˊ(Lon8;Lzy8;Lzy8;Lzx8;)Lzy8;

    move-result-object v3

    new-instance v5, Lzy8;

    invoke-virtual {v3}, Lzy8;->ॱ()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Lzy8;->ˊ()[B

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lzy8;-><init>(I[B)V

    new-instance v3, Lvn2$ﹳ;

    invoke-direct {v3}, Lvn2$ﹳ;-><init>()V

    invoke-virtual {v1}, Lzx8;->ˊ()I

    move-result v6

    invoke-virtual {v3, v6}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v3

    check-cast v3, Lvn2$ﹳ;

    invoke-virtual {v1}, Lzx8;->ˋ()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v3

    check-cast v3, Lvn2$ﹳ;

    invoke-virtual {v1}, Lvn2;->ᐝ()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, Lvn2$ﹳ;->ˏॱ(I)Lvn2$ﹳ;

    move-result-object v3

    invoke-virtual {v1}, Lvn2;->ʻ()I

    move-result v6

    invoke-virtual {v3, v6}, Lvn2$ﹳ;->ͺ(I)Lvn2$ﹳ;

    move-result-object v3

    invoke-virtual {v1}, Lzx8;->ॱ()I

    move-result v1

    invoke-virtual {v3, v1}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object v1

    check-cast v1, Lvn2$ﹳ;

    invoke-virtual {v1}, Lvn2$ﹳ;->ˏ()Lzx8;

    move-result-object v1

    check-cast v1, Lvn2;

    move-object v3, v5

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, Lۅ;->ʻ:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lۅ;->ʻ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy8;

    iput-object p1, p0, Lۅ;->ˏ:Lzy8;

    return-void
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lۅ;->ˊॱ:Z

    return v0
.end method

.method public ʽ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lۅ;->ˊॱ:Z

    return-void
.end method

.method public final ˊ()Lے;
    .locals 5

    iget-object v0, p0, Lۅ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lے;

    invoke-virtual {v2}, Lے;->ॱॱ()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lے;->ᐝ()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lے;->ˊ()I

    move-result v3

    invoke-virtual {v1}, Lے;->ˊ()I

    move-result v4

    if-ge v3, v4, :cond_3

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lے;->ˊ()I

    move-result v3

    invoke-virtual {v1}, Lے;->ˊ()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lے;->ˋ()I

    move-result v3

    invoke-virtual {v1}, Lے;->ˋ()I

    move-result v4

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final ˊॱ([B[BLdr4;)V
    .locals 11

    const-string v0, "otsHashAddress == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lۅ;->ˊॱ:Z

    if-nez v0, :cond_9

    iget v0, p0, Lۅ;->ʽ:I

    iget v1, p0, Lۅ;->ˋॱ:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_8

    iget v1, p0, Lۅ;->ˊ:I

    invoke-static {v0, v1}, Loz8;->ˋ(II)I

    move-result v0

    iget v1, p0, Lۅ;->ʽ:I

    add-int/lit8 v3, v0, 0x1

    shr-int/2addr v1, v3

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lۅ;->ˊ:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lۅ;->ʼ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lۅ;->ॱॱ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lxq3$ﹳ;

    invoke-direct {v1}, Lxq3$ﹳ;-><init>()V

    invoke-virtual {p3}, Lzx8;->ˊ()I

    move-result v3

    invoke-virtual {v1, v3}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v1

    check-cast v1, Lxq3$ﹳ;

    invoke-virtual {p3}, Lzx8;->ˋ()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v1

    check-cast v1, Lxq3$ﹳ;

    invoke-virtual {v1}, Lxq3$ﹳ;->ˏ()Lzx8;

    move-result-object v1

    check-cast v1, Lxq3;

    new-instance v3, Lvn2$ﹳ;

    invoke-direct {v3}, Lvn2$ﹳ;-><init>()V

    invoke-virtual {p3}, Lzx8;->ˊ()I

    move-result v4

    invoke-virtual {v3, v4}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v3

    check-cast v3, Lvn2$ﹳ;

    invoke-virtual {p3}, Lzx8;->ˋ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v3

    check-cast v3, Lvn2$ﹳ;

    invoke-virtual {v3}, Lvn2$ﹳ;->ˏ()Lzx8;

    move-result-object v3

    check-cast v3, Lvn2;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ldr4$ﹳ;

    invoke-direct {v0}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {p3}, Lzx8;->ˊ()I

    move-result v3

    invoke-virtual {v0, v3}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v0

    check-cast v0, Ldr4$ﹳ;

    invoke-virtual {p3}, Lzx8;->ˋ()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v0

    check-cast v0, Ldr4$ﹳ;

    iget v3, p0, Lۅ;->ʽ:I

    invoke-virtual {v0, v3}, Ldr4$ﹳ;->ॱˋ(I)Ldr4$ﹳ;

    move-result-object v0

    invoke-virtual {p3}, Ldr4;->ॱॱ()I

    move-result v3

    invoke-virtual {v0, v3}, Ldr4$ﹳ;->ͺ(I)Ldr4$ﹳ;

    move-result-object v0

    invoke-virtual {p3}, Ldr4;->ᐝ()I

    move-result v3

    invoke-virtual {v0, v3}, Ldr4$ﹳ;->ॱˊ(I)Ldr4$ﹳ;

    move-result-object v0

    invoke-virtual {p3}, Lzx8;->ॱ()I

    move-result p3

    invoke-virtual {v0, p3}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object p3

    check-cast p3, Ldr4$ﹳ;

    invoke-virtual {p3}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object p3

    check-cast p3, Ldr4;

    iget-object v0, p0, Lۅ;->ॱ:Lon8;

    invoke-virtual {v0, p2, p3}, Lon8;->ˊॱ([BLdr4;)[B

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lon8;->ˋॱ([B[B)V

    iget-object v0, p0, Lۅ;->ॱ:Lon8;

    invoke-virtual {v0, p3}, Lon8;->ᐝ(Ldr4;)Lsn8;

    move-result-object v0

    new-instance v3, Lxq3$ﹳ;

    invoke-direct {v3}, Lxq3$ﹳ;-><init>()V

    invoke-virtual {v1}, Lzx8;->ˊ()I

    move-result v5

    invoke-virtual {v3, v5}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v3

    check-cast v3, Lxq3$ﹳ;

    invoke-virtual {v1}, Lzx8;->ˋ()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v3

    check-cast v3, Lxq3$ﹳ;

    iget v5, p0, Lۅ;->ʽ:I

    invoke-virtual {v3, v5}, Lxq3$ﹳ;->ͺ(I)Lxq3$ﹳ;

    move-result-object v3

    invoke-virtual {v1}, Lxq3;->ᐝ()I

    move-result v5

    invoke-virtual {v3, v5}, Lxq3$ﹳ;->ॱˊ(I)Lxq3$ﹳ;

    move-result-object v3

    invoke-virtual {v1}, Lxq3;->ʻ()I

    move-result v5

    invoke-virtual {v3, v5}, Lxq3$ﹳ;->ॱˋ(I)Lxq3$ﹳ;

    move-result-object v3

    invoke-virtual {v1}, Lzx8;->ॱ()I

    move-result v1

    invoke-virtual {v3, v1}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object v1

    check-cast v1, Lxq3$ﹳ;

    invoke-virtual {v1}, Lxq3$ﹳ;->ˏ()Lzx8;

    move-result-object v1

    check-cast v1, Lxq3;

    iget-object v3, p0, Lۅ;->ॱ:Lon8;

    invoke-static {v3, v0, v1}, Laz8;->ॱ(Lon8;Lsn8;Lxq3;)Lzy8;

    move-result-object v0

    iget-object v1, p0, Lۅ;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance v1, Lvn2$ﹳ;

    invoke-direct {v1}, Lvn2$ﹳ;-><init>()V

    invoke-virtual {v3}, Lzx8;->ˊ()I

    move-result v5

    invoke-virtual {v1, v5}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v1

    check-cast v1, Lvn2$ﹳ;

    invoke-virtual {v3}, Lzx8;->ˋ()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v1

    check-cast v1, Lvn2$ﹳ;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v1, v5}, Lvn2$ﹳ;->ˏॱ(I)Lvn2$ﹳ;

    move-result-object v1

    iget v6, p0, Lۅ;->ʽ:I

    shr-int/2addr v6, v0

    invoke-virtual {v1, v6}, Lvn2$ﹳ;->ͺ(I)Lvn2$ﹳ;

    move-result-object v1

    invoke-virtual {v3}, Lzx8;->ॱ()I

    move-result v3

    invoke-virtual {v1, v3}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object v1

    check-cast v1, Lvn2$ﹳ;

    invoke-virtual {v1}, Lvn2$ﹳ;->ˏ()Lzx8;

    move-result-object v1

    check-cast v1, Lvn2;

    iget-object v3, p0, Lۅ;->ॱ:Lon8;

    invoke-virtual {v3, p2, p3}, Lon8;->ˊॱ([BLdr4;)[B

    move-result-object v6

    invoke-virtual {v3, v6, p1}, Lon8;->ˋॱ([B[B)V

    iget-object v3, p0, Lۅ;->ॱ:Lon8;

    iget-object v6, p0, Lۅ;->ॱॱ:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzy8;

    iget-object v7, p0, Lۅ;->ʼ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzy8;

    invoke-static {v3, v6, v7, v1}, Laz8;->ˊ(Lon8;Lzy8;Lzy8;Lzx8;)Lzy8;

    move-result-object v1

    new-instance v3, Lzy8;

    invoke-virtual {v1}, Lzy8;->ॱ()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v1}, Lzy8;->ˊ()[B

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lzy8;-><init>(I[B)V

    iget-object v1, p0, Lۅ;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lۅ;->ʼ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget v3, p0, Lۅ;->ˊ:I

    iget v5, p0, Lۅ;->ˎ:I

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lۅ;->ॱॱ:Ljava/util/List;

    iget-object v5, p0, Lۅ;->ˋ:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lے;

    invoke-virtual {v5}, Lے;->ˎ()Lzy8;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lۅ;->ॱॱ:Ljava/util/List;

    iget-object v5, p0, Lۅ;->ᐝ:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lۅ;->ˊ:I

    iget v3, p0, Lۅ;->ˎ:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget v3, p0, Lۅ;->ʽ:I

    add-int/2addr v3, v2

    shl-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    iget v5, p0, Lۅ;->ˊ:I

    shl-int v5, v2, v5

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lۅ;->ˋ:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lے;

    invoke-virtual {v5, v3}, Lے;->ˏ(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget v0, p0, Lۅ;->ˊ:I

    iget v1, p0, Lۅ;->ˎ:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v2

    if-ge v4, v0, :cond_7

    invoke-virtual {p0}, Lۅ;->ˊ()Lے;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Lۅ;->ʻ:Ljava/util/Stack;

    iget-object v7, p0, Lۅ;->ॱ:Lon8;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lے;->ʼ(Ljava/util/Stack;Lon8;[B[BLdr4;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget p1, p0, Lۅ;->ʽ:I

    add-int/2addr p1, v2

    iput p1, p0, Lۅ;->ʽ:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lۅ;->ʽ:I

    return v0
.end method

.method public final ˋॱ()V
    .locals 3

    iget-object v0, p0, Lۅ;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lۅ;->ᐝ:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lۅ;->ʻ:Ljava/util/Stack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lۅ;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lۅ;->ʼ:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget v0, p0, Lۅ;->ˊ:I

    iget v1, p0, Lۅ;->ʽ:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Loz8;->ͺ(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index in BDS state out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keep == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "treeHashInstances == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stack == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retain == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "authenticationPath == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lۅ;->ˋॱ:I

    return v0
.end method

.method public ˏ([B[BLdr4;)Lۅ;
    .locals 1

    new-instance v0, Lۅ;

    invoke-direct {v0, p0, p1, p2, p3}, Lۅ;-><init>(Lۅ;[B[BLdr4;)V

    return-object v0
.end method

.method public ˏॱ(ILﹲ;)Lۅ;
    .locals 1

    new-instance v0, Lۅ;

    invoke-direct {v0, p0, p1, p2}, Lۅ;-><init>(Lۅ;ILﹲ;)V

    return-object v0
.end method

.method public ͺ(Lﹲ;)Lۅ;
    .locals 1

    new-instance v0, Lۅ;

    invoke-direct {v0, p0, p1}, Lۅ;-><init>(Lۅ;Lﹲ;)V

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzy8;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lۅ;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy8;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ॱॱ()Lzy8;
    .locals 1

    iget-object v0, p0, Lۅ;->ˏ:Lzy8;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lۅ;->ˊ:I

    return v0
.end method
