.class public Lcom/hierynomus/mssmb2/SMBApiException;
.super Lcom/hierynomus/smbj/common/SMBRuntimeException;


# instance fields
.field private final failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field private statusCode:J


# direct methods
.method public constructor <init>(JLcom/hierynomus/mssmb2/SMB2MessageCommandCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide p1, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    iput-object p3, p0, Lcom/hierynomus/mssmb2/SMBApiException;->failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    return-void
.end method

.method public constructor <init>(JLcom/hierynomus/mssmb2/SMB2MessageCommandCode;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-wide p1, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    iput-object p3, p0, Lcom/hierynomus/mssmb2/SMBApiException;->failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    return-void
.end method

.method public constructor <init>(Les/jd5;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Les/jd5;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    invoke-virtual {p1}, Les/jd5;->h()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object p1

    iput-object p1, p0, Lcom/hierynomus/mssmb2/SMBApiException;->failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    return-void
.end method

.method public constructor <init>(Les/jd5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Les/jd5;->m()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    invoke-virtual {p1}, Les/jd5;->h()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object p1

    iput-object p1, p0, Lcom/hierynomus/mssmb2/SMBApiException;->failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    return-void
.end method


# virtual methods
.method public getFailedCommand()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
    .locals 1

    iget-object v0, p0, Lcom/hierynomus/mssmb2/SMBApiException;->failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMBApiException;->getStatus()Lcom/hierynomus/mserref/NtStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s (0x%08x): %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/hierynomus/mserref/NtStatus;
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    invoke-static {v0, v1}, Lcom/hierynomus/mserref/NtStatus;->valueOf(J)Lcom/hierynomus/mserref/NtStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    return-wide v0
.end method
