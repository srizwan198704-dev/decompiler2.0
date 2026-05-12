.class public Les/gu2;
.super Les/iu2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/iu2;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Les/iu2;->a:Ljava/util/Map;

    const-string v1, "n_"

    invoke-static {v0, v1}, Les/hu2;->b(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
