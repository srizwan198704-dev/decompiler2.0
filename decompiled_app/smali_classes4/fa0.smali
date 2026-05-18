.class public Lfa0;
.super Li93;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ˊ:Li93;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa0;

    invoke-direct {v0}, Lfa0;-><init>()V

    sput-object v0, Lfa0;->ˊ:Li93;

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
    .locals 2

    new-instance v0, Lea0;

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lea0;-><init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;)V

    return-object v0
.end method
