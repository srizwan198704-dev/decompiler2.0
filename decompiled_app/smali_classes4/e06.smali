.class public final Le06;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x776b8c30c8ca0bebL

.field public static final ˋ:I = 0x8

.field public static final ˎ:Lrr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4<",
            "Le06;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Lrr4$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4$\u1428<",
            "Le06;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le06$ᐨ;

    invoke-direct {v0}, Le06$ᐨ;-><init>()V

    invoke-static {v0}, Lrr4;->ˊ(Lrr4$ﹳ;)Lrr4;

    move-result-object v0

    sput-object v0, Le06;->ˎ:Lrr4;

    return-void
.end method

.method private constructor <init>(Lrr4$ᐨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "Le06;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Le06;-><init>(Lrr4$ᐨ;I)V

    return-void
.end method

.method private constructor <init>(Lrr4$ᐨ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "Le06;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Le06;->ˊ:Lrr4$ᐨ;

    return-void
.end method

.method public synthetic constructor <init>(Lrr4$ᐨ;Le06$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Le06;-><init>(Lrr4$ᐨ;)V

    return-void
.end method

.method public static ˋ()Le06;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Le06;->ˎ(I)Le06;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(I)Le06;
    .locals 1

    sget-object v0, Le06;->ˎ:Lrr4;

    invoke-virtual {v0}, Lrr4;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le06;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-object v0
.end method

.method public static ॱ(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/RandomAccess;

    const-string v1, "c contains null values"

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le06;->ॱ:Z

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le06;->ॱ:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p2}, Le06;->ॱ(Ljava/util/Collection;)V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le06;->ॱ:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Le06;->ॱ(Ljava/util/Collection;)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le06;->ॱ:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Le06;->ॱ:Z

    return-object p1
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Le06;->ॱ:Z

    return v0
.end method

.method public ˏ()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le06;->ॱ:Z

    iget-object v0, p0, Le06;->ˊ:Lrr4$ᐨ;

    invoke-interface {v0, p0}, Lrr4$ᐨ;->ॱ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
