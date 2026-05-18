.class public Lfv2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv2$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Lfu2;

.field public final ॱ:Lbv2;

.field public final ॱॱ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lfv2$ᐨ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfv2;->ॱॱ:Ljava/util/Map;

    invoke-static {p1}, Lfv2$ᐨ;->ॱ(Lfv2$ᐨ;)Lbv2;

    move-result-object v1

    iput-object v1, p0, Lfv2;->ॱ:Lbv2;

    invoke-static {p1}, Lfv2$ᐨ;->ˊ(Lfv2$ᐨ;)I

    move-result v1

    iput v1, p0, Lfv2;->ˊ:I

    invoke-static {p1}, Lfv2$ᐨ;->ˋ(Lfv2$ᐨ;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfv2;->ˋ:Ljava/lang/String;

    invoke-static {p1}, Lfv2$ᐨ;->ˎ(Lfv2$ᐨ;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfv2;->ˎ:Ljava/lang/String;

    invoke-static {p1}, Lfv2$ᐨ;->ˏ(Lfv2$ᐨ;)Lfu2$ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lfu2$ᐨ;->ˎ()Lfu2;

    move-result-object v1

    iput-object v1, p0, Lfv2;->ˏ:Lfu2;

    invoke-static {p1}, Lfv2$ᐨ;->ॱॱ(Lfv2$ᐨ;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic ˊ(Lfv2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lfv2;->ॱॱ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ˋ(Lfv2;)Lbv2;
    .locals 0

    iget-object p0, p0, Lfv2;->ॱ:Lbv2;

    return-object p0
.end method

.method public static synthetic ˎ(Lfv2;)I
    .locals 0

    iget p0, p0, Lfv2;->ˊ:I

    return p0
.end method

.method public static synthetic ˏ(Lfv2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfv2;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ॱ(Lfv2;)Lfu2;
    .locals 0

    iget-object p0, p0, Lfv2;->ˏ:Lfu2;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lfv2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfv2;->ˎ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfv2;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfv2;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfv2;->ˏ:Lfu2;

    invoke-virtual {v2}, Lfu2;->ˎ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfv2;->ˏ:Lfu2;

    invoke-virtual {v4, v3}, Lfu2;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfv2;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lfv2;->ˊ:I

    return v0
.end method

.method public ʼ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfv2;->ॱॱ:Ljava/util/Map;

    return-object v0
.end method

.method public ʽ()Lfu2;
    .locals 1

    iget-object v0, p0, Lfv2;->ˏ:Lfu2;

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfv2;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Lfv2$ᐨ;
    .locals 1

    new-instance v0, Lfv2$ᐨ;

    invoke-direct {v0, p0}, Lfv2$ᐨ;-><init>(Lfv2;)V

    return-object v0
.end method

.method public ˏॱ()Lbv2;
    .locals 1

    iget-object v0, p0, Lfv2;->ॱ:Lbv2;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfv2;->ˎ:Ljava/lang/String;

    return-object v0
.end method
