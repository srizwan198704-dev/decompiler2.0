.class public final Lca1$ﹳ;
.super Lba1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lba1<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = ", map: {"

.field public static final ʼ:Ljava/lang/String; = "})"

.field public static final ʽ:I = 0x2e

.field public static final ᐝ:Ljava/lang/String; = "ImmutableDomainNameMapping(default: "


# instance fields
.field public final ˎ:[Ljava/lang/String;

.field public final ˏ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lba1;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lca1$ﹳ;->ˎ:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lca1$ﹳ;->ˏ:[Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lba1;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lca1$ﹳ;->ˎ:[Ljava/lang/String;

    aput-object v2, v3, p2

    iget-object v3, p0, Lca1$ﹳ;->ˏ:[Ljava/lang/Object;

    aput-object v1, v3, p2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lca1$ﹳ;->ॱॱ:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;Lca1$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lca1$ﹳ;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static ʼ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static ʽ(III)I
    .locals 3

    sget v0, Lca1$ﹳ;->ʽ:I

    add-int/2addr v0, p0

    mul-int p2, p2, p1

    int-to-double p0, p2

    const-wide v1, 0x3ff199999999999aL    # 1.1

    mul-double p0, p0, v1

    double-to-int p0, p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lba1;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lca1$ﹳ;->ˎ:[Ljava/lang/String;

    array-length v2, v1

    const-string v3, "})"

    const-string v4, ", map: {"

    const-string v5, "ImmutableDomainNameMapping(default: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    aget-object v1, v1, v6

    iget-object v7, p0, Lca1$ﹳ;->ˏ:[Ljava/lang/Object;

    aget-object v6, v7, v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8, v2, v7}, Lca1$ﹳ;->ʽ(III)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v6}, Lca1$ﹳ;->ʼ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v2, :cond_1

    const-string v1, ", "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v0}, Lca1$ﹳ;->ʻ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lca1$ﹳ;->ˎ:[Ljava/lang/String;

    aget-object v0, v0, p2

    iget-object v1, p0, Lca1$ﹳ;->ˏ:[Ljava/lang/Object;

    aget-object p2, v1, p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lca1$ﹳ;->ʼ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lca1$ﹳ;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lca1$ﹳ;->ॱॱ:Ljava/util/Map;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lba1;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lca1$ﹳ;->ˎ:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lca1$ﹳ;->ˎ:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lba1;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lca1$ﹳ;->ˏ:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lba1;->ॱ:Ljava/lang/Object;

    return-object p1
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/Object;)Lba1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)",
            "Lba1<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Immutable DomainNameMapping does not support modification after initial creation"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
