.class public Lh5;
.super Ljava/lang/Object;

# interfaces
.implements Ll94;


# instance fields
.field public final ˊ:Lm94;

.field public final ˋ:Ljava/lang/String;

.field public ˎ:Lko2;

.field public ˏ:Z

.field public final ॱ:Ljava/io/InputStream;

.field public final ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lko2;

    const-string v1, "7bit"

    invoke-direct {v0, p1, v1}, Lko2;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lh5;-><init>(Lm94;Lko2;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lko2;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lh5;-><init>(Lm94;Lko2;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lm94;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lko2;

    invoke-interface {p1}, Lm94;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lko2;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lh5;-><init>(Lm94;Lko2;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lm94;Lko2;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5;->ˏ:Z

    invoke-virtual {p2}, Lko2;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5;->ˏ:Z

    invoke-virtual {p2}, Lko2;->ˎ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lh5;->ॱॱ:Ljava/lang/String;

    iput-object p2, p0, Lh5;->ˎ:Lko2;

    iput-object p1, p0, Lh5;->ˊ:Lm94;

    iput-object p3, p0, Lh5;->ॱ:Ljava/io/InputStream;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lm94;->ॱ()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "7bit"

    :goto_1
    iput-object p1, p0, Lh5;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lh5;->ˏ:Z

    return v0
.end method

.method public final ˋ(Lko2;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p1}, Lko2;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "base64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lg;

    invoke-direct {p1, p2}, Lg;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lko2;->ˏ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "quoted-printable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lbr5;

    invoke-direct {p1, p2}, Lbr5;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    return-object p2
.end method

.method public ॱ(Ln94;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh5;->ˊ:Lm94;

    iget-object v1, p0, Lh5;->ˎ:Lko2;

    invoke-interface {p1, v0, v1}, Ln94;->ˊ(Lm94;Lko2;)Li94;

    move-result-object v0

    iget-boolean v1, p0, Lh5;->ˏ:Z

    if-eqz v1, :cond_4

    check-cast v0, Lk94;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh5;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lht3;

    iget-object v4, p0, Lh5;->ॱ:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Lht3;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lht3;->ॱ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "MIME object not fully processed"

    if-eqz v4, :cond_2

    new-instance v6, Lld;

    iget-object v8, p0, Lh5;->ॱ:Ljava/io/InputStream;

    iget-object v9, p0, Lh5;->ॱॱ:Ljava/lang/String;

    invoke-direct {v6, v8, v9}, Lld;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v8, Lko2;

    iget-object v9, p0, Lh5;->ˋ:Ljava/lang/String;

    invoke-direct {v8, v6, v9}, Lko2;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    add-int/lit8 v9, v5, 0x1

    invoke-interface {v0, v5}, Lk94;->ˊ(I)Li94;

    move-result-object v5

    invoke-interface {v5, v8, v6}, Li94;->ॱ(Lko2;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v5

    iget-object v6, p0, Lh5;->ˊ:Lm94;

    invoke-virtual {p0, v8, v5}, Lh5;->ˋ(Lko2;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v10

    invoke-interface {p1, v6, v8, v10}, Ln94;->ॱ(Lm94;Lko2;Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-gez v5, :cond_1

    move v5, v9

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v4, Lld;

    iget-object v6, p0, Lh5;->ॱ:Ljava/io/InputStream;

    iget-object v8, p0, Lh5;->ॱॱ:Ljava/lang/String;

    invoke-direct {v4, v6, v8}, Lld;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v6, Lko2;

    iget-object v8, p0, Lh5;->ˋ:Ljava/lang/String;

    invoke-direct {v6, v4, v8}, Lko2;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v0, v5}, Lk94;->ˊ(I)Li94;

    move-result-object v5

    invoke-interface {v5, v6, v4}, Li94;->ॱ(Lko2;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v5, p0, Lh5;->ˊ:Lm94;

    invoke-virtual {p0, v6, v4}, Lh5;->ˋ(Lko2;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v9

    invoke-interface {p1, v5, v6, v9}, Ln94;->ॱ(Lm94;Lko2;Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-gez v4, :cond_3

    const/4 v4, 0x1

    move v5, v8

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p0, Lh5;->ˎ:Lko2;

    iget-object v2, p0, Lh5;->ॱ:Ljava/io/InputStream;

    invoke-interface {v0, v1, v2}, Li94;->ॱ(Lko2;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lh5;->ˊ:Lm94;

    iget-object v2, p0, Lh5;->ˎ:Lko2;

    invoke-virtual {p0, v2, v0}, Lh5;->ˋ(Lko2;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Ln94;->ॱ(Lm94;Lko2;Ljava/io/InputStream;)V

    :cond_5
    return-void
.end method
