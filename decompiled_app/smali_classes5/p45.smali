.class public Lp45;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lun;

.field public ॱ:Lkn;


# direct methods
.method public constructor <init>(Lfk5;Lqd2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgo1;

    invoke-direct {v0, p1, p2}, Lgo1;-><init>(Lfk5;Lqd2;)V

    :try_start_0
    new-instance p1, Lun;

    sget-object p2, Lkp;->ʻ:Lﹲ;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lun;-><init>(Lﹲ;[B)V

    iput-object p1, p0, Lp45;->ˊ:Lun;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lkn;

    invoke-direct {p1}, Lkn;-><init>()V

    iput-object p1, p0, Lp45;->ॱ:Lkn;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unable to encode key and general name info"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ(Ly05;)Lo45;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lp45;->ॱ:Lkn;

    iget-object v1, p0, Lp45;->ˊ:Lun;

    invoke-virtual {v0, v1, p1}, Lkn;->ˏ(Loo;Ly05;)Ljn;

    move-result-object p1

    invoke-virtual {p1}, Ljn;->ʻ()Lsf0;

    move-result-object p1

    invoke-virtual {p1}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Ltq1;->ʽॱ(Ljava/lang/Object;)Ltq1;

    move-result-object p1

    new-instance v0, Lo45;

    new-instance v1, Lq45;

    new-instance v2, Lhp1;

    invoke-direct {v2, p1}, Lhp1;-><init>(Ltq1;)V

    invoke-direct {v1, v2}, Lq45;-><init>(Lhp1;)V

    invoke-direct {v0, v1}, Lo45;-><init>(Lq45;)V

    return-object v0
.end method

.method public ॱ(Lsy5;)Lp45;
    .locals 1

    iget-object v0, p0, Lp45;->ॱ:Lkn;

    invoke-virtual {v0, p1}, Lnn;->ॱ(Lsy5;)V

    return-object p0
.end method
