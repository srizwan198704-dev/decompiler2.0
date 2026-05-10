.class public Lcom/hierynomus/smbj/paths/PathResolveException;
.super Ljava/lang/Exception;


# instance fields
.field private final status:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-wide p1, p0, Lcom/hierynomus/smbj/paths/PathResolveException;->status:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/hierynomus/smbj/paths/PathResolveException;->status:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/hierynomus/mserref/NtStatus;->STATUS_OTHER:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hierynomus/smbj/paths/PathResolveException;->status:J

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/hierynomus/mserref/NtStatus;
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/smbj/paths/PathResolveException;->status:J

    invoke-static {v0, v1}, Lcom/hierynomus/mserref/NtStatus;->valueOf(J)Lcom/hierynomus/mserref/NtStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/smbj/paths/PathResolveException;->status:J

    return-wide v0
.end method
