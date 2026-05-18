.class public Lax3;
.super Li93;


# static fields
.field public static final ˊ:Li93;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax3;

    invoke-direct {v0}, Lax3;-><init>()V

    sput-object v0, Lax3;->ˊ:Li93;

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

    new-instance v0, Lzw3;

    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p1

    invoke-direct {v0, p1}, Lzw3;-><init>(Lorg/apache/log4j/Logger;)V

    return-object v0
.end method
