.class public Lfc1$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Lpd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ˋ:I

.field public ॱ:Lva1$ᐨ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva1$ᐨ;ILpd;)V
    .locals 0
    .param p1    # Lva1$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc1$ﹳ;->ॱ:Lva1$ᐨ;

    iput-object p3, p0, Lfc1$ﹳ;->ˊ:Lpd;

    iput p2, p0, Lfc1$ﹳ;->ˋ:I

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfc1$ﹳ;->ˊ:Lpd;

    iget v1, p0, Lfc1$ﹳ;->ˋ:I

    invoke-virtual {v0, v1}, Lpd;->ˏ(I)Lzb;

    move-result-object v0

    iget-object v1, p0, Lfc1$ﹳ;->ॱ:Lva1$ᐨ;

    invoke-interface {v1}, Lva1$ᐨ;->ˏ()I

    move-result v1

    iget-object v2, p0, Lfc1$ﹳ;->ॱ:Lva1$ᐨ;

    const-string v3, "Etag"

    invoke-interface {v2, v3}, Lva1$ᐨ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v3

    invoke-virtual {v3}, Lts4;->ॱॱ()Lfc1;

    move-result-object v3

    invoke-virtual {v0}, Lzb;->ˋ()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lfc1$ﹳ;->ˊ:Lpd;

    invoke-virtual {v3, v1, v4, v5, v2}, Lfc1;->ˋ(IZLpd;Ljava/lang/String;)Llc6;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v2

    invoke-virtual {v2}, Lts4;->ॱॱ()Lfc1;

    move-result-object v2

    invoke-virtual {v0}, Lzb;->ˋ()J

    move-result-wide v3

    cmp-long v5, v3, v8

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v1, v6}, Lfc1;->ʻ(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Lbv6;

    invoke-virtual {v0}, Lzb;->ˋ()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lbv6;-><init>(IJ)V

    throw v2

    :cond_3
    new-instance v0, Lmc6;

    invoke-direct {v0, v2}, Lmc6;-><init>(Llc6;)V

    throw v0
.end method
