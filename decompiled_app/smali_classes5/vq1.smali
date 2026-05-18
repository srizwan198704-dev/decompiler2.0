.class public Lvq1;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/util/Map;

.field public static final ˋ:Ljava/util/Set;

.field public static final ˎ:Ljava/util/Map;

.field public static final ॱ:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lvq1;->ॱ:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lvq1;->ˊ:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lvq1;->ˋ:Ljava/util/Set;

    invoke-static {}, Lvq1;->ˎ()Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lvq1;->ˎ:Ljava/util/Map;

    sget-object v3, Lmm;->ˊ:Lﹲ;

    const-string v4, "DESEDE"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lmm;->ॱॱ:Lﹲ;

    const-string v5, "AES"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lmm;->ᐝ:Lﹲ;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lmm;->ʻ:Lﹲ;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DESEDEMac"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AESMac"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmm;->ˋ:Lﹲ;

    const-string v3, "RC2Mac"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lph4;->ˊᐝ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lph4;->ˏˎ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lph4;->ॱͺ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lph4;->ˋˊ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lph4;->ˏˏ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lph4;->ᐝˊ:Lﹲ;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lﹲ;)Lat8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    sget-object v0, Lph4;->ˈ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lph4;->ˌ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lph4;->ـ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lm45;->ˋᐧ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lbu5;

    new-instance v0, Lln0;

    invoke-direct {v0}, Lln0;-><init>()V

    invoke-direct {p0, v0}, Lbu5;-><init>(Lvb;)V

    return-object p0

    :cond_1
    sget-object v0, Laq4;->ˏ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lbu5;

    new-instance v0, Lfn0;

    invoke-direct {v0}, Lfn0;-><init>()V

    invoke-direct {p0, v0}, Lbu5;-><init>(Lvb;)V

    return-object p0

    :cond_2
    sget-object v0, Lm45;->ˋᐨ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lbu5;

    new-instance v0, Lqt5;

    invoke-direct {v0}, Lqt5;-><init>()V

    invoke-direct {p0, v0}, Lbu5;-><init>(Lvb;)V

    return-object p0

    :cond_3
    new-instance v0, Lpn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot recognise wrapper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    new-instance p0, Lbu5;

    new-instance v0, Lı;

    invoke-direct {v0}, Lı;-><init>()V

    invoke-direct {p0, v0}, Lbu5;-><init>(Lvb;)V

    return-object p0
.end method

.method public static ˎ()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lm45;->ˌˎ:Lﹲ;

    new-instance v2, Lvq1$ᐨ;

    invoke-direct {v2}, Lvq1$ᐨ;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˌˏ:Lﹲ;

    new-instance v2, Lvq1$ﹳ;

    invoke-direct {v2}, Lvq1$ﹳ;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˌᐝ:Lﹲ;

    new-instance v2, Lvq1$ﾞ;

    invoke-direct {v2}, Lvq1$ﾞ;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˍˎ:Lﹲ;

    new-instance v2, Lvq1$ʹ;

    invoke-direct {v2}, Lvq1$ʹ;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˍˏ:Lﹲ;

    new-instance v2, Lvq1$ՙ;

    invoke-direct {v2}, Lvq1$ՙ;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(ZLl30;Lᵍ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Ld30;->ˋ(ZLl30;Lᵍ;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lpn;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static ॱॱ(Lᵍ;)Lmv1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    sget-object v0, Lvq1;->ˎ:Ljava/util/Map;

    invoke-virtual {p0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lc7;->ॱ(Lᵍ;)Lmv1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ˊ(Lﹲ;ILjava/security/SecureRandom;)Lh30;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p3}, Li30;->ˊ(Lﹲ;Ljava/security/SecureRandom;)Lh30;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public ˏ(Lﹲ;Leo3;Ljava/security/SecureRandom;)Lᵍ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Leo3;->ॱ()[B

    move-result-object p2

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2, p3}, Lᵐ;->ॱ(Lﹲ;ILjava/security/SecureRandom;)Lᵍ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public ᐝ(Lﹲ;)Z
    .locals 1

    sget-object v0, Lvq1;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
