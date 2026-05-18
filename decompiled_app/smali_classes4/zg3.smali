.class public Lzg3;
.super Li93;


# static fields
.field public static final ˊ:Li93;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg3;

    invoke-direct {v0}, Lzg3;-><init>()V

    sput-object v0, Lzg3;->ˊ:Li93;

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

    new-instance v0, Lyg3;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    invoke-direct {v0, p1}, Lyg3;-><init>(Ljava/util/logging/Logger;)V

    return-object v0
.end method
