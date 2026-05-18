.class public Lfn;
.super Ljava/lang/Object;

# interfaces
.implements Lho1;


# instance fields
.field public ˊ:Ll61;

.field public ॱ:Lsf0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-static {p1}, Lso;->ʼॱ(Ljava/io/InputStream;)Lsf0;

    move-result-object p1

    invoke-direct {p0, p1}, Lfn;-><init>(Lsf0;)V

    return-void
.end method

.method public constructor <init>(Lsf0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    const-string v0, "Malformed content."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn;->ॱ:Lsf0;

    :try_start_0
    invoke-virtual {p1}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Ll61;->ʾ(Ljava/lang/Object;)Ll61;

    move-result-object p1

    iput-object p1, p0, Lfn;->ˊ:Ll61;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lpn;

    invoke-direct {v1, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Lpn;

    invoke-direct {v1, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-static {p1}, Lso;->ʽॱ([B)Lsf0;

    move-result-object p1

    invoke-direct {p0, p1}, Lfn;-><init>(Lsf0;)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfn;->ॱ:Lsf0;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lfn;->ˊ:Ll61;

    invoke-virtual {v0}, Ll61;->ᐝॱ()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ltn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lfn;->ˊ:Ll61;

    invoke-virtual {v0}, Ll61;->ʻॱ()Lsf0;

    move-result-object v0

    :try_start_0
    new-instance v1, Lun;

    invoke-virtual {v0}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v0}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object v0

    check-cast v0, Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lun;-><init>(Lﹲ;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lpn;

    const-string v2, "exception reading digested stream."

    invoke-direct {v1, v2, v0}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public ˎ()Lsf0;
    .locals 1

    iget-object v0, p0, Lfn;->ॱ:Lsf0;

    return-object v0
.end method

.method public ˏ(Lv51;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfn;->ˊ:Ll61;

    invoke-virtual {v0}, Ll61;->ʻॱ()Lsf0;

    move-result-object v0

    iget-object v1, p0, Lfn;->ˊ:Ll61;

    invoke-virtual {v1}, Ll61;->ᐝॱ()Lᵍ;

    move-result-object v1

    invoke-interface {p1, v1}, Lv51;->ॱ(Lᵍ;)Lu51;

    move-result-object p1

    invoke-interface {p1}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object v0

    check-cast v0, Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lfn;->ˊ:Ll61;

    invoke-virtual {v0}, Ll61;->ˊॱ()[B

    move-result-object v0

    invoke-interface {p1}, Lu51;->ˋ()[B

    move-result-object p1

    invoke-static {v0, p1}, Lर;->ᐝ([B[B)Z

    move-result p1
    :try_end_0
    .catch Lez4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lpn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable process content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lpn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create digest calculator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public ॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lfn;->ॱ:Lsf0;

    invoke-virtual {v0}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object v0

    return-object v0
.end method
