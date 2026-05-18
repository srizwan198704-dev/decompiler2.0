.class public Ley;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lgx;

.field public ॱ:Ls51;


# direct methods
.method public constructor <init>(Ls51;Lgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley;->ॱ:Ls51;

    iput-object p2, p0, Ley;->ˊ:Lgx;

    return-void
.end method


# virtual methods
.method public ˊ()Ld55;
    .locals 1

    iget-object v0, p0, Ley;->ˊ:Lgx;

    invoke-virtual {v0}, Lgx;->ʽॱ()Ld55;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lav8;Lv51;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhm;
        }
    .end annotation

    iget-object v0, p0, Ley;->ॱ:Ls51;

    invoke-virtual {p1}, Lav8;->ʼॱ()Llx;

    move-result-object v1

    invoke-virtual {v1}, Llx;->ˈ()Lᵍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ls51;->ˋ(Lᵍ;)Lᵍ;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p2, v0}, Lv51;->ॱ(Lᵍ;)Lu51;

    move-result-object p2
    :try_end_0
    .catch Lez4; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lav8;->ʼॱ()Llx;

    move-result-object p1

    invoke-interface {p2}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, v0}, Lkm;->ॱ(Lᵧ;Ljava/io/OutputStream;)V

    iget-object p1, p0, Ley;->ˊ:Lgx;

    invoke-virtual {p1}, Lgx;->ˊॱ()Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-interface {p2}, Lu51;->ˋ()[B

    move-result-object p2

    invoke-static {p1, p2}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lhm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create digester: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lhm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lhm;

    const-string p2, "cannot find algorithm for digest from signature"

    invoke-direct {p1, p2}, Lhm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ley;->ˊ:Lgx;

    invoke-virtual {v0}, Lgx;->ᐝॱ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
