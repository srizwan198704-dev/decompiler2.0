.class public Les/pt2;
.super Les/ot2;


# instance fields
.field public c:I

.field public d:Z

.field public e:Les/js2;

.field public f:Les/qt2;

.field public g:Les/qt2;

.field public h:Les/qt2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Les/pt2;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Les/ot2;-><init>()V

    new-instance v0, Les/js2;

    invoke-direct {v0}, Les/js2;-><init>()V

    iput-object v0, p0, Les/pt2;->e:Les/js2;

    invoke-virtual {p0, p1}, Les/pt2;->b(Z)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Les/js2;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/pt2;->e:Les/js2;

    iget v1, v0, Les/js2;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Les/js2;->g:I

    iput v1, v0, Les/js2;->g:I

    :cond_1
    iget v1, v0, Les/js2;->f:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Les/js2;->f:I

    iput v1, v0, Les/js2;->f:I

    :cond_2
    iget v1, v0, Les/js2;->h:I

    if-ne v1, v2, :cond_3

    iget v1, p1, Les/js2;->h:I

    iput v1, v0, Les/js2;->h:I

    :cond_3
    iget-wide v1, v0, Les/ks2;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    iget-wide v1, p1, Les/ks2;->b:J

    iput-wide v1, v0, Les/ks2;->b:J

    :cond_4
    iget-object v0, v0, Les/ks2;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Les/pt2;->e:Les/js2;

    iget-object p1, p1, Les/ks2;->d:Ljava/util/List;

    iput-object p1, v0, Les/ks2;->d:Ljava/util/List;

    :cond_6
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/ot2;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Les/ot2;->a:I

    :goto_0
    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/pt2;->c:I

    const-string v0, "default_enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les/pt2;->d:Z

    :cond_1
    iget-object v0, p0, Les/pt2;->e:Les/js2;

    invoke-virtual {v0, p1}, Les/js2;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, Les/pt2;->h:Les/qt2;

    if-nez v0, :cond_5

    iget-object v0, p0, Les/pt2;->f:Les/qt2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "newUser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Les/pt2;->f:Les/qt2;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Les/qt2;->c(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    iput-object v1, p0, Les/pt2;->f:Les/qt2;

    :cond_3
    :goto_1
    iget-object v0, p0, Les/pt2;->g:Les/qt2;

    if-eqz v0, :cond_6

    const-string v0, "oldUser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Les/pt2;->g:Les/qt2;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Les/qt2;->c(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    iput-object v1, p0, Les/pt2;->g:Les/qt2;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Les/qt2;->c(Lorg/json/JSONObject;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public e(Les/qt2;Les/qt2;)V
    .locals 0

    iput-object p1, p0, Les/pt2;->f:Les/qt2;

    iput-object p2, p0, Les/pt2;->g:Les/qt2;

    return-void
.end method
