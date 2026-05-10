.class Ljcifs/smb/SmbComSessionSetupAndX;
.super Ljcifs/smb/AndXServerMessageBlock;


# static fields
.field private static final BATCH_LIMIT:I

.field private static final DISABLE_PLAIN_TEXT_PASSWORDS:Z


# instance fields
.field private accountName:Ljava/lang/String;

.field private blob:[B

.field private capabilities:I

.field cred:Ljava/lang/Object;

.field private lmHash:[B

.field private ntHash:[B

.field private primaryDomain:Ljava/lang/String;

.field session:Ljcifs/smb/SmbSession;

.field private sessionKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.SessionSetupAndX.TreeConnectAndX"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljcifs/Config;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ljcifs/smb/SmbComSessionSetupAndX;->BATCH_LIMIT:I

    const-string v0, "jcifs.smb.client.disablePlainTextPasswords"

    invoke-static {v0, v1}, Ljcifs/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljcifs/smb/SmbComSessionSetupAndX;->DISABLE_PLAIN_TEXT_PASSWORDS:Z

    return-void
.end method

.method public constructor <init>(Ljcifs/smb/SmbSession;Ljcifs/smb/ServerMessageBlock;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljcifs/smb/SmbException;
        }
    .end annotation

    invoke-direct {p0, p2}, Ljcifs/smb/AndXServerMessageBlock;-><init>(Ljcifs/smb/ServerMessageBlock;)V

    const/4 p2, 0x0

    iput-object p2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->blob:[B

    const/16 p2, 0x73

    iput-byte p2, p0, Ljcifs/smb/ServerMessageBlock;->command:B

    iput-object p1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->session:Ljcifs/smb/SmbSession;

    iput-object p3, p0, Ljcifs/smb/SmbComSessionSetupAndX;->cred:Ljava/lang/Object;

    iget-object p2, p1, Ljcifs/smb/SmbSession;->transport:Ljcifs/smb/SmbTransport;

    iget v0, p2, Ljcifs/smb/SmbTransport;->sessionKey:I

    iput v0, p0, Ljcifs/smb/SmbComSessionSetupAndX;->sessionKey:I

    iget v0, p2, Ljcifs/smb/SmbTransport;->capabilities:I

    iput v0, p0, Ljcifs/smb/SmbComSessionSetupAndX;->capabilities:I

    iget-object p2, p2, Ljcifs/smb/SmbTransport;->server:Ljcifs/smb/SmbTransport$ServerData;

    iget v1, p2, Ljcifs/smb/SmbTransport$ServerData;->security:I

    const-string v2, "Unsupported credential type"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    instance-of v1, p3, Ljcifs/smb/NtlmPasswordAuthentication;

    if-eqz v1, :cond_7

    check-cast p3, Ljcifs/smb/NtlmPasswordAuthentication;

    sget-object v1, Ljcifs/smb/NtlmPasswordAuthentication;->ANONYMOUS:Ljcifs/smb/NtlmPasswordAuthentication;

    if-ne p3, v1, :cond_0

    new-array p1, v3, [B

    iput-object p1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->lmHash:[B

    new-array p1, v3, [B

    iput-object p1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->ntHash:[B

    const p1, 0x7fffffff

    and-int/2addr p1, v0

    iput p1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->capabilities:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p2, Ljcifs/smb/SmbTransport$ServerData;->encryptedPasswords:Z

    if-eqz v0, :cond_2

    iget-object p2, p2, Ljcifs/smb/SmbTransport$ServerData;->encryptionKey:[B

    invoke-virtual {p3, p2}, Ljcifs/smb/NtlmPasswordAuthentication;->getAnsiHash([B)[B

    move-result-object p2

    iput-object p2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->lmHash:[B

    iget-object p1, p1, Ljcifs/smb/SmbSession;->transport:Ljcifs/smb/SmbTransport;

    iget-object p1, p1, Ljcifs/smb/SmbTransport;->server:Ljcifs/smb/SmbTransport$ServerData;

    iget-object p1, p1, Ljcifs/smb/SmbTransport$ServerData;->encryptionKey:[B

    invoke-virtual {p3, p1}, Ljcifs/smb/NtlmPasswordAuthentication;->getUnicodeHash([B)[B

    move-result-object p1

    iput-object p1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->ntHash:[B

    iget-object p2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->lmHash:[B

    array-length p2, p2

    if-nez p2, :cond_4

    array-length p1, p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null setup prohibited."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-boolean p1, Ljcifs/smb/SmbComSessionSetupAndX;->DISABLE_PLAIN_TEXT_PASSWORDS:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Ljcifs/smb/ServerMessageBlock;->useUnicode:Z

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Ljcifs/smb/NtlmPasswordAuthentication;->getPassword()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [B

    iput-object p2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->lmHash:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [B

    iput-object p2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->ntHash:[B

    invoke-virtual {p0, p1, p2, v3}, Ljcifs/smb/ServerMessageBlock;->writeString(Ljava/lang/String;[BI)I

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljcifs/smb/NtlmPasswordAuthentication;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [B

    iput-object p2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->lmHash:[B

    new-array v0, v3, [B

    iput-object v0, p0, Ljcifs/smb/SmbComSessionSetupAndX;->ntHash:[B

    invoke-virtual {p0, p1, p2, v3}, Ljcifs/smb/ServerMessageBlock;->writeString(Ljava/lang/String;[BI)I

    :cond_4
    :goto_0
    iget-object p1, p3, Ljcifs/smb/NtlmPasswordAuthentication;->username:Ljava/lang/String;

    iput-object p1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->accountName:Ljava/lang/String;

    iget-boolean p2, p0, Ljcifs/smb/ServerMessageBlock;->useUnicode:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->accountName:Ljava/lang/String;

    :cond_5
    iget-object p1, p3, Ljcifs/smb/NtlmPasswordAuthentication;->domain:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->primaryDomain:Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Plain text passwords are disabled"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of p1, p3, [B

    if-eqz p1, :cond_8

    check-cast p3, [B

    iput-object p3, p0, Ljcifs/smb/SmbComSessionSetupAndX;->blob:[B

    goto :goto_1

    :cond_8
    new-instance p1, Ljcifs/smb/SmbException;

    invoke-direct {p1, v2}, Ljcifs/smb/SmbException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-nez v1, :cond_c

    instance-of p1, p3, Ljcifs/smb/NtlmPasswordAuthentication;

    if-eqz p1, :cond_b

    check-cast p3, Ljcifs/smb/NtlmPasswordAuthentication;

    new-array p1, v3, [B

    iput-object p1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->lmHash:[B

    new-array p1, v3, [B

    iput-object p1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->ntHash:[B

    iget-object p1, p3, Ljcifs/smb/NtlmPasswordAuthentication;->username:Ljava/lang/String;

    iput-object p1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->accountName:Ljava/lang/String;

    iget-boolean p2, p0, Ljcifs/smb/ServerMessageBlock;->useUnicode:Z

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->accountName:Ljava/lang/String;

    :cond_a
    iget-object p1, p3, Ljcifs/smb/NtlmPasswordAuthentication;->domain:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->primaryDomain:Ljava/lang/String;

    :goto_1
    return-void

    :cond_b
    new-instance p1, Ljcifs/smb/SmbException;

    invoke-direct {p1, v2}, Ljcifs/smb/SmbException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljcifs/smb/SmbException;

    const-string p2, "Unsupported"

    invoke-direct {p1, p2}, Ljcifs/smb/SmbException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBatchLimit(B)I
    .locals 1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    sget p1, Ljcifs/smb/SmbComSessionSetupAndX;->BATCH_LIMIT:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public readBytesWireFormat([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public readParameterWordsWireFormat([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComSessionSetupAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljcifs/smb/AndXServerMessageBlock;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",snd_buf_size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->session:Ljcifs/smb/SmbSession;

    iget-object v2, v2, Ljcifs/smb/SmbSession;->transport:Ljcifs/smb/SmbTransport;

    iget v2, v2, Ljcifs/smb/SmbTransport;->snd_buf_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxMpxCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->session:Ljcifs/smb/SmbSession;

    iget-object v2, v2, Ljcifs/smb/SmbSession;->transport:Ljcifs/smb/SmbTransport;

    iget v2, v2, Ljcifs/smb/SmbTransport;->maxMpxCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",VC_NUMBER="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->session:Ljcifs/smb/SmbSession;

    iget-object v2, v2, Ljcifs/smb/SmbSession;->transport:Ljcifs/smb/SmbTransport;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",sessionKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->sessionKey:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lmHash.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->lmHash:[B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",ntHash.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->ntHash:[B

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",capabilities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->capabilities:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",accountName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->accountName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",primaryDomain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->primaryDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",NATIVE_OS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->session:Ljcifs/smb/SmbSession;

    iget-object v2, v2, Ljcifs/smb/SmbSession;->transport:Ljcifs/smb/SmbTransport;

    sget-object v2, Ljcifs/smb/SmbConstants;->NATIVE_OS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",NATIVE_LANMAN="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->session:Ljcifs/smb/SmbSession;

    iget-object v2, v2, Ljcifs/smb/SmbSession;->transport:Ljcifs/smb/SmbTransport;

    sget-object v2, Ljcifs/smb/SmbConstants;->NATIVE_LANMAN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public writeBytesWireFormat([BI)I
    .locals 4

    iget-object v0, p0, Ljcifs/smb/SmbComSessionSetupAndX;->blob:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ljcifs/smb/SmbComSessionSetupAndX;->blob:[B

    array-length v0, v0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljcifs/smb/SmbComSessionSetupAndX;->lmHash:[B

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ljcifs/smb/SmbComSessionSetupAndX;->lmHash:[B

    array-length v0, v0

    add-int/2addr v0, p2

    iget-object v2, p0, Ljcifs/smb/SmbComSessionSetupAndX;->ntHash:[B

    array-length v3, v2

    invoke-static {v2, v1, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->ntHash:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->accountName:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeString(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->primaryDomain:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeString(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->session:Ljcifs/smb/SmbSession;

    iget-object v1, v1, Ljcifs/smb/SmbSession;->transport:Ljcifs/smb/SmbTransport;

    sget-object v1, Ljcifs/smb/SmbConstants;->NATIVE_OS:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeString(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->session:Ljcifs/smb/SmbSession;

    iget-object v1, v1, Ljcifs/smb/SmbSession;->transport:Ljcifs/smb/SmbTransport;

    sget-object v1, Ljcifs/smb/SmbConstants;->NATIVE_LANMAN:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeString(Ljava/lang/String;[BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method public writeParameterWordsWireFormat([BI)I
    .locals 4

    iget-object v0, p0, Ljcifs/smb/SmbComSessionSetupAndX;->session:Ljcifs/smb/SmbSession;

    iget-object v0, v0, Ljcifs/smb/SmbSession;->transport:Ljcifs/smb/SmbTransport;

    iget v0, v0, Ljcifs/smb/SmbTransport;->snd_buf_size:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljcifs/smb/ServerMessageBlock;->writeInt2(J[BI)V

    add-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->session:Ljcifs/smb/SmbSession;

    iget-object v1, v1, Ljcifs/smb/SmbSession;->transport:Ljcifs/smb/SmbTransport;

    iget v1, v1, Ljcifs/smb/SmbTransport;->maxMpxCount:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeInt2(J[BI)V

    add-int/lit8 v0, p2, 0x4

    iget-object v1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->session:Ljcifs/smb/SmbSession;

    iget-object v1, v1, Ljcifs/smb/SmbSession;->transport:Ljcifs/smb/SmbTransport;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeInt2(J[BI)V

    add-int/lit8 v0, p2, 0x6

    iget v1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->sessionKey:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeInt4(J[BI)V

    add-int/lit8 v0, p2, 0xa

    iget-object v1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->blob:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeInt2(J[BI)V

    add-int/lit8 v0, p2, 0xc

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->lmHash:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeInt2(J[BI)V

    add-int/lit8 v0, p2, 0xc

    iget-object v1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->ntHash:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeInt2(J[BI)V

    add-int/lit8 v0, p2, 0xe

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    aput-byte v2, p1, v0

    add-int/lit8 v3, v0, 0x2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0x3

    aput-byte v2, p1, v3

    add-int/lit8 v3, v0, 0x4

    aput-byte v2, p1, v1

    iget v1, p0, Ljcifs/smb/SmbComSessionSetupAndX;->capabilities:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v3}, Ljcifs/smb/ServerMessageBlock;->writeInt4(J[BI)V

    add-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, p2

    return v0
.end method
