.class public Lbn8;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "generateVolcAuth"

    invoke-static {v1, p3}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lᕐ$ﹳ;

    invoke-direct {p3, p0, p1}, Lᕐ$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cn-north-1"

    invoke-virtual {p3, p0}, Lᕐ$ﹳ;->ॱᐝ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    const-string p1, "veGame"

    invoke-virtual {p0, p1}, Lᕐ$ﹳ;->ᐝॱ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Lᕐ$ﹳ;->ॱˊ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Lᕐ$ﹳ;->ˏॱ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    invoke-virtual {p0, v0}, Lᕐ$ﹳ;->ॱˎ(Ljava/util/TreeMap;)Lᕐ$ﹳ;

    move-result-object p0

    invoke-virtual {p0}, Lᕐ$ﹳ;->ˋॱ()Lᕐ;

    move-result-object p0

    invoke-virtual {p0}, Lᕐ;->ʼ()Ljava/util/Map;

    move-result-object p0

    const-string p1, "X-Security-Token"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3, p4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "generateVolcAuth"

    invoke-static {v1, p4}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lᕐ$ﹳ;

    invoke-direct {p4, p0, p1}, Lᕐ$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cn-north-1"

    invoke-virtual {p4, p0}, Lᕐ$ﹳ;->ॱᐝ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    const-string p1, "ACEP"

    invoke-virtual {p0, p1}, Lᕐ$ﹳ;->ᐝॱ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    const-string p1, "POST"

    invoke-virtual {p0, p1}, Lᕐ$ﹳ;->ॱˊ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Lᕐ$ﹳ;->ˏॱ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    invoke-virtual {p0, v0}, Lᕐ$ﹳ;->ॱˎ(Ljava/util/TreeMap;)Lᕐ$ﹳ;

    move-result-object p0

    invoke-virtual {p0, p3}, Lᕐ$ﹳ;->ˊॱ(Ljava/util/TreeMap;)Lᕐ$ﹳ;

    move-result-object p0

    invoke-virtual {p0, p5}, Lᕐ$ﹳ;->ॱˋ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    invoke-virtual {p0}, Lᕐ$ﹳ;->ˋॱ()Lᕐ;

    move-result-object p0

    invoke-virtual {p0}, Lᕐ;->ʼ()Ljava/util/Map;

    move-result-object p0

    const-string p1, "X-Security-Token"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3, p4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "generateVolcAuth"

    invoke-static {v1, p4}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lᕐ$ﹳ;

    invoke-direct {p4, p0, p1}, Lᕐ$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cn-north-1"

    invoke-virtual {p4, p0}, Lᕐ$ﹳ;->ॱᐝ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    const-string p1, "veGame"

    invoke-virtual {p0, p1}, Lᕐ$ﹳ;->ᐝॱ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    const-string p1, "POST"

    invoke-virtual {p0, p1}, Lᕐ$ﹳ;->ॱˊ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Lᕐ$ﹳ;->ˏॱ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    invoke-virtual {p0, v0}, Lᕐ$ﹳ;->ॱˎ(Ljava/util/TreeMap;)Lᕐ$ﹳ;

    move-result-object p0

    invoke-virtual {p0, p3}, Lᕐ$ﹳ;->ˊॱ(Ljava/util/TreeMap;)Lᕐ$ﹳ;

    move-result-object p0

    invoke-virtual {p0, p5}, Lᕐ$ﹳ;->ॱˋ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    invoke-virtual {p0}, Lᕐ$ﹳ;->ˋॱ()Lᕐ;

    move-result-object p0

    invoke-virtual {p0}, Lᕐ;->ʼ()Ljava/util/Map;

    move-result-object p0

    const-string p1, "X-Security-Token"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "generateVolcAuth"

    invoke-static {v1, p3}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lᕐ$ﹳ;

    invoke-direct {p3, p0, p1}, Lᕐ$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cn-north-1"

    invoke-virtual {p3, p0}, Lᕐ$ﹳ;->ॱᐝ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    const-string p1, "ACEP"

    invoke-virtual {p0, p1}, Lᕐ$ﹳ;->ᐝॱ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Lᕐ$ﹳ;->ॱˊ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Lᕐ$ﹳ;->ˏॱ(Ljava/lang/String;)Lᕐ$ﹳ;

    move-result-object p0

    invoke-virtual {p0, v0}, Lᕐ$ﹳ;->ॱˎ(Ljava/util/TreeMap;)Lᕐ$ﹳ;

    move-result-object p0

    invoke-virtual {p0}, Lᕐ$ﹳ;->ˋॱ()Lᕐ;

    move-result-object p0

    invoke-virtual {p0}, Lᕐ;->ʼ()Ljava/util/Map;

    move-result-object p0

    const-string p1, "X-Security-Token"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
