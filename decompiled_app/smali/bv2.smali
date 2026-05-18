.class public Lbv2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv2$ᐨ;
    }
.end annotation


# instance fields
.field public final ʻ:Ljava/util/Map;

.field public final ˊ:Lou2;

.field public final ˋ:Lfu2;

.field public final ˎ:Ljava/util/Map;

.field public final ˏ:[B

.field public final ॱ:Lyv2;

.field public final ॱॱ:Ljava/util/List;

.field public final ᐝ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbv2$ᐨ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbv2;->ˎ:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbv2;->ॱॱ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbv2;->ᐝ:Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lbv2;->ʻ:Ljava/util/Map;

    invoke-static {p1}, Lbv2$ᐨ;->ॱ(Lbv2$ᐨ;)Lou2;

    move-result-object v4

    iput-object v4, p0, Lbv2;->ˊ:Lou2;

    invoke-static {p1}, Lbv2$ᐨ;->ˊ(Lbv2$ᐨ;)Lfu2$ᐨ;

    move-result-object v4

    invoke-virtual {v4}, Lfu2$ᐨ;->ˎ()Lfu2;

    move-result-object v4

    iput-object v4, p0, Lbv2;->ˋ:Lfu2;

    invoke-static {p1}, Lbv2$ᐨ;->ˎ(Lbv2$ᐨ;)[B

    move-result-object v4

    iput-object v4, p0, Lbv2;->ˏ:[B

    invoke-static {p1}, Lbv2$ᐨ;->ˏ(Lbv2$ᐨ;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lbv2$ᐨ;->ॱॱ(Lbv2$ᐨ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lbv2$ᐨ;->ᐝ(Lbv2$ᐨ;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lbv2$ᐨ;->ʻ(Lbv2$ᐨ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Lyv2$ᐨ;

    invoke-direct {v0}, Lyv2$ᐨ;-><init>()V

    invoke-static {p1}, Lbv2$ᐨ;->ˋ(Lbv2$ᐨ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv2$ᐨ;->ˊॱ(Ljava/lang/String;)Lyv2$ᐨ;

    move-result-object v0

    invoke-static {p1}, Lbv2$ᐨ;->ˊॱ(Lbv2$ᐨ;)I

    move-result v1

    invoke-virtual {v0, v1}, Lyv2$ᐨ;->ʼ(I)Lyv2$ᐨ;

    move-result-object v0

    invoke-static {p1}, Lbv2$ᐨ;->ʽ(Lbv2$ᐨ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv2$ᐨ;->ᐝ(Ljava/lang/String;)Lyv2$ᐨ;

    move-result-object v0

    invoke-static {p1}, Lbv2$ᐨ;->ॱॱ(Lbv2$ᐨ;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv2$ᐨ;->ʻ(Ljava/util/List;)Lyv2$ᐨ;

    move-result-object v0

    invoke-static {p1}, Lbv2$ᐨ;->ʼ(Lbv2$ᐨ;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyv2$ᐨ;->ʽ(Ljava/util/Map;)Lyv2$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lyv2$ᐨ;->ॱॱ()Lyv2;

    move-result-object p1

    iput-object p1, p0, Lbv2;->ॱ:Lyv2;

    return-void
.end method

.method public static synthetic ˊ(Lbv2;)Lyv2;
    .locals 0

    iget-object p0, p0, Lbv2;->ॱ:Lyv2;

    return-object p0
.end method

.method public static synthetic ˋ(Lbv2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbv2;->ʻ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ˎ(Lbv2;)Lfu2;
    .locals 0

    iget-object p0, p0, Lbv2;->ˋ:Lfu2;

    return-object p0
.end method

.method public static synthetic ˏ(Lbv2;)[B
    .locals 0

    iget-object p0, p0, Lbv2;->ˏ:[B

    return-object p0
.end method

.method public static synthetic ॱ(Lbv2;)Lou2;
    .locals 0

    iget-object p0, p0, Lbv2;->ˊ:Lou2;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbv2;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbv2;->ˊ:Lou2;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbv2;->ˊ:Lou2;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / HTTP/1.1\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbv2;->ˊॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "\n"

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Host: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbv2;->ˊॱ()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lbv2;->ˋ:Lfu2;

    invoke-virtual {v1}, Lfu2;->ˎ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbv2;->ˋ:Lfu2;

    invoke-virtual {v5, v3}, Lfu2;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbv2;->ˏ:[B

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lbv2;->ˏ:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lbv2;->ʻ:Ljava/util/Map;

    return-object v0
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbv2;->ᐝ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbv2;->ᐝ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lfu2;
    .locals 1

    iget-object v0, p0, Lbv2;->ˋ:Lfu2;

    return-object v0
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbv2;->ॱॱ:Ljava/util/List;

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    iget-object v0, p0, Lbv2;->ॱ:Lyv2;

    invoke-virtual {v0}, Lyv2;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbv2;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbv2;->ॱॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ͺ()Lou2;
    .locals 1

    iget-object v0, p0, Lbv2;->ˊ:Lou2;

    return-object v0
.end method

.method public ॱˊ()Lbv2$ᐨ;
    .locals 1

    new-instance v0, Lbv2$ᐨ;

    invoke-direct {v0, p0}, Lbv2$ᐨ;-><init>(Lbv2;)V

    return-object v0
.end method

.method public ॱˋ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbv2;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public ॱˎ()Lyv2;
    .locals 1

    iget-object v0, p0, Lbv2;->ॱ:Lyv2;

    return-object v0
.end method

.method public ॱॱ()[B
    .locals 1

    iget-object v0, p0, Lbv2;->ˏ:[B

    return-object v0
.end method

.method public ᐝ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lbv2;->ˎ:Ljava/util/Map;

    return-object v0
.end method
