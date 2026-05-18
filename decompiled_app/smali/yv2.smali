.class public Lyv2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv2$ᐨ;
    }
.end annotation


# instance fields
.field public final ॱ:Lyv2$ᐨ;


# direct methods
.method public constructor <init>(Lyv2$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    return-void
.end method

.method public static ʼ(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ॱ(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ᐝ(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v1}, Lyv2$ᐨ;->ॱ(Lyv2$ᐨ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v1}, Lyv2$ᐨ;->ˊ(Lyv2$ᐨ;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v1}, Lyv2$ᐨ;->ˊ(Lyv2$ᐨ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v1}, Lyv2$ᐨ;->ˊ(Lyv2$ᐨ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lyv2;->ˊ()I

    move-result v1

    iget-object v3, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v3}, Lyv2$ᐨ;->ॱ(Lyv2$ᐨ;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyv2;->ॱ(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v1}, Lyv2$ᐨ;->ˋ(Lyv2$ᐨ;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lyv2;->ʼ(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v1}, Lyv2$ᐨ;->ˎ(Lyv2$ᐨ;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v1}, Lyv2$ᐨ;->ˎ(Lyv2$ᐨ;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lyv2;->ᐝ(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v0}, Lyv2$ᐨ;->ˋ(Lyv2$ᐨ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v0}, Lyv2$ᐨ;->ˏ(Lyv2$ᐨ;)I

    move-result v0

    return v0
.end method

.method public final ˊ()I
    .locals 2

    iget-object v0, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v0}, Lyv2$ᐨ;->ˏ(Lyv2$ᐨ;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v0}, Lyv2$ᐨ;->ˏ(Lyv2$ᐨ;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v0}, Lyv2$ᐨ;->ॱ(Lyv2$ᐨ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyv2;->ॱ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˊॱ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v0}, Lyv2$ᐨ;->ˎ(Lyv2$ᐨ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v0}, Lyv2$ᐨ;->ˊ(Lyv2$ᐨ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v0}, Lyv2$ᐨ;->ॱ(Lyv2$ᐨ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 2

    iget-object v0, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v0}, Lyv2$ᐨ;->ॱ(Lyv2$ᐨ;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v0}, Lyv2$ᐨ;->ˊ(Lyv2$ᐨ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luj9;->ʼ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˏॱ()Ljava/net/URI;
    .locals 2

    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Lyv2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 2

    iget-object v0, p0, Lyv2;->ॱ:Lyv2$ᐨ;

    invoke-static {v0}, Lyv2$ᐨ;->ॱ(Lyv2$ᐨ;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
