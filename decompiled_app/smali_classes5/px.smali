.class public Lpx;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/util/List;

.field public ˋ:Ljava/util/List;

.field public ॱ:Ls51;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lww0;

    invoke-direct {v0}, Lww0;-><init>()V

    invoke-direct {p0, v0}, Lpx;-><init>(Ls51;)V

    return-void
.end method

.method public constructor <init>(Ls51;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpx;->ˊ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpx;->ˋ:Ljava/util/List;

    iput-object p1, p0, Lpx;->ॱ:Ls51;

    return-void
.end method


# virtual methods
.method public ˊ(Lv51;)Lox;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhm;
        }
    .end annotation

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpx;->ˊ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lpx;->ˊ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav8;

    iget-object v3, p0, Lpx;->ˋ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lpx;->ॱ:Ls51;

    invoke-virtual {v2}, Lav8;->ʼॱ()Llx;

    move-result-object v5

    invoke-virtual {v5}, Llx;->ˈ()Lᵍ;

    move-result-object v5

    invoke-interface {v4, v5}, Ls51;->ˋ(Lᵍ;)Lᵍ;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {p1, v4}, Lv51;->ॱ(Lᵍ;)Lu51;

    move-result-object v4
    :try_end_0
    .catch Lez4; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lav8;->ʼॱ()Llx;

    move-result-object v2

    invoke-interface {v4}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v2, v5}, Lkm;->ॱ(Lᵧ;Ljava/io/OutputStream;)V

    new-instance v2, Lgx;

    invoke-interface {v4}, Lu51;->ˋ()[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lgx;-><init>([BLjava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lhm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lhm;

    const-string v0, "cannot find algorithm for digest from signature"

    invoke-direct {p1, v0}, Lhm;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lox;

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-static {v1}, Lcw;->ˊॱ(Ljava/lang/Object;)Lcw;

    move-result-object v0

    iget-object v1, p0, Lpx;->ॱ:Ls51;

    invoke-direct {p1, v0, v1}, Lox;-><init>(Lcw;Ls51;)V

    return-object p1
.end method

.method public ॱ(Lav8;Ljava/math/BigInteger;)Lpx;
    .locals 1

    iget-object v0, p0, Lpx;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpx;->ˋ:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
