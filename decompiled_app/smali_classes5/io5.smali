.class public Lio5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio5$ﹳ;,
        Lio5$ﾞ;,
        Lio5$ʹ;,
        Lio5$ՙ;,
        Lio5$י;,
        Lio5$ٴ;,
        Lio5$ᴵ;,
        Lio5$ᵎ;
    }
.end annotation


# static fields
.field public static ॱ:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio5;->ॱ:Ljava/util/Map;

    sget-object v1, Lo65;->ᐨ:Lﹲ;

    new-instance v2, Lio5$ՙ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio5$ՙ;-><init>(Lio5$ᐨ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio5;->ॱ:Ljava/util/Map;

    sget-object v1, Lo65;->ᶥ:Lﹲ;

    new-instance v2, Lio5$ՙ;

    invoke-direct {v2, v3}, Lio5$ՙ;-><init>(Lio5$ᐨ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio5;->ॱ:Ljava/util/Map;

    sget-object v1, Lo65;->ॱᐝ:Lﹲ;

    new-instance v2, Lio5$י;

    invoke-direct {v2, v3}, Lio5$י;-><init>(Lio5$ᐨ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio5;->ॱ:Ljava/util/Map;

    sget-object v1, Lo65;->ʽॱ:Lﹲ;

    new-instance v2, Lio5$ʹ;

    invoke-direct {v2, v3}, Lio5$ʹ;-><init>(Lio5$ᐨ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio5;->ॱ:Ljava/util/Map;

    sget-object v1, Lo65;->ʾ:Lﹲ;

    new-instance v2, Lio5$ᴵ;

    invoke-direct {v2, v3}, Lio5$ᴵ;-><init>(Lio5$ᐨ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio5;->ॱ:Ljava/util/Map;

    sget-object v1, Lo65;->ˋᐝ:Lﹲ;

    new-instance v2, Lio5$ᵎ;

    invoke-direct {v2, v3}, Lio5$ᵎ;-><init>(Lio5$ᐨ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio5;->ॱ:Ljava/util/Map;

    sget-object v1, Lra3;->ॱ:Lﹲ;

    new-instance v2, Lio5$ᴵ;

    invoke-direct {v2, v3}, Lio5$ᴵ;-><init>(Lio5$ᐨ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio5;->ॱ:Ljava/util/Map;

    sget-object v1, Lra3;->ˊ:Lﹲ;

    new-instance v2, Lio5$ᵎ;

    invoke-direct {v2, v3}, Lio5$ᵎ;-><init>(Lio5$ᐨ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio5;->ॱ:Ljava/util/Map;

    sget-object v1, Lm45;->ॱﹺ:Lﹲ;

    new-instance v2, Lio5$ﹳ;

    invoke-direct {v2, v3}, Lio5$ﹳ;-><init>(Lio5$ᐨ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio5;->ॱ:Ljava/util/Map;

    sget-object v1, Lo65;->ͺ:Lﹲ;

    new-instance v2, Lio5$ﾞ;

    invoke-direct {v2, v3}, Lio5$ﾞ;-><init>(Lio5$ᐨ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljj7;Ljava/lang/Object;)Lᴫ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    sget-object v1, Lio5;->ॱ:Ljava/util/Map;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio5$ٴ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lio5$ٴ;->ॱ(Ljj7;Ljava/lang/Object;)Lᴫ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ(Ljava/io/InputStream;)Lᴫ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᘁ;

    invoke-direct {v0, p0}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p0

    invoke-static {p0}, Lio5;->ॱ(Ljj7;)Lᴫ;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ([B)Lᴫ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p0

    invoke-static {p0}, Lio5;->ॱ(Ljj7;)Lᴫ;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ljj7;)Lᴫ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio5;->ˊ(Ljj7;Ljava/lang/Object;)Lᴫ;

    move-result-object p0

    return-object p0
.end method
