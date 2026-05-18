.class public Lzs6;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x2

.field public static final ʼ:I = 0x3

.field public static final ˎ:Ljava/lang/String; = "state_selection"

.field public static final ˏ:Ljava/lang/String; = "state_collection_type"

.field public static final ॱॱ:I = 0x0

.field public static final ᐝ:I = 0x1


# instance fields
.field public ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzs6;->ˋ:I

    iput-object p1, p0, Lzs6;->ॱ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lzs6;->ˋ:I

    return v0
.end method

.method public ʻॱ(Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object v0

    iget-boolean v0, v0, Let6;->ˊ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->ˎ()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget v0, p0, Lzs6;->ˋ:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->ˏ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lzs6;->ˋ:I

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public ʼ()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lzs6;->ˊ:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "state_selection"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v1, p0, Lzs6;->ˋ:I

    const-string v2, "state_collection_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public ʽ(Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-virtual {p0}, Lzs6;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzs6;->ᐝ()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lzs6;->ॱ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lys5$ﹶ;->error_over_count:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v2, p0, Lzs6;->ॱ:Landroid/content/Context;

    sget v3, Lys5$ﹺ;->error_over_count:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    iget-object v2, p0, Lzs6;->ॱ:Landroid/content/Context;

    sget v3, Lys5$ﹺ;->error_over_count:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    invoke-direct {v0, p1}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lzs6;->ʻॱ(Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    iget-object v0, p0, Lzs6;->ॱ:Landroid/content/Context;

    sget v1, Lys5$ﹺ;->error_type_conflict:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lzs6;->ॱ:Landroid/content/Context;

    invoke-static {v0, p1}, Lod5;->ॱॱ(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;

    move-result-object p1

    return-object p1
.end method

.method public ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzs6;->ˊ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ˊॱ()Z
    .locals 1

    iget-object v0, p0, Lzs6;->ˊ:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzs6;->ˊ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v3, p0, Lzs6;->ॱ:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->ॱ()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Laa5;->ˊ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ˋॱ(Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Lzs6;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˎ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzs6;->ˊ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->ॱ()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ˏ(Lcom/zhihu/matisse/internal/entity/Item;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzs6;->ˊ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public ˏॱ()Z
    .locals 2

    iget-object v0, p0, Lzs6;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lzs6;->ᐝ()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺ(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzs6;->ˊ:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const-string v0, "state_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lzs6;->ˊ:Ljava/util/Set;

    const/4 v0, 0x0

    const-string v1, "state_collection_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lzs6;->ˋ:I

    :goto_0
    return-void
.end method

.method public ॱ(Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzs6;->ʻॱ(Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lzs6;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lzs6;->ˋ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v3, p0, Lzs6;->ˋ:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->ˏ()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v2, p0, Lzs6;->ˋ:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->ˏ()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v4, p0, Lzs6;->ˋ:I

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->ˎ()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v4, p0, Lzs6;->ˋ:I

    :cond_3
    :goto_0
    return v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t select images and videos at the same time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˊ(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzs6;->ˊ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "state_selection"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v0, p0, Lzs6;->ˋ:I

    const-string v1, "state_collection_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public ॱˋ(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "collectionType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lzs6;->ˋ:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lzs6;->ˋ:I

    :goto_0
    iget-object p2, p0, Lzs6;->ˊ:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p0, Lzs6;->ˊ:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ॱˎ()V
    .locals 6

    iget-object v0, p0, Lzs6;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->ˎ()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->ˏ()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lzs6;->ˋ:I

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iput v4, p0, Lzs6;->ˋ:I

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x2

    iput v0, p0, Lzs6;->ˋ:I

    :cond_5
    :goto_1
    return-void
.end method

.method public ॱॱ()I
    .locals 1

    iget-object v0, p0, Lzs6;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public ॱᐝ(Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Lzs6;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzs6;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lzs6;->ˋ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lzs6;->ˋ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lzs6;->ॱˎ()V

    :cond_1
    :goto_0
    return p1
.end method

.method public final ᐝ()I
    .locals 4

    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object v0

    iget v1, v0, Let6;->ᐝ:I

    if-lez v1, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lzs6;->ˋ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v0, v0, Let6;->ʻ:I

    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v0, v0, Let6;->ʼ:I

    return v0

    :cond_2
    return v1
.end method

.method public ᐝॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uris"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzs6;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
