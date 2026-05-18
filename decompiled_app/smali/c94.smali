.class public Lc94;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Lc94;


# instance fields
.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb94;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc94;->ॱ:Ljava/util/List;

    return-void
.end method

.method public static ˋ()Lc94;
    .locals 2

    sget-object v0, Lc94;->ˊ:Lc94;

    if-nez v0, :cond_0

    new-instance v0, Lc94;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc94;-><init>(I)V

    sput-object v0, Lc94;->ˊ:Lc94;

    :cond_0
    sget-object v0, Lc94;->ˊ:Lc94;

    return-object v0
.end method

.method public static ˎ(I)Lc94;
    .locals 1

    new-instance v0, Lc94;

    invoke-direct {v0, p0}, Lc94;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Lb94;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lc94;->ॱ:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lc94;->ॱ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb94;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lb94;->ॱॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lb94;->ᐝ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public ˏ(Lb94;)Z
    .locals 1

    iget-object v0, p0, Lc94;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc94;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ॱ(Lb94;)V
    .locals 1

    iget-object v0, p0, Lc94;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc94;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
