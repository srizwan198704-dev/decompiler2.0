.class public Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bh:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

.field private bx:I

.field private ckl:I

.field private dgx:I

.field private dx:I

.field protected fxn:F

.field public gff:I

.field private hie:I

.field public final hm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private iwp:I

.field private je:Z

.field private jq:Z

.field private jz:I

.field private ke:I

.field public kg:Ljava/lang/String;

.field private mve:Lorg/json/JSONObject;

.field private mvp:I

.field public rb:I

.field private rlu:Ljava/lang/String;

.field private rmu:J

.field private sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

.field private tw:Ljava/lang/String;

.field private ud:Z

.field private uhw:I

.field private ums:I

.field private xdg:Ljava/lang/String;

.field private zu:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x32000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->hie:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->dgx:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->mvp:I

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->dx:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->ums:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->hm:Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    iput v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->iwp:I

    .line 32
    .line 33
    iput v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->jz:I

    .line 34
    .line 35
    iput v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->bx:I

    .line 36
    .line 37
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->uhw:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb:I

    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->mve:Lorg/json/JSONObject;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->tw:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->bh:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 54
    .line 55
    iput p4, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->dx:I

    .line 56
    .line 57
    iput p5, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->ums:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public bh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->zu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->a()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->bh:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bh(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->jz:I

    return-void
.end method

.method public bx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public ckl()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->zu()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_1
    return v1
.end method

.method public dgx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->je:Z

    .line 2
    .line 3
    return v0
.end method

.method public dx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->jz:I

    .line 2
    .line 3
    return v0
.end method

.method public fxn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->ke:I

    return-void
.end method

.method public fxn(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu:J

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->tw:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized fxn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->hm:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public fxn(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->je:Z

    return-void
.end method

.method public fxn()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->ke:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public gff()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->mve:Lorg/json/JSONObject;

    return-object v0
.end method

.method public gff(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->ckl:I

    return-void
.end method

.method public gff(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg:Ljava/lang/String;

    return-void
.end method

.method public hie()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hm()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->mve:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public hm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->gff:I

    return-void
.end method

.method public hm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->kg:Ljava/lang/String;

    return-void
.end method

.method public iwp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->uhw:I

    .line 2
    .line 3
    return v0
.end method

.method public je()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->dx:I

    .line 2
    .line 3
    return v0
.end method

.method public jq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->ckl:I

    .line 2
    .line 3
    return v0
.end method

.method public jz()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->bh:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->zu:I

    return-void
.end method

.method public kg(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rlu:Ljava/lang/String;

    return-void
.end method

.method public kg(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->jq:Z

    return-void
.end method

.method public kg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->ke:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mvp()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->zu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->c:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->bh:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->c:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public declared-synchronized rb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->hm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->tw:Ljava/lang/String;

    return-object v0
.end method

.method public rb(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->iwp:I

    return-void
.end method

.method public rlu()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->zu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 10
    .line 11
    iget v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->o:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->bh:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->o:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    return v2
.end method

.method public rmu()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->zu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->bh:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public sg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->bx:I

    return-void
.end method

.method public sg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->ud:Z

    return v0
.end method

.method public tw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->zu:I

    return v0
.end method

.method public tw(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->uhw:I

    return-void
.end method

.method public ud()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->iwp:I

    .line 2
    .line 3
    return v0
.end method

.method public uhw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->jq:Z

    .line 2
    .line 3
    return v0
.end method

.method public ums()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->bx:I

    .line 2
    .line 3
    return v0
.end method

.method public xdg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->zu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->bh:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public zu()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->ums:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->sg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Lk5/c;->e:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->dx:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method
