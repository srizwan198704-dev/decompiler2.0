.class public Lcom/bykv/vk/openvk/component/video/api/q/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ak:Lcom/bykv/vk/openvk/component/video/api/q/ak;

.field private b:I

.field private by:I

.field private cz:Z

.field private de:Ljava/lang/String;

.field private e:I

.field private f:I

.field private fg:I

.field private hu:J

.field private i:Lcom/bykv/vk/openvk/component/video/api/q/ak;

.field private iw:Ljava/lang/String;

.field private j:I

.field private jd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jq:J

.field public k:Ljava/lang/String;

.field private kb:I

.field private n:I

.field public p:I

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sg:Ljava/lang/String;

.field private tu:I

.field private ww:Lorg/json/JSONObject;

.field private x:I

.field private y:Z

.field private yt:I

.field private yz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/q/ak;Lcom/bykv/vk/openvk/component/video/api/q/ak;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->yz:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->x:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->by:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->jq:J

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->j:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->tu:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->q:Ljava/util/HashMap;

    const/16 v1, 0x2710

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->n:I

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->yt:I

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->b:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->kb:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->ww:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->de:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->ak:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->i:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    iput p4, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->j:I

    iput p5, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->tu:I

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->ww:Lorg/json/JSONObject;

    const-string v1, "pitaya_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->p:I

    return-void
.end method

.method public ak(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->k:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/bykv/vk/openvk/component/video/api/q/ak;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->i:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    return-object v0
.end method

.method public by()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu:J

    return-wide v0
.end method

.method public cz()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->jd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->i:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->sg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->ak:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->sg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public de()I
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->jd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->i:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->hu()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->ak:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->hu()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public de(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->n:I

    return-void
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->jd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->i:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->ak:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->yt:I

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->y:Z

    return v0
.end method

.method public fg()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->jd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->i:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->yt()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->ak:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->yt()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public hu()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->jd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->i:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->ak:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->de:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->j:I

    return-void
.end method

.method public iw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz:Z

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->yt:I

    return v0
.end method

.method public jd()Z
    .locals 3

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->tu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->i:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/q;->i()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->j:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public jq()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->n:I

    return v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->ww:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->f:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu:J

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->de:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->jd:Ljava/util/List;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->y:Z

    return-void
.end method

.method public kb()Lcom/bykv/vk/openvk/component/video/api/q/ak;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->jd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->i:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->ak:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->kb:I

    return v0
.end method

.method public p()I
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->ww:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->e:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->iw:Ljava/lang/String;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz:Z

    return-void
.end method

.method public q()I
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->ww:Lorg/json/JSONObject;

    const-string v1, "pitaya_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->fg:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->sg:Ljava/lang/String;

    return-void
.end method

.method public sg()F
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->jd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->i:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->yz()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->ak:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->yz()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public tu()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->b:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->fg:I

    return v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->kb:I

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->j:I

    return v0
.end method

.method public yt()Lcom/bykv/vk/openvk/component/video/api/q/ak;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->ak:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    return-object v0
.end method

.method public yz()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->e:I

    return v0
.end method

.method public yz(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/q/de;->b:I

    return-void
.end method
