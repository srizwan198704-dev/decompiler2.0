.class public Lcom/bykv/vk/openvk/component/video/k/p/yz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/k/p/yz$k;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ak:I

.field private de:I

.field private final f:I

.field private i:I

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/openvk/component/video/k/p/yz$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->i:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->ak:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->q:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/bykv/vk/openvk/component/video/k/p/yz$k;

    invoke-direct {v3, p0, v2}, Lcom/bykv/vk/openvk/component/video/k/p/yz$k;-><init>(Lcom/bykv/vk/openvk/component/video/k/p/yz;Ljava/lang/String;)V

    sget-object v4, Lcom/bykv/vk/openvk/component/video/k/p/yz;->k:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/bykv/vk/openvk/component/video/k/p/yz;->p:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object p1, Lcom/bykv/vk/openvk/component/video/k/p/ak;->ak:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_8
    :goto_1
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->ak:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x2

    :goto_2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->f:I

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static synthetic ak()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->p:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic q()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->k:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public k()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->de:I

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Lcom/bykv/vk/openvk/component/video/k/p/yz$k;
    .locals 3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/p/yz;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->ak:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->i:I

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->de:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->de:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->i:I

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/k/p/yz$k;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->de:I

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->ak:I

    mul-int v1, v1, v2

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/k/p/yz;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/bykv/vk/openvk/component/video/k/p/yz$k;->p:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
