.class public Lb30;
.super Ljava/lang/Object;

# interfaces
.implements Ly20;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly20<",
        "Lcj;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˏ:I = 0x2000


# instance fields
.field public final ˊ:I

.field public ˋ:J

.field public ˎ:Z

.field public final ॱ:Ljava/io/PushbackInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lb30;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "in"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "chunkSize"

    invoke-static {p2, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    instance-of v0, p1, Ljava/io/PushbackInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/PushbackInputStream;

    iput-object p1, p0, Lb30;->ॱ:Ljava/io/PushbackInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-direct {v0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lb30;->ॱ:Ljava/io/PushbackInputStream;

    :goto_0
    iput p2, p0, Lb30;->ˊ:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb30;->ˎ:Z

    iget-object v0, p0, Lb30;->ॱ:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    return-void
.end method

.method public length()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ˊ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lb30;->ˎ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb30;->ॱ:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lb30;->ॱ:Ljava/io/PushbackInputStream;

    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lb30;->ˋ:J

    return-wide v0
.end method

.method public bridge synthetic ˎ(Ldj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb30;->ˏ(Ldj;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ldj;)Lcj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lb30;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lb30;->ॱ:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->available()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, Lb30;->ˊ:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lb30;->ˊ:I

    iget-object v1, p0, Lb30;->ॱ:Ljava/io/PushbackInputStream;

    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-interface {p1, v0}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p1

    :try_start_0
    iget-wide v1, p0, Lb30;->ˋ:J

    iget-object v3, p0, Lb30;->ॱ:Ljava/io/PushbackInputStream;

    invoke-virtual {p1, v3, v0}, Lcj;->ᶜ(Ljava/io/InputStream;I)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lb30;->ˋ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lg16;->release()Z

    throw v0
.end method

.method public bridge synthetic ॱ(Lrz;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lb30;->ॱॱ(Lrz;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Lrz;)Lcj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb30;->ˏ(Ldj;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, Lb30;->ˋ:J

    return-wide v0
.end method
