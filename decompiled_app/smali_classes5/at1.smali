.class public Lat1;
.super Lᵧ;


# static fields
.field public static final ॱॱ:Lﹲ;


# instance fields
.field public ˊ:LӀ;

.field public ˋ:Lck0;

.field public ˎ:Lsp1;

.field public ˏ:Lɛ;

.field public ॱ:Lᵄ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹲ;

    const-string v1, "1.3.6.1.5.5.11.0.2.1"

    invoke-direct {v0, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lat1;->ॱॱ:Lﹲ;

    return-void
.end method

.method private constructor <init>(Lat1;Lɛ;Lﾚ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lat1;->ॱ:Lᵄ;

    iget-object v0, p1, Lat1;->ॱ:Lᵄ;

    iput-object v0, p0, Lat1;->ॱ:Lᵄ;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lﾚ;->ᐝॱ()Lᵍ;

    move-result-object p3

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget-object v1, p1, Lat1;->ˊ:LӀ;

    invoke-virtual {v1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v3

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {v3, p3}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0, p3}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p3, Lum0;

    invoke-direct {p3, v0}, Lum0;-><init>(Lᔅ;)V

    goto :goto_0

    :cond_2
    iget-object p3, p1, Lat1;->ˊ:LӀ;

    :goto_0
    iput-object p3, p0, Lat1;->ˊ:LӀ;

    iget-object p3, p1, Lat1;->ˋ:Lck0;

    iput-object p3, p0, Lat1;->ˋ:Lck0;

    iget-object p1, p1, Lat1;->ˎ:Lsp1;

    iput-object p1, p0, Lat1;->ˎ:Lsp1;

    iput-object p2, p0, Lat1;->ˏ:Lɛ;

    return-void
.end method

.method public constructor <init>(Lck0;Lsp1;Lﾚ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lat1;->ॱ:Lᵄ;

    new-instance v0, Lum0;

    invoke-virtual {p3}, Lﾚ;->ᐝॱ()Lᵍ;

    move-result-object v1

    invoke-direct {v0, v1}, Lum0;-><init>(Lᒻ;)V

    iput-object v0, p0, Lat1;->ˊ:LӀ;

    iput-object p1, p0, Lat1;->ˋ:Lck0;

    iput-object p2, p0, Lat1;->ˎ:Lsp1;

    new-instance p1, Lɛ;

    new-instance p2, Lƒ;

    invoke-direct {p2, p3}, Lƒ;-><init>(Lﾚ;)V

    invoke-direct {p1, p2}, Lɛ;-><init>(Lƒ;)V

    iput-object p1, p0, Lat1;->ˏ:Lɛ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lat1;->ॱ:Lᵄ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong sequence size in constructor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lᵄ;->ˎˎ(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v1, p0, Lat1;->ॱ:Lᵄ;

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v1

    iput-object v1, p0, Lat1;->ˊ:LӀ;

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p1}, LӀ;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_5

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    instance-of v4, v3, Lᓪ;

    if-eqz v4, :cond_4

    check-cast v3, Lᓪ;

    invoke-virtual {v3}, Lᓪ;->ˎ()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    invoke-static {v3, v0}, Lsp1;->ᐝॱ(Lᓪ;Z)Lsp1;

    move-result-object v3

    iput-object v3, p0, Lat1;->ˎ:Lsp1;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lᓪ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v3, v0}, Lck0;->ᐝॱ(Lᓪ;Z)Lck0;

    move-result-object v3

    iput-object v3, p0, Lat1;->ˋ:Lck0;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lɛ;->ʻॱ(Ljava/lang/Object;)Lɛ;

    move-result-object p1

    iput-object p1, p0, Lat1;->ˏ:Lɛ;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incompatible version"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lᵍ;Lck0;Lsp1;Lɛ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lat1;->ॱ:Lᵄ;

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>([Lᒻ;)V

    iput-object v0, p0, Lat1;->ˊ:LӀ;

    iput-object p2, p0, Lat1;->ˋ:Lck0;

    iput-object p3, p0, Lat1;->ˎ:Lsp1;

    iput-object p4, p0, Lat1;->ˏ:Lɛ;

    return-void
.end method

.method public static ʽॱ(Lᓪ;Z)Lat1;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lat1;->ʾ(Ljava/lang/Object;)Lat1;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ljava/lang/Object;)Lat1;
    .locals 1

    instance-of v0, p0, Lat1;

    if-eqz v0, :cond_0

    check-cast p0, Lat1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lat1;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lat1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EvidenceRecord: Oid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lat1;->ॱॱ:Lﹲ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()[Lᵍ;
    .locals 4

    iget-object v0, p0, Lat1;->ˊ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Lᵍ;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lat1;->ˊ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ˊॱ(Lﾚ;Z)Lat1;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p2, Lƒ;

    invoke-direct {p2, p1}, Lƒ;-><init>(Lﾚ;)V

    new-instance v0, Lat1;

    iget-object v1, p0, Lat1;->ˏ:Lɛ;

    invoke-virtual {v1, p2}, Lɛ;->ˊॱ(Lƒ;)Lɛ;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lat1;-><init>(Lat1;Lɛ;Lﾚ;)V

    return-object v0

    :cond_0
    iget-object p2, p0, Lat1;->ˏ:Lɛ;

    invoke-virtual {p2}, Lɛ;->ᐝॱ()[Lƒ;

    move-result-object p2

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p2, v1

    invoke-virtual {v1, p1}, Lƒ;->ˊॱ(Lﾚ;)Lƒ;

    move-result-object p1

    aput-object p1, p2, v0

    new-instance p1, Lat1;

    new-instance v0, Lɛ;

    invoke-direct {v0, p2}, Lɛ;-><init>([Lƒ;)V

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lat1;-><init>(Lat1;Lɛ;Lﾚ;)V

    return-object p1
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lat1;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lat1;->ˊ:LӀ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lat1;->ˋ:Lck0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lat1;->ˎ:Lsp1;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lat1;->ˏ:Lɛ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lɛ;
    .locals 1

    iget-object v0, p0, Lat1;->ˏ:Lɛ;

    return-object v0
.end method
