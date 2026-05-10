.class public final Les/uf0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/szbinding/CompressCallback;


# instance fields
.field public final a:Les/xl2;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les/xl2;ILjava/lang/String;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/uf0;->a:Les/xl2;

    iput p2, p0, Les/uf0;->b:I

    iput-object p3, p0, Les/uf0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkBreak()J
    .locals 2

    iget-object v0, p0, Les/uf0;->a:Les/xl2;

    invoke-interface {v0}, Les/y10;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public cryptoGetTextPassword()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public cryptoGetTextPassword2(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public deletingAfterArchiving(Ljava/lang/String;Z)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public finishArchive(JJZ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public finishDeletingAfterArchiving()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public finishScanning(JJJJJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getStream(Ljava/lang/String;ZZI)J
    .locals 0

    if-nez p4, :cond_0

    iget-object p2, p0, Les/uf0;->a:Les/xl2;

    invoke-static {p1}, Les/r53;->o(Ljava/lang/String;)J

    move-result-wide p3

    invoke-interface {p2, p1, p3, p4}, Les/xl2;->d(Ljava/lang/String;J)V

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public openFileError(Ljava/lang/String;J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public openResult(Ljava/lang/String;J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public readingFileError(Ljava/lang/String;J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public reportExtractResult(IILjava/lang/String;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public reportUpdateOperation(ILjava/lang/String;Z)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public scanError(Ljava/lang/String;J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public scanProgress(JJJJJLjava/lang/String;Z)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public setCompleted(J)J
    .locals 1

    iget-object v0, p0, Les/uf0;->a:Les/xl2;

    invoke-interface {v0, p1, p2}, Les/xl2;->setCompleted(J)V

    iget-object p1, p0, Les/uf0;->a:Les/xl2;

    invoke-interface {p1}, Les/y10;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public setOperationResult(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setRationInfo(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public setTotal(J)J
    .locals 3

    iget-object v0, p0, Les/uf0;->a:Les/xl2;

    iget-object v1, p0, Les/uf0;->c:Ljava/lang/String;

    iget v2, p0, Les/uf0;->b:I

    invoke-interface {v0, v1, p1, p2, v2}, Les/xl2;->e(Ljava/lang/String;JI)V

    iget-object p1, p0, Les/uf0;->a:Les/xl2;

    invoke-interface {p1}, Les/y10;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public showDeleteFile(Ljava/lang/String;Z)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public startArchive(Ljava/lang/String;Z)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public startOpenArchive(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public startScanning()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public writeSfx(Ljava/lang/String;J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
