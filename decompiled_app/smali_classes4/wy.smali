.class public Lwy;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jboss/marshalling/ByteInput;


# instance fields
.field public final ॱ:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy;->ॱ:Lcj;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public ˋ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwy;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ͺꜟ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ߴˋ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public ˎ([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lwy;->ˏ([BII)I

    move-result p1

    return p1
.end method

.method public ˏ([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lwy;->ॱ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lwy;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ॱˇ([BII)Lcj;

    return p3
.end method

.method public ॱ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwy;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    return v0
.end method

.method public ॱॱ(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwy;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lwy;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcj;->ᐝᴵ(I)Lcj;

    return-wide p1
.end method
