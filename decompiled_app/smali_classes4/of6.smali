.class public final Lof6;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Lpu2;

.field public static final ʼ:Lpu2;

.field public static final ʽ:Lpu2;

.field public static final ˊ:Lpu2;

.field public static final ˊॱ:Lpu2;

.field public static final ˋ:Lpu2;

.field public static final ˋॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpu2;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:Lpu2;

.field public static final ˏ:Lpu2;

.field public static final ॱ:Lpu2;

.field public static final ॱॱ:Lpu2;

.field public static final ᐝ:Lpu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    sget-object v0, Lpu2;->ˊ:Lpu2;

    sput-object v0, Lof6;->ॱ:Lpu2;

    const-string v1, "DESCRIBE"

    invoke-static {v1}, Lpu2;->ˏॱ(Ljava/lang/String;)Lpu2;

    move-result-object v1

    sput-object v1, Lof6;->ˊ:Lpu2;

    const-string v2, "ANNOUNCE"

    invoke-static {v2}, Lpu2;->ˏॱ(Ljava/lang/String;)Lpu2;

    move-result-object v2

    sput-object v2, Lof6;->ˋ:Lpu2;

    const-string v3, "SETUP"

    invoke-static {v3}, Lpu2;->ˏॱ(Ljava/lang/String;)Lpu2;

    move-result-object v3

    sput-object v3, Lof6;->ˎ:Lpu2;

    const-string v4, "PLAY"

    invoke-static {v4}, Lpu2;->ˏॱ(Ljava/lang/String;)Lpu2;

    move-result-object v4

    sput-object v4, Lof6;->ˏ:Lpu2;

    const-string v5, "PAUSE"

    invoke-static {v5}, Lpu2;->ˏॱ(Ljava/lang/String;)Lpu2;

    move-result-object v5

    sput-object v5, Lof6;->ॱॱ:Lpu2;

    const-string v6, "TEARDOWN"

    invoke-static {v6}, Lpu2;->ˏॱ(Ljava/lang/String;)Lpu2;

    move-result-object v6

    sput-object v6, Lof6;->ᐝ:Lpu2;

    const-string v7, "GET_PARAMETER"

    invoke-static {v7}, Lpu2;->ˏॱ(Ljava/lang/String;)Lpu2;

    move-result-object v7

    sput-object v7, Lof6;->ʻ:Lpu2;

    const-string v8, "SET_PARAMETER"

    invoke-static {v8}, Lpu2;->ˏॱ(Ljava/lang/String;)Lpu2;

    move-result-object v8

    sput-object v8, Lof6;->ʼ:Lpu2;

    const-string v9, "REDIRECT"

    invoke-static {v9}, Lpu2;->ˏॱ(Ljava/lang/String;)Lpu2;

    move-result-object v9

    sput-object v9, Lof6;->ʽ:Lpu2;

    const-string v10, "RECORD"

    invoke-static {v10}, Lpu2;->ˏॱ(Ljava/lang/String;)Lpu2;

    move-result-object v10

    sput-object v10, Lof6;->ˊॱ:Lpu2;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sput-object v11, Lof6;->ˋॱ:Ljava/util/Map;

    invoke-virtual {v1}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lpu2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Lpu2;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lof6;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lpu2;->ˏॱ(Ljava/lang/String;)Lpu2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
