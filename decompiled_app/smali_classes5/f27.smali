.class public Lf27;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Ldo;


# direct methods
.method public constructor <init>(Ldo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf27;->ॱ:Ldo;

    return-void
.end method


# virtual methods
.method public ॱ(Lcr0;)Lco;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbr0;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcr0;->ॱ()Lᒻ;

    move-result-object v0

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lf27;->ॱ:Ldo;

    new-instance v2, Lun;

    invoke-virtual {p1}, Lcr0;->ˊ()Lﹲ;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lun;-><init>(Lﹲ;[B)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Ldo;->ͺ(Loo;Z)Lco;

    move-result-object p1
    :try_end_0
    .catch Lpn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lbr0;

    const-string v1, "Could not encode DVCS request"

    invoke-direct {v0, v1, p1}, Lbr0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lbr0;

    const-string v1, "Could not sign DVCS request"

    invoke-direct {v0, v1, p1}, Lbr0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
