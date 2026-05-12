.class public Les/l15;
.super Les/x80;


# static fields
.field public static final d:Les/l15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/l15;

    invoke-direct {v0}, Les/l15;-><init>()V

    sput-object v0, Les/l15;->d:Les/l15;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static v()Les/l15;
    .locals 1

    sget-object v0, Les/l15;->d:Les/l15;

    return-object v0
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\"begin_time\": \"\",\"end_time\": \"\",\"show_count\": 0,\"interval\": 24,\"v\": 0}"

    return-object v0
.end method

.method public r(Ljava/lang/String;IZ)Les/gs2;
    .locals 0

    new-instance p2, Les/m15;

    invoke-direct {p2, p1}, Les/m15;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
