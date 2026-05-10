.class public final Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final expiresIn:I

.field private final initTimeStamp:J

.field private final refreshToken:Ljava/lang/String;

.field private final tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "tokenType"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->tokenType:Ljava/lang/String;

    iput-object p2, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->accessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->refreshToken:Ljava/lang/String;

    iput p4, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->expiresIn:I

    iput-wide p5, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->initTimeStamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->tokenType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->accessToken:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->refreshToken:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->expiresIn:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->initTimeStamp:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->expiresIn:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->initTimeStamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;
    .locals 8

    const-string v0, "tokenType"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->tokenType:Ljava/lang/String;

    iget-object v3, p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->tokenType:Ljava/lang/String;

    invoke-static {v1, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->expiresIn:I

    iget v3, p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->expiresIn:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->initTimeStamp:J

    iget-wide v5, p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->initTimeStamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresIn()I
    .locals 1

    iget v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->expiresIn:I

    return v0
.end method

.method public final getInitTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->initTimeStamp:J

    return-wide v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->tokenType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->accessToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->refreshToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->expiresIn:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->initTimeStamp:J

    invoke-static {v1, v2}, Les/h47;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->tokenType:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->accessToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->refreshToken:Ljava/lang/String;

    iget v3, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->expiresIn:I

    iget-wide v4, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->initTimeStamp:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Token(tokenType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessToken="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshToken="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresIn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initTimeStamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
