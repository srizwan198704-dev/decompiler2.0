.class public Les/bs2;
.super Les/ju2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/ju2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Les/ju2;->c(Lorg/json/JSONObject;)V

    return-void
.end method
