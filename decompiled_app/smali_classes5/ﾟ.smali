.class public final Lﾟ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﾟ$ﹳ;,
        Lﾟ$ﾞ;,
        Lﾟ$ʹ;,
        Lﾟ$ՙ;,
        Lﾟ$י;,
        Lﾟ$ٴ;,
        Lﾟ$ᴵ;,
        Lﾟ$ᵎ;,
        Lﾟ$ᵔ;,
        Lﾟ$ᵢ;,
        Lﾟ$ⁱ;,
        Lﾟ$ﹶ;,
        Lﾟ$ﹺ;,
        Lﾟ$ｰ;,
        Lﾟ$ʳ;,
        Lﾟ$ˡ;,
        Lﾟ$ʴ;,
        Lﾟ$ˆ;,
        Lﾟ$ˇ;,
        Lﾟ$ˮ;,
        Lﾟ$ۥ;,
        Lﾟ$ᐠ;,
        Lﾟ$ᐣ;,
        Lﾟ$ᐩ;,
        Lﾟ$ᑊ;,
        Lﾟ$ᕀ;,
        Lﾟ$ᵕ;,
        Lﾟ$ᵣ;,
        Lﾟ$ᐟ;,
        Lﾟ$ᐡ;,
        Lﾟ$ᐪ;,
        Lﾟ$ᒽ;,
        Lﾟ$ᔇ;,
        Lﾟ$ᔈ;,
        Lﾟ$ᗮ;,
        Lﾟ$ᴶ;,
        Lﾟ$ᴸ;,
        Lﾟ$ᵀ;,
        Lﾟ$ᵋ;,
        Lﾟ$ᵗ;,
        Lﾟ$ﾟ;,
        Lﾟ$ı;,
        Lﾟ$ǃ;
    }
.end annotation


# static fields
.field public static final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lﾟ;->ॱ:Ljava/util/Map;

    const-string v1, "SupportedKeyClasses"

    const-string v2, "javax.crypto.SecretKey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SupportedKeyFormats"

    const-string v2, "RAW"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Ljava/util/Map;
    .locals 1

    sget-object v0, Lﾟ;->ॱ:Ljava/util/Map;

    return-object v0
.end method
