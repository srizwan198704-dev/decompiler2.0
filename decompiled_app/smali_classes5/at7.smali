.class public Lat7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat7$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Lᔅ;

.field public ˋ:I

.field public ˎ:Ldt7;

.field public ˏ:Ljava/util/Set;

.field public ॱ:I

.field public ॱॱ:Ljava/util/Set;

.field public ᐝ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldt7;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lat7;-><init>(Ldt7;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ldt7;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lat7;-><init>(Ldt7;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ldt7;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat7;->ˎ:Ldt7;

    invoke-virtual {p0, p2}, Lat7;->ˊ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lat7;->ˏ:Ljava/util/Set;

    invoke-virtual {p0, p3}, Lat7;->ˊ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lat7;->ॱॱ:Ljava/util/Set;

    invoke-virtual {p0, p4}, Lat7;->ˊ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lat7;->ᐝ:Ljava/util/Set;

    new-instance p1, Lᔅ;

    invoke-direct {p1}, Lᔅ;-><init>()V

    iput-object p1, p0, Lat7;->ˊ:Lᔅ;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Exception;)Lzs7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;
        }
    .end annotation

    instance-of v0, p1, Lzm7;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzm7;

    invoke-virtual {v0}, Lzm7;->ˊ()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lat7;->ˎ(IILjava/lang/String;)Lzs7;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public final ʼ()Ld55;
    .locals 4

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    new-instance v1, Lᵄ;

    iget v2, p0, Lat7;->ॱ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lat7;->ˊ:Lᔅ;

    invoke-virtual {v1}, Lᔅ;->ᐝ()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lum0;

    iget-object v2, p0, Lat7;->ˊ:Lᔅ;

    invoke-direct {v1, v2}, Lum0;-><init>(Lᔅ;)V

    invoke-static {v1}, Lv45;->ᐝॱ(Ljava/lang/Object;)Lv45;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget v1, p0, Lat7;->ˋ:I

    if-eqz v1, :cond_1

    new-instance v1, Lat7$ᐨ;

    iget v2, p0, Lat7;->ˋ:I

    invoke-direct {v1, p0, v2}, Lat7$ᐨ;-><init>(Lat7;I)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-static {v1}, Ld55;->ʻॱ(Ljava/lang/Object;)Ld55;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ(I)V
    .locals 1

    iget v0, p0, Lat7;->ˋ:I

    or-int/2addr p1, v0

    iput p1, p0, Lat7;->ˋ:I

    return-void
.end method

.method public final ˊ(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Lﹲ;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public ˋ(Lws7;Ljava/math/BigInteger;Ljava/util/Date;)Lzs7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;
        }
    .end annotation

    :try_start_0
    const-string v0, "Operation Okay"

    invoke-virtual {p0, p1, p2, p3, v0}, Lat7;->ॱॱ(Lws7;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lzs7;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lat7;->ʻ(Ljava/lang/Exception;)Lzs7;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(IILjava/lang/String;)Lzs7;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;
        }
    .end annotation

    iput p1, p0, Lat7;->ॱ:I

    new-instance p1, Lᔅ;

    invoke-direct {p1}, Lᔅ;-><init>()V

    iput-object p1, p0, Lat7;->ˊ:Lᔅ;

    invoke-virtual {p0, p2}, Lat7;->ʽ(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lat7;->ॱ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lat7;->ʼ()Ld55;

    move-result-object p1

    new-instance p2, Lys7;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lys7;-><init>(Ld55;Lsf0;)V

    :try_start_0
    new-instance p1, Lzs7;

    invoke-direct {p1, p2}, Lzs7;-><init>(Lys7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lwm7;

    const-string p2, "created badly formatted response!"

    invoke-direct {p1, p2}, Lwm7;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ(Lws7;Ljava/math/BigInteger;Ljava/util/Date;)Lzs7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lat7;->ॱॱ(Lws7;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lzs7;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lat7;->ˊ:Lᔅ;

    new-instance v1, Lan0;

    invoke-direct {v1, p1}, Lan0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    return-void
.end method

.method public ॱॱ(Lws7;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Lzs7;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lat7;->ᐝ(Lws7;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;Lcw1;)Lzs7;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lws7;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;Lcw1;)Lzs7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object v0, p0, Lat7;->ˏ:Ljava/util/Set;

    iget-object v1, p0, Lat7;->ॱॱ:Ljava/util/Set;

    iget-object v2, p0, Lat7;->ᐝ:Ljava/util/Set;

    invoke-virtual {p1, v0, v1, v2}, Lws7;->ॱˎ(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x0

    iput v0, p0, Lat7;->ॱ:I

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    iput-object v1, p0, Lat7;->ˊ:Lᔅ;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lat7;->ॱ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lat7;->ʼ()Ld55;

    move-result-object p4

    :try_start_0
    iget-object v1, p0, Lat7;->ˎ:Ldt7;

    invoke-virtual {v1, p1, p2, p3, p5}, Ldt7;->ᐝ(Lws7;Ljava/math/BigInteger;Ljava/util/Date;Lcw1;)Lbt7;

    move-result-object p1

    invoke-virtual {p1}, Lbt7;->ˋॱ()Lco;

    move-result-object p1

    invoke-virtual {p1}, Lco;->ॱˋ()Lsf0;

    move-result-object p1
    :try_end_0
    .catch Lwm7; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p2, Lzs7;

    new-instance p3, Ldp0;

    const/4 p5, 0x2

    new-array p5, p5, [Lᒻ;

    invoke-virtual {p4}, Ld55;->ˏ()Lﻧ;

    move-result-object p4

    aput-object p4, p5, v0

    const/4 p4, 0x1

    invoke-virtual {p1}, Lsf0;->ˏ()Lﻧ;

    move-result-object p1

    aput-object p1, p5, p4

    invoke-direct {p3, p5}, Ldp0;-><init>([Lᒻ;)V

    invoke-direct {p2, p3}, Lzs7;-><init>(Ldp0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    new-instance p1, Lwm7;

    const-string p2, "created badly formatted response!"

    invoke-direct {p1, p2}, Lwm7;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lwm7;

    const-string p3, "Timestamp token received cannot be converted to ContentInfo"

    invoke-direct {p2, p3, p1}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    throw p1

    :cond_1
    new-instance p1, Lzm7;

    const/16 p2, 0x200

    const-string p3, "The time source is not available."

    invoke-direct {p1, p3, p2}, Lzm7;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
