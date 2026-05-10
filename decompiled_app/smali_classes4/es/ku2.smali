.class public Les/ku2;
.super Les/pt2;


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/pt2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    invoke-super {p0, p1}, Les/pt2;->b(Z)V

    new-instance v0, Les/mu2;

    invoke-direct {v0}, Les/mu2;-><init>()V

    iput-object v0, p0, Les/pt2;->f:Les/qt2;

    new-instance v0, Les/mu2;

    invoke-direct {v0}, Les/mu2;-><init>()V

    iput-object v0, p0, Les/pt2;->g:Les/qt2;

    if-nez p1, :cond_0

    iget-object p1, p0, Les/pt2;->f:Les/qt2;

    new-instance v0, Les/vt2;

    invoke-direct {v0}, Les/vt2;-><init>()V

    invoke-virtual {p1, v0}, Les/qt2;->b(Les/ut2;)Les/qt2;

    iget-object p1, p0, Les/pt2;->g:Les/qt2;

    new-instance v0, Les/vt2;

    invoke-direct {v0}, Les/vt2;-><init>()V

    invoke-virtual {p1, v0}, Les/qt2;->b(Les/ut2;)Les/qt2;

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Les/pt2;->d(Lorg/json/JSONObject;)V

    const-string v0, "lock_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/ku2;->i:Ljava/lang/String;

    return-void
.end method
