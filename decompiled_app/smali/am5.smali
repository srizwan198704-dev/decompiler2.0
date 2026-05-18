.class public Lam5;
.super Lokhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Luq4;",
        ">",
        "Lokhttp3/RequestBody;"
    }
.end annotation


# static fields
.field public static final ॱॱ:I = 0x800


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:J

.field public ˎ:Ltq4;

.field public ˏ:Luq4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLjava/lang/String;Ltt1;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lam5;->ॱ:Ljava/io/InputStream;

    iput-object p4, p0, Lam5;->ˊ:Ljava/lang/String;

    iput-wide p2, p0, Lam5;->ˋ:J

    invoke-virtual {p5}, Ltt1;->ˏ()Ltq4;

    move-result-object p1

    iput-object p1, p0, Lam5;->ˎ:Ltq4;

    invoke-virtual {p5}, Ltt1;->ॱॱ()Luq4;

    move-result-object p1

    iput-object p1, p0, Lam5;->ˏ:Luq4;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lam5;->ˋ:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lam5;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lte;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lam5;->ॱ:Ljava/io/InputStream;

    invoke-static {v1}, Lbt4;->ᐝॱ(Ljava/io/InputStream;)Lta7;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_0
    :goto_0
    iget-wide v6, v0, Lam5;->ˋ:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x800

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lte;->ˋ()Lje;

    move-result-object v8

    invoke-interface {v1, v8, v6, v7}, Lta7;->read(Lje;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    add-long/2addr v4, v6

    invoke-interface/range {p1 .. p1}, Lte;->flush()V

    iget-object v11, v0, Lam5;->ˎ:Ltq4;

    if-eqz v11, :cond_0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    iget-object v12, v0, Lam5;->ˏ:Luq4;

    iget-wide v6, v0, Lam5;->ˋ:J

    move-wide v13, v4

    move-wide v15, v6

    invoke-interface/range {v11 .. v16}, Ltq4;->ॱ(Ljava/lang/Object;JJ)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lta7;->close()V

    :cond_3
    return-void
.end method
