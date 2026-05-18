.class public Lxq0;
.super Lᵧ;


# static fields
.field public static final ˊॱ:I = 0x1

.field public static final ˋॱ:I = 0x0

.field public static final ˏॱ:I = 0x1

.field public static final ͺ:I = 0x2

.field public static final ॱˊ:I = 0x3


# instance fields
.field public ʻ:Lᑉ;

.field public ʼ:LӀ;

.field public ʽ:Lcw1;

.field public ˊ:Lkr0;

.field public ˋ:Lz51;

.field public ˎ:Lᵄ;

.field public ˏ:Lor0;

.field public ॱ:I

.field public ॱॱ:Ld55;

.field public ᐝ:Lcg5;


# direct methods
.method public constructor <init>(Lkr0;Lz51;Lᵄ;Lor0;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxq0;->ॱ:I

    iput-object p1, p0, Lxq0;->ˊ:Lkr0;

    iput-object p2, p0, Lxq0;->ˋ:Lz51;

    iput-object p3, p0, Lxq0;->ˎ:Lᵄ;

    iput-object p4, p0, Lxq0;->ˏ:Lor0;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 7

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxq0;->ॱ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    const/4 v3, 0x2

    :try_start_0
    invoke-static {v2}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v4

    invoke-virtual {v4}, Lᵄ;->ॱʽ()I

    move-result v4

    iput v4, p0, Lxq0;->ॱ:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v4, 0x2

    goto :goto_0

    :catch_1
    const/4 v4, 0x1

    :goto_0
    invoke-static {v2}, Lkr0;->ʾ(Ljava/lang/Object;)Lkr0;

    move-result-object v2

    iput-object v2, p0, Lxq0;->ˊ:Lkr0;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lz51;->ʽॱ(Ljava/lang/Object;)Lz51;

    move-result-object v4

    iput-object v4, p0, Lxq0;->ˋ:Lz51;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v2

    iput-object v2, p0, Lxq0;->ˎ:Lᵄ;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lor0;->ʻॱ(Ljava/lang/Object;)Lor0;

    move-result-object v4

    iput-object v4, p0, Lxq0;->ˏ:Lor0;

    :goto_1
    invoke-virtual {p1}, LӀ;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v5, v2, Lᓪ;

    if-eqz v5, :cond_4

    invoke-static {v2}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v2

    invoke-virtual {v2}, Lᓪ;->ˎ()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v0, :cond_2

    if-eq v5, v3, :cond_1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    invoke-static {v2, v1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v2

    iput-object v2, p0, Lxq0;->ʼ:LӀ;

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v1}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object v2

    iput-object v2, p0, Lxq0;->ʻ:Lᑉ;

    goto :goto_2

    :cond_2
    invoke-static {v2, v1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v2

    invoke-static {v2}, Lcg5;->ˊॱ(Ljava/lang/Object;)Lcg5;

    move-result-object v2

    iput-object v2, p0, Lxq0;->ᐝ:Lcg5;

    goto :goto_2

    :cond_3
    invoke-static {v2, v1}, Ld55;->ᐝॱ(Lᓪ;Z)Ld55;

    move-result-object v2

    iput-object v2, p0, Lxq0;->ॱॱ:Ld55;

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {v2}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object v2

    iput-object v2, p0, Lxq0;->ʽ:Lcw1;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    move v2, v4

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static ʾ(Lᓪ;Z)Lxq0;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lxq0;->ʿ(Ljava/lang/Object;)Lxq0;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Ljava/lang/Object;)Lxq0;
    .locals 1

    instance-of v0, p0, Lxq0;

    if-eqz v0, :cond_0

    check-cast p0, Lxq0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lxq0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lxq0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DVCSCertInfo {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lxq0;->ॱ:I

    const-string v2, "\n"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lxq0;->ॱ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dvReqInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxq0;->ˊ:Lkr0;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "messageImprint: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxq0;->ˋ:Lz51;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serialNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxq0;->ˎ:Lᵄ;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "responseTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxq0;->ˏ:Lor0;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lxq0;->ॱॱ:Ld55;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dvStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxq0;->ॱॱ:Ld55;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lxq0;->ᐝ:Lcg5;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "policy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxq0;->ᐝ:Lcg5;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lxq0;->ʻ:Lᑉ;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqSignature: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxq0;->ʻ:Lᑉ;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, Lxq0;->ʼ:LӀ;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxq0;->ʼ:LӀ;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v1, p0, Lxq0;->ʽ:Lcw1;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extensions: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxq0;->ʽ:Lcw1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Ld55;
    .locals 1

    iget-object v0, p0, Lxq0;->ॱॱ:Ld55;

    return-object v0
.end method

.method public ʽॱ()Lcw1;
    .locals 1

    iget-object v0, p0, Lxq0;->ʽ:Lcw1;

    return-object v0
.end method

.method public ˈ()Lz51;
    .locals 1

    iget-object v0, p0, Lxq0;->ˋ:Lz51;

    return-object v0
.end method

.method public ˉ()Lcg5;
    .locals 1

    iget-object v0, p0, Lxq0;->ᐝ:Lcg5;

    return-object v0
.end method

.method public ˊˋ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lxq0;->ʻ:Lᑉ;

    return-object v0
.end method

.method public ˊॱ()[Lzn7;
    .locals 1

    iget-object v0, p0, Lxq0;->ʼ:LӀ;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzn7;->ˊॱ(LӀ;)[Lzn7;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊᐝ()Lor0;
    .locals 1

    iget-object v0, p0, Lxq0;->ˏ:Lor0;

    return-object v0
.end method

.method public ˋˊ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lxq0;->ˎ:Lᵄ;

    return-object v0
.end method

.method public ˋˋ()I
    .locals 1

    iget v0, p0, Lxq0;->ॱ:I

    return v0
.end method

.method public final ˌ(Lkr0;)V
    .locals 0

    iput-object p1, p0, Lxq0;->ˊ:Lkr0;

    return-void
.end method

.method public final ˎˎ(Lz51;)V
    .locals 0

    iput-object p1, p0, Lxq0;->ˋ:Lz51;

    return-void
.end method

.method public ˏ()Lﻧ;
    .locals 6

    new-instance v0, Lᔅ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget v1, p0, Lxq0;->ॱ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v3, Lᵄ;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lxq0;->ˊ:Lkr0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lxq0;->ˋ:Lz51;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lxq0;->ˎ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lxq0;->ˏ:Lor0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lxq0;->ॱॱ:Ld55;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v4, Lym0;

    invoke-direct {v4, v3, v3, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v4}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lxq0;->ᐝ:Lcg5;

    if-eqz v1, :cond_2

    new-instance v4, Lym0;

    invoke-direct {v4, v3, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v4}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    iget-object v1, p0, Lxq0;->ʻ:Lᑉ;

    if-eqz v1, :cond_3

    new-instance v2, Lym0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_3
    iget-object v1, p0, Lxq0;->ʼ:LӀ;

    if-eqz v1, :cond_4

    new-instance v2, Lym0;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_4
    iget-object v1, p0, Lxq0;->ʽ:Lcw1;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_5
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public final ˏˏ(I)V
    .locals 0

    iput p1, p0, Lxq0;->ॱ:I

    return-void
.end method

.method public ᐝॱ()Lkr0;
    .locals 1

    iget-object v0, p0, Lxq0;->ˊ:Lkr0;

    return-object v0
.end method
