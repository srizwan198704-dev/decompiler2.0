.class public Lbm5$ᐨ;
.super Lh62;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm5;->ᐝ(Lta7;)Lta7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lbm5;

.field public ॱ:J


# direct methods
.method public constructor <init>(Lbm5;Lta7;)V
    .locals 0

    iput-object p1, p0, Lbm5$ᐨ;->ˊ:Lbm5;

    invoke-direct {p0, p2}, Lh62;-><init>(Lta7;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbm5$ᐨ;->ॱ:J

    return-void
.end method


# virtual methods
.method public read(Lje;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lh62;->read(Lje;J)J

    move-result-wide p1

    iget-wide v0, p0, Lbm5$ᐨ;->ॱ:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Lbm5$ᐨ;->ॱ:J

    iget-object v0, p0, Lbm5$ᐨ;->ˊ:Lbm5;

    invoke-static {v0}, Lbm5;->ॱ(Lbm5;)Ltq4;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lbm5$ᐨ;->ॱ:J

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lbm5$ᐨ;->ˊ:Lbm5;

    invoke-static {p3}, Lbm5;->ॱ(Lbm5;)Ltq4;

    move-result-object v0

    iget-object p3, p0, Lbm5$ᐨ;->ˊ:Lbm5;

    invoke-static {p3}, Lbm5;->ˏ(Lbm5;)Luq4;

    move-result-object v1

    iget-wide v2, p0, Lbm5$ᐨ;->ॱ:J

    iget-object p3, p0, Lbm5$ᐨ;->ˊ:Lbm5;

    invoke-static {p3}, Lbm5;->ॱॱ(Lbm5;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Ltq4;->ॱ(Ljava/lang/Object;JJ)V

    :cond_1
    return-wide p1
.end method
