.class public abstract Ljs4;
.super Lﹹ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final יˋ:Ljava/io/InputStream;

.field public static final יˏ:Ljava/io/OutputStream;


# instance fields
.field public ՙˋ:Ljava/io/InputStream;

.field public ՙᐝ:Ljava/io/OutputStream;

.field public יˊ:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljs4$ᐨ;

    invoke-direct {v0}, Ljs4$ᐨ;-><init>()V

    sput-object v0, Ljs4;->יˋ:Ljava/io/InputStream;

    new-instance v0, Ljs4$ﹳ;

    invoke-direct {v0}, Ljs4$ﹳ;-><init>()V

    sput-object v0, Ljs4;->יˏ:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Lsy;)V
    .locals 0

    invoke-direct {p0, p1}, Lﹹ;-><init>(Lsy;)V

    return-void
.end method

.method public static ﾟॱ(Lf02;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lf02;->ᵎ()J

    move-result-wide v0

    invoke-interface {p0}, Lf02;->count()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to be able to write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf02;->count()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes, but only wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf02;->ᵎ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public isActive()Z
    .locals 3

    iget-object v0, p0, Ljs4;->ՙˋ:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Ljs4;->יˋ:Ljava/io/InputStream;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljs4;->ՙᐝ:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    sget-object v2, Ljs4;->יˏ:Ljava/io/OutputStream;

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public ᶥॱ()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljs4;->ՙˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public ꜝ(Lcj;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ˋᐝ()Lc06$ﾞ;

    move-result-object v0

    invoke-virtual {p0}, Ljs4;->ᶥॱ()I

    move-result v1

    invoke-virtual {p1}, Lcj;->יˏ()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v1}, Lc06$ﾞ;->ˊ(I)V

    iget-object v1, p0, Ljs4;->ՙˋ:Ljava/io/InputStream;

    invoke-interface {v0}, Lc06$ﾞ;->ʽ()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcj;->ᶜ(Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public ꜟॱ(Lcj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ljs4;->ՙᐝ:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcj;->ॱʳ(Ljava/io/OutputStream;I)Lcj;

    return-void

    :cond_0
    new-instance p1, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {p1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw p1
.end method

.method public ꞌॱ(Lf02;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ljs4;->ՙᐝ:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljs4;->יˊ:Ljava/nio/channels/WritableByteChannel;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, Ljs4;->יˊ:Ljava/nio/channels/WritableByteChannel;

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    iget-object v2, p0, Ljs4;->יˊ:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p1, v2, v0, v1}, Lf02;->ˊꜟ(Ljava/nio/channels/WritableByteChannel;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-static {p1}, Ljs4;->ﾟॱ(Lf02;)V

    return-void

    :cond_2
    add-long/2addr v0, v2

    invoke-interface {p1}, Lf02;->count()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    return-void

    :cond_3
    new-instance p1, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {p1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw p1
.end method

.method public final ﾞॱ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Ljs4;->ՙˋ:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljs4;->ՙᐝ:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    const-string v0, "is"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Ljs4;->ՙˋ:Ljava/io/InputStream;

    const-string p1, "os"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Ljs4;->ՙᐝ:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "output was set already"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "input was set already"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ﾟ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ljs4;->ՙˋ:Ljava/io/InputStream;

    iget-object v1, p0, Ljs4;->ՙᐝ:Ljava/io/OutputStream;

    sget-object v2, Ljs4;->יˋ:Ljava/io/InputStream;

    iput-object v2, p0, Ljs4;->ՙˋ:Ljava/io/InputStream;

    sget-object v2, Ljs4;->יˏ:Ljava/io/OutputStream;

    iput-object v2, p0, Ljs4;->ՙᐝ:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_0
    throw v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void
.end method
