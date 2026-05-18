.class public final Lib2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib2$ᐨ;,
        Lib2$ﹳ;,
        Lib2$ﾞ;,
        Lib2$ʹ;,
        Lib2$ՙ;,
        Lib2$י;,
        Lib2$ٴ;,
        Lib2$ᴵ;,
        Lib2$ᵎ;,
        Lib2$ᵔ;,
        Lib2$ᵢ;
    }
.end annotation


# static fields
.field public static ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\ufe72;",
            ">;"
        }
    .end annotation
.end field

.field public static ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ufe72;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lib2;->ॱ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lib2;->ˊ:Ljava/util/Map;

    sget-object v0, Lib2;->ॱ:Ljava/util/Map;

    sget-object v1, Ldk0;->ᐝ:Lﹲ;

    const-string v2, "E-TEST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lib2;->ॱ:Ljava/util/Map;

    sget-object v1, Ldk0;->ʻ:Lﹲ;

    const-string v2, "E-A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lib2;->ॱ:Ljava/util/Map;

    sget-object v3, Ldk0;->ʼ:Lﹲ;

    const-string v4, "E-B"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lib2;->ॱ:Ljava/util/Map;

    sget-object v5, Ldk0;->ʽ:Lﹲ;

    const-string v6, "E-C"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lib2;->ॱ:Ljava/util/Map;

    sget-object v7, Ldk0;->ˊॱ:Lﹲ;

    const-string v8, "E-D"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lib2;->ॱ:Ljava/util/Map;

    sget-object v9, Lle6;->ʻॱ:Lﹲ;

    const-string v10, "PARAM-Z"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lib2;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lib2;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lib2;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lib2;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lib2;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Ljava/util/Map;
    .locals 1

    sget-object v0, Lib2;->ˊ:Ljava/util/Map;

    return-object v0
.end method
