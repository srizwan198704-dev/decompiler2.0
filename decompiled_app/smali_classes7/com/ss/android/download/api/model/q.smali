.class public Lcom/ss/android/download/api/model/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/model/q$k;
    }
.end annotation


# instance fields
.field private final ak:Z

.field private final by:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final de:Ljava/lang/String;

.field private final e:Ljava/lang/Object;

.field private final f:J

.field private final fg:Ljava/lang/String;

.field private final hu:Lorg/json/JSONObject;

.field private final i:J

.field private final iw:I

.field private final jd:Z

.field private k:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final sg:Ljava/lang/String;

.field private final x:Lorg/json/JSONObject;

.field private final yz:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/model/q$k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/ss/android/download/api/model/q$k;->k(Lcom/ss/android/download/api/model/q$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/q;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/model/q$k;->p(Lcom/ss/android/download/api/model/q$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/q;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/model/q$k;->q(Lcom/ss/android/download/api/model/q$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/q;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/model/q$k;->ak(Lcom/ss/android/download/api/model/q$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/model/q;->ak:Z

    invoke-static {p1}, Lcom/ss/android/download/api/model/q$k;->i(Lcom/ss/android/download/api/model/q$k;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/download/api/model/q;->i:J

    invoke-static {p1}, Lcom/ss/android/download/api/model/q$k;->de(Lcom/ss/android/download/api/model/q$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/q;->de:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/model/q$k;->f(Lcom/ss/android/download/api/model/q$k;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/download/api/model/q;->f:J

    invoke-static {p1}, Lcom/ss/android/download/api/model/q$k;->yz(Lcom/ss/android/download/api/model/q$k;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/q;->yz:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ss/android/download/api/model/q$k;->x(Lcom/ss/android/download/api/model/q$k;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/q;->x:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ss/android/download/api/model/q$k;->by(Lcom/ss/android/download/api/model/q$k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/q;->by:Ljava/util/List;

    invoke-static {p1}, Lcom/ss/android/download/api/model/q$k;->iw(Lcom/ss/android/download/api/model/q$k;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/download/api/model/q;->iw:I

    invoke-static {p1}, Lcom/ss/android/download/api/model/q$k;->e(Lcom/ss/android/download/api/model/q$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/q;->e:Ljava/lang/Object;

    invoke-static {p1}, Lcom/ss/android/download/api/model/q$k;->fg(Lcom/ss/android/download/api/model/q$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/model/q;->jd:Z

    invoke-static {p1}, Lcom/ss/android/download/api/model/q$k;->jd(Lcom/ss/android/download/api/model/q$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/q;->sg:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/model/q$k;->sg(Lcom/ss/android/download/api/model/q$k;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/q;->hu:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ss/android/download/api/model/q$k;->hu(Lcom/ss/android/download/api/model/q$k;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/download/api/model/q;->fg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/download/api/model/q;->ak:Z

    return v0
.end method

.method public by()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/download/api/model/q;->by:Ljava/util/List;

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/download/api/model/q;->de:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/download/api/model/q;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/download/api/model/q;->f:J

    return-wide v0
.end method

.method public fg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/download/api/model/q;->jd:Z

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/download/api/model/q;->i:J

    return-wide v0
.end method

.method public iw()I
    .locals 1

    iget v0, p0, Lcom/ss/android/download/api/model/q;->iw:I

    return v0
.end method

.method public jd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/download/api/model/q;->sg:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/download/api/model/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/download/api/model/q;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/download/api/model/q;->q:Ljava/lang/String;

    return-object v0
.end method

.method public sg()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/download/api/model/q;->hu:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "category: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/download/api/model/q;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ttag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/q;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tlabel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/q;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nisAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/download/api/model/q;->ak:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\tadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/download/api/model/q;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\tlogExtra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/q;->de:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\textValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/download/api/model/q;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nextJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/q;->yz:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nparamsJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/q;->x:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nclickTrackUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/q;->by:Ljava/util/List;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\teventSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/download/api/model/q;->iw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\textraObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/q;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nisV3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/download/api/model/q;->jd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\tV3EventName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/q;->sg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tV3EventParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/q;->hu:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/download/api/model/q;->x:Lorg/json/JSONObject;

    return-object v0
.end method

.method public yz()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/download/api/model/q;->yz:Lorg/json/JSONObject;

    return-object v0
.end method
