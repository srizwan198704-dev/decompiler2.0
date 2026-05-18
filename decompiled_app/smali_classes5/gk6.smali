.class public Lgk6;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\ufe72;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkf1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱ:Ljava/util/Map;
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
    .locals 1

    new-instance v0, Lgk6$ᐨ;

    invoke-direct {v0}, Lgk6$ᐨ;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgk6;->ˊ:Ljava/util/Map;

    new-instance v0, Lgk6$ﹳ;

    invoke-direct {v0}, Lgk6$ﹳ;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgk6;->ˋ:Ljava/util/Map;

    new-instance v0, Lgk6$ﾞ;

    invoke-direct {v0}, Lgk6$ﾞ;-><init>()V

    sput-object v0, Lgk6;->ˎ:Ljava/util/HashMap;

    new-instance v0, Lgk6$ʹ;

    invoke-direct {v0}, Lgk6$ʹ;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgk6;->ॱ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lﹲ;
    .locals 1

    sget-object v0, Lgk6;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lﹲ;

    return-object p0
.end method

.method public static ˋ(Lﹲ;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lgk6;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static ˎ(Lkf1;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lgk6;->ˋ:Ljava/util/Map;

    sget-object v1, Lgk6;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static ˏ(Lvf1;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ldh1;

    if-eqz v0, :cond_0

    check-cast p0, Ldh1;

    invoke-virtual {p0}, Ldh1;->ʽ()Lﹲ;

    move-result-object p0

    invoke-static {p0}, Lgk6;->ˋ(Lﹲ;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvf1;->ॱ()Lkf1;

    move-result-object p0

    invoke-static {p0}, Lgk6;->ˎ(Lkf1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ()Ljava/util/Map;
    .locals 1

    sget-object v0, Lgk6;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method public static ॱॱ(Lﹲ;)Ljx8;
    .locals 0

    invoke-static {p0}, Loh4;->ˋ(Lﹲ;)Ljx8;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ(Ljava/lang/String;)Ljx8;
    .locals 1

    sget-object v0, Lgk6;->ˊ:Ljava/util/Map;

    invoke-static {p0}, Lni7;->ˊॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lﹲ;

    invoke-static {p0}, Loh4;->ˋ(Lﹲ;)Ljx8;

    move-result-object p0

    return-object p0
.end method
