.class public Les/ss2;
.super Les/pt2;


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/pt2;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Les/pt2;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    invoke-super {p0, p1}, Les/pt2;->b(Z)V

    new-instance v0, Les/rs2;

    invoke-direct {v0}, Les/rs2;-><init>()V

    iput-object v0, p0, Les/pt2;->f:Les/qt2;

    new-instance v0, Les/rs2;

    invoke-direct {v0}, Les/rs2;-><init>()V

    iput-object v0, p0, Les/pt2;->g:Les/qt2;

    if-nez p1, :cond_0

    new-instance p1, Les/bu2;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Les/bu2;-><init>(I)V

    new-instance v0, Les/zt2;

    invoke-direct {v0}, Les/zt2;-><init>()V

    invoke-virtual {p1, v0}, Les/bu2;->a(Les/ut2;)Les/vj2;

    move-result-object v0

    new-instance v1, Les/au2;

    invoke-direct {v1}, Les/au2;-><init>()V

    invoke-interface {v0, v1}, Les/vj2;->a(Les/ut2;)Les/vj2;

    iget-object v0, p0, Les/pt2;->f:Les/qt2;

    invoke-virtual {v0, p1}, Les/qt2;->b(Les/ut2;)Les/qt2;

    iget-object v0, p0, Les/pt2;->g:Les/qt2;

    invoke-virtual {v0, p1}, Les/qt2;->b(Les/ut2;)Les/qt2;

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Les/pt2;->d(Lorg/json/JSONObject;)V

    const-string v0, "default_enable_floatbutton"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Les/ss2;->i:Z

    :cond_0
    return-void
.end method
