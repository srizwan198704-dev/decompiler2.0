.class Lcom/dropbox/core/v2/files/UploadSessionStartArg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/UploadSessionStartArg$Serializer;,
        Lcom/dropbox/core/v2/files/UploadSessionStartArg$Builder;
    }
.end annotation


# instance fields
.field protected final close:Z

.field protected final contentHash:Ljava/lang/String;

.field protected final sessionType:Lcom/dropbox/core/v2/files/UploadSessionType;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/dropbox/core/v2/files/UploadSessionStartArg;-><init>(ZLcom/dropbox/core/v2/files/UploadSessionType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLcom/dropbox/core/v2/files/UploadSessionType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/UploadSessionStartArg;->close:Z

    iput-object p2, p0, Lcom/dropbox/core/v2/files/UploadSessionStartArg;->sessionType:Lcom/dropbox/core/v2/files/UploadSessionType;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x40

    if-lt p1, p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'contentHash\' is longer than 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'contentHash\' is shorter than 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/dropbox/core/v2/files/UploadSessionStartArg;->contentHash:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/dropbox/core/v2/files/UploadSessionStartArg$Builder;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionStartArg$Builder;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/UploadSessionStartArg$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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

    if-eqz v2, :cond_5

    check-cast p1, Lcom/dropbox/core/v2/files/UploadSessionStartArg;

    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/UploadSessionStartArg;->close:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/UploadSessionStartArg;->close:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionStartArg;->sessionType:Lcom/dropbox/core/v2/files/UploadSessionType;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadSessionStartArg;->sessionType:Lcom/dropbox/core/v2/files/UploadSessionType;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionStartArg;->contentHash:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/UploadSessionStartArg;->contentHash:Ljava/lang/String;

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v1
.end method

.method public getClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/UploadSessionStartArg;->close:Z

    return v0
.end method

.method public getContentHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionStartArg;->contentHash:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionType()Lcom/dropbox/core/v2/files/UploadSessionType;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionStartArg;->sessionType:Lcom/dropbox/core/v2/files/UploadSessionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/UploadSessionStartArg;->close:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionStartArg;->sessionType:Lcom/dropbox/core/v2/files/UploadSessionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionStartArg;->contentHash:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionStartArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionStartArg$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionStartArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionStartArg$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
