.class public Les/ue1;
.super Les/h2;


# instance fields
.field public p:Les/se1;


# direct methods
.method public constructor <init>(Les/se1;)V
    .locals 1

    invoke-direct {p0}, Les/h2;-><init>()V

    iput-object p1, p0, Les/ue1;->p:Les/se1;

    const-string v0, "task"

    invoke-virtual {p0, v0, p1}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Les/ue1;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/ue1;->p:Les/se1;

    invoke-virtual {v0}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/ue1;->p:Les/se1;

    instance-of v1, v0, Les/gc1;

    if-eqz v1, :cond_0

    check-cast v0, Les/gc1;

    invoke-virtual {v0}, Les/gc1;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/ue1;->p:Les/se1;

    invoke-virtual {v0}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
