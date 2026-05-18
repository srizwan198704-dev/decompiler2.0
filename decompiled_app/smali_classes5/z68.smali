.class public Lz68;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Lᵍ;

.field public static final ʼ:Ljava/util/Map;

.field public static final ˊ:Lᵍ;

.field public static final ˋ:Lᵍ;

.field public static final ˎ:Lᵍ;

.field public static final ˏ:Lᵍ;

.field public static final ॱ:Lᵍ;

.field public static final ॱॱ:Lᵍ;

.field public static final ᐝ:Lᵍ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lᵍ;

    sget-object v1, Lo65;->ᐨ:Lﹲ;

    invoke-direct {v0, v1}, Lᵍ;-><init>(Lﹲ;)V

    sput-object v0, Lz68;->ॱ:Lᵍ;

    new-instance v0, Lᵍ;

    sget-object v2, Lo65;->ᶥ:Lﹲ;

    invoke-direct {v0, v2}, Lᵍ;-><init>(Lﹲ;)V

    sput-object v0, Lz68;->ˊ:Lᵍ;

    new-instance v0, Lᵍ;

    sget-object v3, Lph4;->ʽ:Lﹲ;

    invoke-direct {v0, v3}, Lᵍ;-><init>(Lﹲ;)V

    sput-object v0, Lz68;->ˋ:Lᵍ;

    new-instance v0, Lᵍ;

    sget-object v3, Lph4;->ʻ:Lﹲ;

    invoke-direct {v0, v3}, Lᵍ;-><init>(Lﹲ;)V

    sput-object v0, Lz68;->ˎ:Lᵍ;

    new-instance v0, Lᵍ;

    sget-object v3, Lph4;->ˋ:Lﹲ;

    invoke-direct {v0, v3}, Lᵍ;-><init>(Lﹲ;)V

    sput-object v0, Lz68;->ˏ:Lᵍ;

    new-instance v0, Lᵍ;

    sget-object v3, Lph4;->ˏ:Lﹲ;

    invoke-direct {v0, v3}, Lᵍ;-><init>(Lﹲ;)V

    sput-object v0, Lz68;->ॱॱ:Lᵍ;

    new-instance v0, Lᵍ;

    sget-object v3, Lph4;->ˏॱ:Lﹲ;

    invoke-direct {v0, v3}, Lᵍ;-><init>(Lﹲ;)V

    sput-object v0, Lz68;->ᐝ:Lᵍ;

    new-instance v0, Lᵍ;

    sget-object v3, Lph4;->ͺ:Lﹲ;

    invoke-direct {v0, v3}, Lᵍ;-><init>(Lﹲ;)V

    sput-object v0, Lz68;->ʻ:Lᵍ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lz68;->ʼ:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)Lᵍ;
    .locals 3

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lz68;->ˏ:Lᵍ;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lz68;->ॱॱ:Lᵍ;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lz68;->ᐝ:Lᵍ;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lz68;->ʻ:Lᵍ;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˊ(Lﹲ;)Lr51;
    .locals 3

    sget-object v0, Lph4;->ˋ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lph6;

    invoke-direct {p0}, Lph6;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lph4;->ˏ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lvh6;

    invoke-direct {p0}, Lvh6;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Lph4;->ˏॱ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lxh6;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lxh6;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Lph4;->ͺ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lxh6;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lxh6;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋ(Lﹲ;)Ljava/lang/String;
    .locals 3

    sget-object v0, Laq4;->ʼ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA-1"

    return-object p0

    :cond_0
    sget-object v0, Lph4;->ॱॱ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-224"

    return-object p0

    :cond_1
    sget-object v0, Lph4;->ˋ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA-256"

    return-object p0

    :cond_2
    sget-object v0, Lph4;->ˎ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA-384"

    return-object p0

    :cond_3
    sget-object v0, Lph4;->ˏ:Lﹲ;

    invoke-virtual {p0, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA-512"

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˎ(I)Lᵍ;
    .locals 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    sget-object p0, Lz68;->ˊ:Lᵍ;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown security category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lz68;->ॱ:Lᵍ;

    return-object p0
.end method

.method public static ˏ(Lᵍ;)I
    .locals 1

    sget-object v0, Lz68;->ʼ:Ljava/util/Map;

    invoke-virtual {p0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static ॱ(Ljava/lang/String;)Lᵍ;
    .locals 3

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lᵍ;

    sget-object v0, Laq4;->ʼ:Lﹲ;

    sget-object v1, Lmm0;->ॱ:Lmm0;

    invoke-direct {p0, v0, v1}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lᵍ;

    sget-object v0, Lph4;->ॱॱ:Lﹲ;

    invoke-direct {p0, v0}, Lᵍ;-><init>(Lﹲ;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lᵍ;

    sget-object v0, Lph4;->ˋ:Lﹲ;

    invoke-direct {p0, v0}, Lᵍ;-><init>(Lﹲ;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lᵍ;

    sget-object v0, Lph4;->ˎ:Lﹲ;

    invoke-direct {p0, v0}, Lᵍ;-><init>(Lﹲ;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lᵍ;

    sget-object v0, Lph4;->ˏ:Lﹲ;

    invoke-direct {p0, v0}, Lᵍ;-><init>(Lﹲ;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱॱ(Ljava/lang/String;)Lᵍ;
    .locals 3

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lz68;->ˋ:Lᵍ;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lz68;->ˎ:Lᵍ;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᐝ(Lnj6;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lnj6;->ᐝॱ()Lᵍ;

    move-result-object p0

    invoke-virtual {p0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lz68;->ˋ:Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lz68;->ˎ:Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
