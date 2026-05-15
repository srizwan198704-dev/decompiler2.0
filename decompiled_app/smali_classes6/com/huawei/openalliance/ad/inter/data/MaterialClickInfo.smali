.class public Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MaterialClickInfo"


# instance fields
.field private adCardH:Ljava/lang/Integer;

.field private adCardW:Ljava/lang/Integer;

.field private adCardX:Ljava/lang/Integer;

.field private adCardY:Ljava/lang/Integer;

.field private btnClickX:Ljava/lang/Integer;

.field private btnClickY:Ljava/lang/Integer;

.field private clickComponent:Ljava/lang/String;

.field private clickDTime:Ljava/lang/Long;

.field private clickUTime:Ljava/lang/Long;

.field private clickX:Ljava/lang/Integer;

.field private clickY:Ljava/lang/Integer;

.field private compH:Ljava/lang/Integer;

.field private compW:Ljava/lang/Integer;

.field private compX:Ljava/lang/Integer;

.field private compY:Ljava/lang/Integer;

.field private creativeSize:Ljava/lang/String;

.field private density:Ljava/lang/Float;

.field private eventType:Ljava/lang/String;

.field private jsVersion:Ljava/lang/String;

.field private mark:Ljava/lang/Integer;

.field private screenH:Ljava/lang/Integer;

.field private screenW:Ljava/lang/Integer;

.field private shakeAngle:Ljava/lang/String;

.field private sld:Ljava/lang/Integer;

.field private upX:Ljava/lang/Integer;

.field private upY:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rptClickEvent"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->eventType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rptClickEvent"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->eventType:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickX:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->V(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickY:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->I(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->creativeSize:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Z(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->sld:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->B(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->density:Ljava/lang/Float;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->C(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->upX:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->S(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->upY:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->F(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->eventType:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->D(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickDTime:Ljava/lang/Long;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->L(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickUTime:Ljava/lang/Long;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->a(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->shakeAngle:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->b(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->jsVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->c(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickComponent:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->d(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->compX:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->e(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->compY:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->f(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->compW:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->g(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->compH:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->h(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->adCardX:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->i(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->adCardY:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->j(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->adCardW:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->k(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->adCardH:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->l(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->screenW:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->m(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->screenH:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rptClickEvent"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->eventType:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickX:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickY:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->creativeSize:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->upX:Ljava/lang/Integer;

    return-object v0
.end method

.method public B(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->mark:Ljava/lang/Integer;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MaterialClickInfo"

    const-string v0, "clickComponent is invalid"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickComponent:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->upY:Ljava/lang/Integer;

    return-object v0
.end method

.method public C(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->compX:Ljava/lang/Integer;

    return-void
.end method

.method public Code()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickX:Ljava/lang/Integer;

    return-object v0
.end method

.method public Code(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->density:Ljava/lang/Float;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickY:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickUTime:Ljava/lang/Long;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->creativeSize:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickUTime:Ljava/lang/Long;

    return-object v0
.end method

.method public D(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->compH:Ljava/lang/Integer;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->compW:Ljava/lang/Integer;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->creativeSize:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->upX:Ljava/lang/Integer;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->shakeAngle:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickDTime:Ljava/lang/Long;

    return-object v0
.end method

.method public L(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->adCardX:Ljava/lang/Integer;

    return-void
.end method

.method public S()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->density:Ljava/lang/Float;

    return-object v0
.end method

.method public S(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->compY:Ljava/lang/Integer;

    return-void
.end method

.method public V()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickY:Ljava/lang/Integer;

    return-object v0
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->sld:Ljava/lang/Integer;

    return-void
.end method

.method public V(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickDTime:Ljava/lang/Long;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->eventType:Ljava/lang/String;

    return-void
.end method

.method public Z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->sld:Ljava/lang/Integer;

    return-object v0
.end method

.method public Z(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->upY:Ljava/lang/Integer;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->jsVersion:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->mark:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->adCardY:Ljava/lang/Integer;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->shakeAngle:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->adCardW:Ljava/lang/Integer;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->jsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->adCardH:Ljava/lang/Integer;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickComponent:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->screenW:Ljava/lang/Integer;

    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->compX:Ljava/lang/Integer;

    return-object v0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->screenH:Ljava/lang/Integer;

    return-void
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->compY:Ljava/lang/Integer;

    return-object v0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->btnClickX:Ljava/lang/Integer;

    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->compW:Ljava/lang/Integer;

    return-object v0
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->btnClickY:Ljava/lang/Integer;

    return-void
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->compH:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->adCardX:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->adCardY:Ljava/lang/Integer;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->adCardW:Ljava/lang/Integer;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->adCardH:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->screenW:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->screenH:Ljava/lang/Integer;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->btnClickX:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->btnClickY:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaterialClickInfo{clickX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickX:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickY:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickDTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickDTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeSize=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->creativeSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", sld="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->sld:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->density:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->upX:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->upY:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickUTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shakeAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->shakeAngle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickComponent= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->clickComponent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", compX= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->compX:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compY= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->compY:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compW= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->compW:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compH= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->compH:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adCardX= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->adCardX:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adCardY= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->adCardY:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adCardW= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->adCardW:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adCardH= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->adCardH:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenW= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->screenW:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenH= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->screenH:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
