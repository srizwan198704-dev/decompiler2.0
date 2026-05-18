.class public Lg02$ᐨ;
.super Lg62;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg02;->ˊ(Lg57;)Lg57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ˊ:J

.field public final synthetic ˋ:Lg02;

.field public ॱ:J


# direct methods
.method public constructor <init>(Lg02;Lg57;)V
    .locals 0

    iput-object p1, p0, Lg02$ᐨ;->ˋ:Lg02;

    invoke-direct {p0, p2}, Lg62;-><init>(Lg57;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lg02$ᐨ;->ॱ:J

    iput-wide p1, p0, Lg02$ᐨ;->ˊ:J

    return-void
.end method


# virtual methods
.method public write(Lje;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lg62;->write(Lje;J)V

    iget-wide v0, p0, Lg02$ᐨ;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lg02$ᐨ;->ˋ:Lg02;

    invoke-virtual {p1}, Lg02;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lg02$ᐨ;->ˊ:J

    :cond_0
    iget-wide v0, p0, Lg02$ᐨ;->ॱ:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lg02$ᐨ;->ॱ:J

    iget-object p1, p0, Lg02$ᐨ;->ˋ:Lg02;

    invoke-static {p1}, Lg02;->ॱ(Lg02;)Lqc6;

    move-result-object p1

    iget-wide p2, p0, Lg02$ᐨ;->ˊ:J

    iget-wide v0, p0, Lg02$ᐨ;->ॱ:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lqc6;->onLoading(JJ)V

    return-void
.end method
