.class public Lcom/liulishuo/okdownload/core/exception/PreAllocateException;
.super Ljava/io/IOException;
.source "PreAllocateException.java"


# instance fields
.field private final freeSpace:J

.field private final requireSpace:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "There is Free space less than Require space: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " < "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;->requireSpace:J

    .line 30
    .line 31
    iput-wide p3, p0, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;->freeSpace:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getFreeSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;->freeSpace:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequireSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;->requireSpace:J

    .line 2
    .line 3
    return-wide v0
.end method
