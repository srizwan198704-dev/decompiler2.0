.class public Lme1;
.super Ljava/lang/Object;


# static fields
.field public static final ᐝ:[B


# instance fields
.field public ˊ:Lrx;

.field public ˋ:Ly65;

.field public ˎ:Ly65;

.field public ˏ:Lsx;

.field public ॱ:Lgo5;

.field public ॱॱ:Lhy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lme1;->ᐝ:[B

    return-void
.end method

.method public constructor <init>(Lhy;Lgo5;Lsx;Lrx;Ly65;Ly65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1;->ॱॱ:Lhy;

    iput-object p2, p0, Lme1;->ॱ:Lgo5;

    iput-object p3, p0, Lme1;->ˏ:Lsx;

    iput-object p4, p0, Lme1;->ˊ:Lrx;

    iput-object p5, p0, Lme1;->ˋ:Ly65;

    iput-object p6, p0, Lme1;->ˎ:Ly65;

    return-void
.end method


# virtual methods
.method public final ˊ()Lnx;
    .locals 9

    new-instance v1, Lzl0;

    sget-object v0, Lme1;->ᐝ:[B

    const/16 v2, 0x29

    invoke-direct {v1, v2, v0}, Lzl0;-><init>(I[B)V

    new-instance v8, Lnx;

    iget-object v2, p0, Lme1;->ॱॱ:Lhy;

    iget-object v3, p0, Lme1;->ॱ:Lgo5;

    iget-object v4, p0, Lme1;->ˏ:Lsx;

    iget-object v5, p0, Lme1;->ˊ:Lrx;

    iget-object v6, p0, Lme1;->ˋ:Ly65;

    iget-object v7, p0, Lme1;->ˎ:Ly65;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnx;-><init>(Lˁ;Lhy;Lgo5;Lsx;Lrx;Ly65;Ly65;)V

    return-object v8
.end method

.method public ॱ(Lwe1;)Lne1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpe1;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lme1;->ˊ()Lnx;

    move-result-object v0

    invoke-interface {p1}, Lwe1;->ˊ()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, Lne1;

    new-instance v2, Lvp;

    invoke-interface {p1}, Lwe1;->getSignature()[B

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lvp;-><init>(Lnx;[B)V

    invoke-direct {v1, v2}, Lne1;-><init>(Lvp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lpe1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpe1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
