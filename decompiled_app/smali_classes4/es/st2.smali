.class public Les/st2;
.super Les/gs2;


# instance fields
.field public d:Les/tt2;

.field public e:Les/iu2;

.field public f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Les/iu2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Les/iu2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Les/gs2;-><init>()V

    iput-object p1, p0, Les/st2;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Les/gs2;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/st2;->e:Les/iu2;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Les/gs2;->b(Lorg/json/JSONObject;)V

    const-string v0, "common"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Les/tt2;

    invoke-direct {v1}, Les/tt2;-><init>()V

    iput-object v1, p0, Les/st2;->d:Les/tt2;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/tt2;->b(Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "scenes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/st2;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/iu2;

    iput-object v1, p0, Les/st2;->e:Les/iu2;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Les/iu2;->c(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
