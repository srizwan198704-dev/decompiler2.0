.class public abstract Lmu2;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/io/InputStream;

.field public ˋ:J

.field public ˎ:Ljava/lang/String;

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvv;

    invoke-direct {v0}, Lvv;-><init>()V

    iput-object v0, p0, Lmu2;->ॱ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ʻ(J)V
    .locals 0

    iput-wide p1, p0, Lmu2;->ˋ:J

    return-void
.end method

.method public ʼ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmu2;->ॱ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lvv;

    invoke-direct {v0}, Lvv;-><init>()V

    iput-object v0, p0, Lmu2;->ॱ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lmu2;->ॱ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lmu2;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, p0, Lmu2;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmu2;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ˊ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmu2;->ˊ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmu2;->ˊ:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public ˋ()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lmu2;->ˊ:Ljava/io/InputStream;

    return-object v0
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lmu2;->ˋ:J

    return-wide v0
.end method

.method public ˏ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmu2;->ॱ:Ljava/util/Map;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmu2;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmu2;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lmu2;->ˊ:Ljava/io/InputStream;

    return-void
.end method
