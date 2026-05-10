.class Ljcifs/smb/SmbComNTCreateAndX;
.super Ljcifs/smb/AndXServerMessageBlock;


# static fields
.field static final FILE_CREATE:I = 0x2

.field static final FILE_OPEN:I = 0x1

.field static final FILE_OPEN_IF:I = 0x3

.field static final FILE_OVERWRITE:I = 0x4

.field static final FILE_OVERWRITE_IF:I = 0x5

.field static final FILE_SEQUENTIAL_ONLY:I = 0x4

.field static final FILE_SUPERSEDE:I = 0x0

.field static final FILE_SYNCHRONOUS_IO_ALERT:I = 0x10

.field static final FILE_SYNCHRONOUS_IO_NONALERT:I = 0x20

.field static final FILE_WRITE_THROUGH:I = 0x2

.field static final SECURITY_CONTEXT_TRACKING:I = 0x1

.field static final SECURITY_EFFECTIVE_ONLY:I = 0x2


# instance fields
.field private allocationSize:J

.field private createDisposition:I

.field private createOptions:I

.field desiredAccess:I

.field private extFileAttributes:I

.field flags0:I

.field private impersonationLevel:I

.field private namelen_index:I

.field private rootDirectoryFid:I

.field private securityFlags:B

.field private shareAccess:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIILjcifs/smb/ServerMessageBlock;)V
    .locals 0

    invoke-direct {p0, p7}, Ljcifs/smb/AndXServerMessageBlock;-><init>(Ljcifs/smb/ServerMessageBlock;)V

    iput-object p1, p0, Ljcifs/smb/ServerMessageBlock;->path:Ljava/lang/String;

    const/16 p1, -0x5e

    iput-byte p1, p0, Ljcifs/smb/ServerMessageBlock;->command:B

    or-int/lit16 p1, p3, 0x89

    iput p1, p0, Ljcifs/smb/SmbComNTCreateAndX;->desiredAccess:I

    iput p5, p0, Ljcifs/smb/SmbComNTCreateAndX;->extFileAttributes:I

    iput p4, p0, Ljcifs/smb/SmbComNTCreateAndX;->shareAccess:I

    and-int/lit8 p1, p2, 0x40

    const/4 p3, 0x2

    const/4 p4, 0x3

    const/16 p5, 0x10

    const/16 p7, 0x40

    if-ne p1, p7, :cond_1

    and-int/lit8 p1, p2, 0x10

    if-ne p1, p5, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Ljcifs/smb/SmbComNTCreateAndX;->createDisposition:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    iput p1, p0, Ljcifs/smb/SmbComNTCreateAndX;->createDisposition:I

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p2, 0x10

    if-ne p1, p5, :cond_3

    const/16 p1, 0x20

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_2

    iput p3, p0, Ljcifs/smb/SmbComNTCreateAndX;->createDisposition:I

    goto :goto_0

    :cond_2
    iput p4, p0, Ljcifs/smb/SmbComNTCreateAndX;->createDisposition:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    iput p1, p0, Ljcifs/smb/SmbComNTCreateAndX;->createDisposition:I

    :goto_0
    and-int/lit8 p1, p6, 0x1

    if-nez p1, :cond_4

    or-int/lit8 p1, p6, 0x40

    iput p1, p0, Ljcifs/smb/SmbComNTCreateAndX;->createOptions:I

    goto :goto_1

    :cond_4
    iput p6, p0, Ljcifs/smb/SmbComNTCreateAndX;->createOptions:I

    :goto_1
    iput p3, p0, Ljcifs/smb/SmbComNTCreateAndX;->impersonationLevel:I

    iput-byte p4, p0, Ljcifs/smb/SmbComNTCreateAndX;->securityFlags:B

    return-void
.end method


# virtual methods
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
    .locals 7

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComNTCreateAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljcifs/smb/AndXServerMessageBlock;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljcifs/smb/SmbComNTCreateAndX;->flags0:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljcifs/util/Hexdump;->toHexString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",rootDirectoryFid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljcifs/smb/SmbComNTCreateAndX;->rootDirectoryFid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",desiredAccess=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljcifs/smb/SmbComNTCreateAndX;->desiredAccess:I

    const/4 v4, 0x4

    invoke-static {v2, v4}, Ljcifs/util/Hexdump;->toHexString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",allocationSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ljcifs/smb/SmbComNTCreateAndX;->allocationSize:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",extFileAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljcifs/smb/SmbComNTCreateAndX;->extFileAttributes:I

    invoke-static {v2, v4}, Ljcifs/util/Hexdump;->toHexString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",shareAccess=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljcifs/smb/SmbComNTCreateAndX;->shareAccess:I

    invoke-static {v2, v4}, Ljcifs/util/Hexdump;->toHexString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",createDisposition=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljcifs/smb/SmbComNTCreateAndX;->createDisposition:I

    invoke-static {v2, v4}, Ljcifs/util/Hexdump;->toHexString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",createOptions=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljcifs/smb/SmbComNTCreateAndX;->createOptions:I

    const/16 v5, 0x8

    invoke-static {v2, v5}, Ljcifs/util/Hexdump;->toHexString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",impersonationLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljcifs/smb/SmbComNTCreateAndX;->impersonationLevel:I

    invoke-static {v2, v4}, Ljcifs/util/Hexdump;->toHexString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",securityFlags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Ljcifs/smb/SmbComNTCreateAndX;->securityFlags:B

    invoke-static {v2, v3}, Ljcifs/util/Hexdump;->toHexString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljcifs/smb/ServerMessageBlock;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public writeBytesWireFormat([BI)I
    .locals 3

    iget-object v0, p0, Ljcifs/smb/ServerMessageBlock;->path:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Ljcifs/smb/ServerMessageBlock;->writeString(Ljava/lang/String;[BI)I

    move-result p2

    iget-boolean v0, p0, Ljcifs/smb/ServerMessageBlock;->useUnicode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcifs/smb/ServerMessageBlock;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    int-to-long v0, v0

    iget v2, p0, Ljcifs/smb/SmbComNTCreateAndX;->namelen_index:I

    invoke-static {v0, v1, p1, v2}, Ljcifs/smb/ServerMessageBlock;->writeInt2(J[BI)V

    return p2
.end method

.method public writeParameterWordsWireFormat([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    aput-byte v1, p1, p2

    iput v0, p0, Ljcifs/smb/SmbComNTCreateAndX;->namelen_index:I

    add-int/lit8 v0, p2, 0x3

    iget v1, p0, Ljcifs/smb/SmbComNTCreateAndX;->flags0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeInt4(J[BI)V

    add-int/lit8 v0, p2, 0x7

    iget v1, p0, Ljcifs/smb/SmbComNTCreateAndX;->rootDirectoryFid:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeInt4(J[BI)V

    add-int/lit8 v0, p2, 0xb

    iget v1, p0, Ljcifs/smb/SmbComNTCreateAndX;->desiredAccess:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeInt4(J[BI)V

    add-int/lit8 v0, p2, 0xf

    iget-wide v1, p0, Ljcifs/smb/SmbComNTCreateAndX;->allocationSize:J

    invoke-static {v1, v2, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeInt8(J[BI)V

    add-int/lit8 v0, p2, 0x17

    iget v1, p0, Ljcifs/smb/SmbComNTCreateAndX;->extFileAttributes:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeInt4(J[BI)V

    add-int/lit8 v0, p2, 0x1b

    iget v1, p0, Ljcifs/smb/SmbComNTCreateAndX;->shareAccess:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeInt4(J[BI)V

    add-int/lit8 v0, p2, 0x1f

    iget v1, p0, Ljcifs/smb/SmbComNTCreateAndX;->createDisposition:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeInt4(J[BI)V

    add-int/lit8 v0, p2, 0x23

    iget v1, p0, Ljcifs/smb/SmbComNTCreateAndX;->createOptions:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeInt4(J[BI)V

    add-int/lit8 v0, p2, 0x27

    iget v1, p0, Ljcifs/smb/SmbComNTCreateAndX;->impersonationLevel:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Ljcifs/smb/ServerMessageBlock;->writeInt4(J[BI)V

    add-int/lit8 v0, p2, 0x2b

    add-int/lit8 v1, p2, 0x2c

    iget-byte v2, p0, Ljcifs/smb/SmbComNTCreateAndX;->securityFlags:B

    aput-byte v2, p1, v0

    sub-int/2addr v1, p2

    return v1
.end method
