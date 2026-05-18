.class public Lyb8;
.super Lhr0;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Llr0;

    sget-object v1, Lsv6;->ˋ:Lsv6;

    invoke-direct {v0, v1}, Llr0;-><init>(Lsv6;)V

    invoke-direct {p0, v0}, Lhr0;-><init>(Llr0;)V

    return-void
.end method


# virtual methods
.method public ʼ(Lco;)Lfr0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbr0;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lqr0;

    invoke-virtual {p1}, Lco;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lqr0;-><init>([B)V

    invoke-virtual {p0, v0}, Lhr0;->ˊ(Lqr0;)Lfr0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lbr0;

    const-string v1, "Failed to encode CMS signed data"

    invoke-direct {v0, v1, p1}, Lbr0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʽ(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lhr0;->ˋ:Llr0;

    new-instance v1, Lor0;

    invoke-direct {v1, p1}, Lor0;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Llr0;->ʼ(Lor0;)V

    return-void
.end method
