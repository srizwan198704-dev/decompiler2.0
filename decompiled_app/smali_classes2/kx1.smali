.class public Lkx1;
.super Ljava/lang/Object;

# interfaces
.implements Lx83$ﹳ;


# instance fields
.field public final ˊ:[B

.field public final ˋ:Lff4;

.field public final ˎ:I

.field public final ˏ:Lhc1;

.field public final ॱ:Ljava/io/InputStream;

.field public final ॱॱ:Llr;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;Lff4;Lhc1;)V
    .locals 0
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lff4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkx1;->ˎ:I

    iput-object p2, p0, Lkx1;->ॱ:Ljava/io/InputStream;

    invoke-virtual {p4}, Lhc1;->ˏˎ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lkx1;->ˊ:[B

    iput-object p3, p0, Lkx1;->ˋ:Lff4;

    iput-object p4, p0, Lkx1;->ˏ:Lhc1;

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object p1

    invoke-virtual {p1}, Lts4;->ˊ()Llr;

    move-result-object p1

    iput-object p1, p0, Lkx1;->ॱॱ:Llr;

    return-void
.end method


# virtual methods
.method public ˊ(Lta1;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lta1;->ˏ()Lra1;

    move-result-object v0

    invoke-virtual {v0}, Lra1;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ॱॱ()Lfc1;

    move-result-object v0

    invoke-virtual {p1}, Lta1;->ˋॱ()Lhc1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfc1;->ᐝ(Lhc1;)V

    iget-object v0, p0, Lkx1;->ॱ:Ljava/io/InputStream;

    iget-object v1, p0, Lkx1;->ˊ:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lkx1;->ˋ:Lff4;

    iget v2, p0, Lkx1;->ˎ:I

    iget-object v3, p0, Lkx1;->ˊ:[B

    invoke-virtual {v1, v2, v3, v0}, Lff4;->ˈ(I[BI)V

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lta1;->ˏॱ(J)V

    iget-object v2, p0, Lkx1;->ॱॱ:Llr;

    iget-object v3, p0, Lkx1;->ˏ:Lhc1;

    invoke-virtual {v2, v3}, Llr;->ˏ(Lhc1;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lta1;->ˋ()V

    :cond_1
    return-wide v0

    :cond_2
    sget-object p1, Lm93;->ॱ:Lm93;

    throw p1
.end method
