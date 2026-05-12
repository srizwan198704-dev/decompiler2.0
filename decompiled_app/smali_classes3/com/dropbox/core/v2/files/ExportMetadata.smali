.class public Lcom/dropbox/core/v2/files/ExportMetadata;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/ExportMetadata$Serializer;,
        Lcom/dropbox/core/v2/files/ExportMetadata$Builder;
    }
.end annotation


# instance fields
.field protected final exportHash:Ljava/lang/String;

.field protected final name:Ljava/lang/String;

.field protected final paperRevision:Ljava/lang/Long;

.field protected final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/files/ExportMetadata;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->size:J

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x40

    if-lt p1, p2, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'exportHash\' is longer than 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'exportHash\' is shorter than 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p4, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->exportHash:Ljava/lang/String;

    iput-object p5, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->paperRevision:Ljava/lang/Long;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'name\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;J)Lcom/dropbox/core/v2/files/ExportMetadata$Builder;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/files/ExportMetadata$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/dropbox/core/v2/files/ExportMetadata$Builder;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p1, Lcom/dropbox/core/v2/files/ExportMetadata;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/ExportMetadata;->name:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-wide v2, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->size:J

    iget-wide v4, p1, Lcom/dropbox/core/v2/files/ExportMetadata;->size:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->exportHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/ExportMetadata;->exportHash:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->paperRevision:Ljava/lang/Long;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/ExportMetadata;->paperRevision:Ljava/lang/Long;

    if-eq v2, p1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public getExportHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->exportHash:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPaperRevision()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->paperRevision:Ljava/lang/Long;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->exportHash:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/files/ExportMetadata;->paperRevision:Ljava/lang/Long;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/files/ExportMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ExportMetadata$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/files/ExportMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ExportMetadata$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
