.class public Lj5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Lcw1;

.field public ˋ:Lga6;

.field public ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lga6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj5;->ॱ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lj5;->ˊ:Lcw1;

    iput-object p1, p0, Lj5;->ˋ:Lga6;

    return-void
.end method

.method public constructor <init>(Ljj7;Lu51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop4;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj5;->ॱ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lj5;->ˊ:Lcw1;

    new-instance v0, Lga6;

    invoke-direct {v0, p1, p2}, Lga6;-><init>(Ljj7;Lu51;)V

    iput-object v0, p0, Lj5;->ˋ:Lga6;

    return-void
.end method


# virtual methods
.method public ˊ(Ltx;Ldy;Lcw1;)Lj5;
    .locals 6

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lj5;->ˏ(Ltx;Ldy;Ljava/util/Date;Ljava/util/Date;Lcw1;)Lj5;

    return-object p0
.end method

.method public ˋ(Ltx;Ldy;Ljava/util/Date;Lcw1;)Lj5;
    .locals 6

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lj5;->ˏ(Ltx;Ldy;Ljava/util/Date;Ljava/util/Date;Lcw1;)Lj5;

    return-object p0
.end method

.method public ˎ(Ltx;Ldy;Ljava/util/Date;Ljava/util/Date;)Lj5;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lj5;->ˏ(Ltx;Ldy;Ljava/util/Date;Ljava/util/Date;Lcw1;)Lj5;

    return-object p0
.end method

.method public ˏ(Ltx;Ldy;Ljava/util/Date;Ljava/util/Date;Lcw1;)Lj5;
    .locals 9

    iget-object v0, p0, Lj5;->ॱ:Ljava/util/List;

    new-instance v8, Lj5$ᐨ;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lj5$ᐨ;-><init>(Lj5;Ltx;Ldy;Ljava/util/Date;Ljava/util/Date;Lcw1;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱ(Ltx;Ldy;)Lj5;
    .locals 6

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lj5;->ˏ(Ltx;Ldy;Ljava/util/Date;Ljava/util/Date;Lcw1;)Lj5;

    return-object p0
.end method

.method public ॱॱ(Ldg0;[Lav8;Ljava/util/Date;)Li5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop4;
        }
    .end annotation

    iget-object v0, p0, Lj5;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5$ᐨ;

    invoke-virtual {v2}, Lj5$ᐨ;->ॱ()Ly47;

    move-result-object v2

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lop4;

    const-string p3, "exception creating Request"

    invoke-direct {p2, p3, p1}, Lop4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance v0, Lbb6;

    iget-object v2, p0, Lj5;->ˋ:Lga6;

    invoke-virtual {v2}, Lga6;->ॱ()Lua6;

    move-result-object v2

    new-instance v3, Lᕑ;

    invoke-direct {v3, p3}, Lᕑ;-><init>(Ljava/util/Date;)V

    new-instance p3, Lum0;

    invoke-direct {p3, v1}, Lum0;-><init>(Lᔅ;)V

    iget-object v1, p0, Lj5;->ˊ:Lcw1;

    invoke-direct {v0, v2, v3, p3, v1}, Lbb6;-><init>(Lua6;Lᕑ;LӀ;Lcw1;)V

    :try_start_1
    invoke-interface {p1}, Ldg0;->ˊ()Ljava/io/OutputStream;

    move-result-object p3

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    new-instance p3, Lbm0;

    invoke-interface {p1}, Ldg0;->getSignature()[B

    move-result-object v1

    invoke-direct {p3, v1}, Lbm0;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {p1}, Ldg0;->ॱ()Lᵍ;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    array-length v2, p2

    if-lez v2, :cond_2

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    const/4 v2, 0x0

    :goto_1
    array-length v3, p2

    if-eq v2, v3, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lav8;->ʼॱ()Llx;

    move-result-object v3

    invoke-virtual {v1, v3}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Lum0;

    invoke-direct {p2, v1}, Lum0;-><init>(Lᔅ;)V

    move-object v1, p2

    :cond_2
    new-instance p2, Li5;

    new-instance v2, Lk5;

    invoke-direct {v2, v0, p1, p3, v1}, Lk5;-><init>(Lbb6;Lᵍ;Lbm0;LӀ;)V

    invoke-direct {p2, v2}, Li5;-><init>(Lk5;)V

    return-object p2

    :catch_1
    move-exception p1

    new-instance p2, Lop4;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception processing TBSRequest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lop4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ᐝ(Lcw1;)Lj5;
    .locals 0

    iput-object p1, p0, Lj5;->ˊ:Lcw1;

    return-object p0
.end method
