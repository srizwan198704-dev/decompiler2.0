.class public Les/tt2;
.super Les/ot2;


# instance fields
.field public c:Les/js2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/ot2;-><init>()V

    new-instance v0, Les/js2;

    invoke-direct {v0}, Les/js2;-><init>()V

    iput-object v0, p0, Les/tt2;->c:Les/js2;

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/ot2;->a:I

    iget-object v0, p0, Les/tt2;->c:Les/js2;

    invoke-virtual {v0, p1}, Les/js2;->b(Lorg/json/JSONObject;)V

    return-void
.end method
