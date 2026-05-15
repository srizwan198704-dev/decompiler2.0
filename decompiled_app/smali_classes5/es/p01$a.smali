.class public Les/p01$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/p01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Les/fq1;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TF;>;"
    }
.end annotation


# instance fields
.field public final a:Les/jr1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/jr1$a<",
            "TF;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation
.end field

.field public c:[B

.field public d:Les/fq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public final synthetic f:Les/p01;


# direct methods
.method public constructor <init>(Les/p01;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Les/p01$a;->f:Les/p01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Les/kr1;->k(Ljava/lang/Class;)Les/jr1$a;

    move-result-object p1

    iput-object p1, p0, Les/p01$a;->a:Les/jr1$a;

    iput-object p3, p0, Les/p01$a;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Les/p01$a;->c(Z)V

    invoke-virtual {p0}, Les/p01$a;->b()Les/fq1;

    move-result-object p1

    iput-object p1, p0, Les/p01$a;->d:Les/fq1;

    return-void
.end method


# virtual methods
.method public a()Les/fq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    invoke-virtual {p0}, Les/p01$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/p01$a;->d:Les/fq1;

    invoke-virtual {p0}, Les/p01$a;->b()Les/fq1;

    move-result-object v1

    iput-object v1, p0, Les/p01$a;->d:Les/fq1;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Les/fq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Les/p01$a;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/p01$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/fq1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/p01$a;->c(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Les/p01$a;->f:Les/p01;

    iget-object v0, v0, Les/ok4;->b:Les/pq5;

    check-cast v0, Les/m11;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest$SMB2QueryDirectoryFlags;->SMB2_RESTART_SCANS:Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest$SMB2QueryDirectoryFlags;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-class p1, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest$SMB2QueryDirectoryFlags;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Les/p01$a;->a:Les/jr1$a;

    invoke-interface {v1}, Les/jr1$a;->a()Lcom/hierynomus/msfscc/FileInformationClass;

    move-result-object v1

    iget-object v2, p0, Les/p01$a;->f:Les/p01;

    iget-object v2, v2, Les/ok4;->c:Les/qc5;

    iget-object v3, p0, Les/p01$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1, v3}, Les/pq5;->w(Les/qc5;Ljava/util/Set;Lcom/hierynomus/msfscc/FileInformationClass;Ljava/lang/String;)Les/md5;

    move-result-object p1

    invoke-virtual {p1}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Les/md5;->o()[B

    move-result-object p1

    sget-object v2, Lcom/hierynomus/mserref/NtStatus;->STATUS_NO_MORE_FILES:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v2}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v2, Lcom/hierynomus/mserref/NtStatus;->STATUS_NO_SUCH_FILE:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v2}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Les/p01$a;->c:[B

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Les/p01$a;->c:[B

    iget-object v0, p0, Les/p01$a;->a:Les/jr1$a;

    invoke-static {p1, v0}, Les/kr1;->j([BLes/jr1$a;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Les/p01$a;->b:Ljava/util/Iterator;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Les/p01$a;->b:Ljava/util/Iterator;

    iput-object p1, p0, Les/p01$a;->c:[B

    :goto_2
    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Les/p01$a;->d:Les/fq1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/p01$a;->a()Les/fq1;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
