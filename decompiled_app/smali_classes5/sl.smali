.class public Lsl;
.super Lhr0;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Llr0;

    sget-object v1, Lsv6;->ˏ:Lsv6;

    invoke-direct {v0, v1}, Llr0;-><init>(Lsv6;)V

    invoke-direct {p0, v0}, Lhr0;-><init>(Llr0;)V

    return-void
.end method


# virtual methods
.method public ʼ(Lv74;)Lfr0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbr0;
        }
    .end annotation

    new-instance v0, Lqr0;

    invoke-virtual {p1}, Lv74;->ॱ()Lz51;

    move-result-object p1

    invoke-direct {v0, p1}, Lqr0;-><init>(Lz51;)V

    invoke-virtual {p0, v0}, Lhr0;->ˊ(Lqr0;)Lfr0;

    move-result-object p1

    return-object p1
.end method
