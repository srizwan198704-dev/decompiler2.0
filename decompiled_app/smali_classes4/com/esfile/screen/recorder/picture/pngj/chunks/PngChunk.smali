.class public abstract Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Les/lp2;

.field public f:Les/s60;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/lp2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->h:I

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->e:Les/lp2;

    invoke-static {p1}, Les/q60;->c(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->b:Z

    invoke-static {p1}, Les/q60;->d(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->c:Z

    invoke-static {p1}, Les/q60;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b(IZ)Les/s60;
    .locals 2

    new-instance v0, Les/s60;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    invoke-static {v1}, Les/q60;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Les/s60;-><init>(I[BZ)V

    return-object v0
.end method

.method public abstract c()Les/s60;
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->f:Les/s60;

    if-eqz v0, :cond_0

    iget v0, v0, Les/s60;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->f:Les/s60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/s60;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public abstract g()Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;
.end method

.method public h()Les/s60;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->f:Les/s60;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->g:Z

    return v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->h:I

    return-void
.end method

.method public final k(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->f:Les/s60;

    if-eqz v0, :cond_0

    iget-object v0, v0, Les/s60;->d:[B

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->c()Les/s60;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->f:Les/s60;

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->f:Les/s60;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Les/s60;->d(Ljava/io/OutputStream;)V

    return-void

    :cond_2
    new-instance p1, Lcom/esfile/screen/recorder/picture/pngj/PngjExceptionInternal;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null chunk ! creation failed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/esfile/screen/recorder/picture/pngj/PngjExceptionInternal;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chunk id= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
