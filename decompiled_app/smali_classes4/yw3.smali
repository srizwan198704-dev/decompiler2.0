.class public final Lyw3;
.super Li93;


# static fields
.field public static final ˊ:Li93;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw3;

    invoke-direct {v0}, Lyw3;-><init>()V

    sput-object v0, Lyw3;->ˊ:Li93;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Li93;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Ljava/lang/String;)Lh93;
    .locals 1

    new-instance v0, Lxw3;

    invoke-static {p1}, Lorg/apache/logging/log4j/LogManager;->getLogger(Ljava/lang/String;)Lorg/apache/logging/log4j/Logger;

    move-result-object p1

    invoke-direct {v0, p1}, Lxw3;-><init>(Lorg/apache/logging/log4j/Logger;)V

    return-object v0
.end method
