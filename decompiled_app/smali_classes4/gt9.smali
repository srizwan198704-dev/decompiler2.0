.class public Lgt9;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpu9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgt9;->ॱ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgt9;->ˊ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lgt9;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lgt9;->ˏ(Ljava/lang/String;)Lpu9;

    move-result-object p0

    invoke-virtual {p0}, Lpu9;->ˏ()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "JTT;)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lgt9;->ॱॱ(Ljava/lang/String;JLjava/lang/Object;)Lpu9;

    move-result-object p0

    invoke-virtual {p0}, Lpu9;->ˏ()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lpu9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lpu9<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lgt9;->ॱॱ(Ljava/lang/String;JLjava/lang/Object;)Lpu9;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lgt9;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public static ॱॱ(Ljava/lang/String;JLjava/lang/Object;)Lpu9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "JTT;)",
            "Lpu9<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lgt9;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    if-nez v0, :cond_1

    new-instance v0, Lpu9;

    invoke-direct {v0}, Lpu9;-><init>()V

    :try_start_0
    sget-object v1, Lgt9;->ˊ:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpu9;->ॱॱ(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    sget-object v1, Lgt9;->ॱ:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lpu9;->ˋ(JLjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lgt9;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    if-nez v1, :cond_0

    sget-object p2, Lgt9;->ˊ:Ljava/util/Map;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Lpu9;->ʼ(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
