.class public Luk2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk2$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lxg5;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Luk2$\u1428<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final ॱ:Luk2$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk2$\u1428<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luk2$ᐨ;

    invoke-direct {v0}, Luk2$ᐨ;-><init>()V

    iput-object v0, p0, Luk2;->ॱ:Luk2$ᐨ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk2;->ˊ:Ljava/util/Map;

    return-void
.end method

.method public static ˏ(Luk2$ᐨ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Luk2$\u1428<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Luk2$ᐨ;->ˎ:Luk2$ᐨ;

    iget-object v1, p0, Luk2$ᐨ;->ˋ:Luk2$ᐨ;

    iput-object v1, v0, Luk2$ᐨ;->ˋ:Luk2$ᐨ;

    iget-object p0, p0, Luk2$ᐨ;->ˋ:Luk2$ᐨ;

    iput-object v0, p0, Luk2$ᐨ;->ˎ:Luk2$ᐨ;

    return-void
.end method

.method public static ᐝ(Luk2$ᐨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Luk2$\u1428<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Luk2$ᐨ;->ˋ:Luk2$ᐨ;

    iput-object p0, v0, Luk2$ᐨ;->ˎ:Luk2$ᐨ;

    iget-object v0, p0, Luk2$ᐨ;->ˎ:Luk2$ᐨ;

    iput-object p0, v0, Luk2$ᐨ;->ˋ:Luk2$ᐨ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luk2;->ॱ:Luk2$ᐨ;

    iget-object v1, v1, Luk2$ᐨ;->ˋ:Luk2$ᐨ;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Luk2;->ॱ:Luk2$ᐨ;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Luk2$ᐨ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Luk2$ᐨ;->ˋ()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Luk2$ᐨ;->ˋ:Luk2$ᐨ;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Luk2$ᐨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk2$\u1428<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Luk2;->ˏ(Luk2$ᐨ;)V

    iget-object v0, p0, Luk2;->ॱ:Luk2$ᐨ;

    iput-object v0, p1, Luk2$ᐨ;->ˎ:Luk2$ᐨ;

    iget-object v0, v0, Luk2$ᐨ;->ˋ:Luk2$ᐨ;

    iput-object v0, p1, Luk2$ᐨ;->ˋ:Luk2$ᐨ;

    invoke-static {p1}, Luk2;->ᐝ(Luk2$ᐨ;)V

    return-void
.end method

.method public final ˋ(Luk2$ᐨ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk2$\u1428<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Luk2;->ˏ(Luk2$ᐨ;)V

    iget-object v0, p0, Luk2;->ॱ:Luk2$ᐨ;

    iget-object v1, v0, Luk2$ᐨ;->ˎ:Luk2$ᐨ;

    iput-object v1, p1, Luk2$ᐨ;->ˎ:Luk2$ᐨ;

    iput-object v0, p1, Luk2$ᐨ;->ˋ:Luk2$ᐨ;

    invoke-static {p1}, Luk2;->ᐝ(Luk2$ᐨ;)V

    return-void
.end method

.method public ˎ(Lxg5;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Luk2;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk2$ᐨ;

    if-nez v0, :cond_0

    new-instance v0, Luk2$ᐨ;

    invoke-direct {v0, p1}, Luk2$ᐨ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Luk2;->ˋ(Luk2$ᐨ;)V

    iget-object v1, p0, Luk2;->ˊ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lxg5;->ˊ()V

    :goto_0
    invoke-virtual {v0, p2}, Luk2$ᐨ;->ॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public ॱ(Lxg5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Luk2;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk2$ᐨ;

    if-nez v0, :cond_0

    new-instance v0, Luk2$ᐨ;

    invoke-direct {v0, p1}, Luk2$ᐨ;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Luk2;->ˊ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lxg5;->ˊ()V

    :goto_0
    invoke-virtual {p0, v0}, Luk2;->ˊ(Luk2$ᐨ;)V

    invoke-virtual {v0}, Luk2$ᐨ;->ˊ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Luk2;->ॱ:Luk2$ᐨ;

    iget-object v0, v0, Luk2$ᐨ;->ˎ:Luk2$ᐨ;

    :goto_0
    iget-object v1, p0, Luk2;->ॱ:Luk2$ᐨ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Luk2$ᐨ;->ˊ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Luk2;->ˏ(Luk2$ᐨ;)V

    iget-object v1, p0, Luk2;->ˊ:Ljava/util/Map;

    iget-object v2, v0, Luk2$ᐨ;->ॱ:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Luk2$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast v1, Lxg5;

    invoke-interface {v1}, Lxg5;->ˊ()V

    iget-object v0, v0, Luk2$ᐨ;->ˎ:Luk2$ᐨ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
