.class public Lcom/bytedance/adsdk/kg/gff/gff/rb;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/kg/gff/gff/rb$kg;,
        Lcom/bytedance/adsdk/kg/gff/gff/rb$fxn;
    }
.end annotation


# instance fields
.field private final bh:J

.field private final bx:Lcom/bytedance/adsdk/kg/rb/hie;

.field private final ckl:F

.field private final dgx:I

.field private final dx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fxn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/kg/gff;",
            ">;"
        }
    .end annotation
.end field

.field private final gff:Ljava/lang/String;

.field private final hie:I

.field private final hm:J

.field private final iwp:Z

.field private final je:Lcom/bytedance/adsdk/kg/gff/fxn/dgx;

.field private final jq:Lcom/bytedance/adsdk/kg/gff/fxn/mvp;

.field private final jz:Lcom/bytedance/adsdk/kg/gff/kg/fxn;

.field private final kg:Lcom/bytedance/adsdk/kg/sg;

.field private final mvp:I

.field private final rb:Lcom/bytedance/adsdk/kg/gff/gff/rb$fxn;

.field private final rlu:F

.field private final rmu:Lcom/bytedance/adsdk/kg/gff/fxn/hie;

.field private final sg:Ljava/lang/String;

.field private final tw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/kg/tw;",
            ">;"
        }
    .end annotation
.end field

.field private final ud:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

.field private final ums:Lcom/bytedance/adsdk/kg/gff/gff/rb$kg;

.field private final xdg:F

.field private final zu:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/adsdk/kg/sg;Ljava/lang/String;JLcom/bytedance/adsdk/kg/gff/gff/rb$fxn;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/kg/gff/fxn/mvp;IIIFFFFLcom/bytedance/adsdk/kg/gff/fxn/hie;Lcom/bytedance/adsdk/kg/gff/fxn/dgx;Ljava/util/List;Lcom/bytedance/adsdk/kg/gff/gff/rb$kg;Lcom/bytedance/adsdk/kg/gff/fxn/kg;ZLcom/bytedance/adsdk/kg/gff/kg/fxn;Lcom/bytedance/adsdk/kg/rb/hie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/kg/gff;",
            ">;",
            "Lcom/bytedance/adsdk/kg/sg;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/adsdk/kg/gff/gff/rb$fxn;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/kg/tw;",
            ">;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/mvp;",
            "IIIFFFF",
            "Lcom/bytedance/adsdk/kg/gff/fxn/hie;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/dgx;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/bytedance/adsdk/kg/gff/gff/rb$kg;",
            "Lcom/bytedance/adsdk/kg/gff/fxn/kg;",
            "Z",
            "Lcom/bytedance/adsdk/kg/gff/kg/fxn;",
            "Lcom/bytedance/adsdk/kg/rb/hie;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->fxn:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->kg:Lcom/bytedance/adsdk/kg/sg;

    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->gff:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->hm:J

    .line 6
    iput-object p6, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->rb:Lcom/bytedance/adsdk/kg/gff/gff/rb$fxn;

    .line 7
    iput-wide p7, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->bh:J

    .line 8
    iput-object p9, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->sg:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->tw:Ljava/util/List;

    .line 10
    iput-object p11, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->jq:Lcom/bytedance/adsdk/kg/gff/fxn/mvp;

    .line 11
    iput p12, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->hie:I

    .line 12
    iput p13, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->dgx:I

    .line 13
    iput p14, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->mvp:I

    .line 14
    iput p15, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->rlu:F

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->zu:F

    move/from16 p1, p17

    .line 16
    iput p1, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->ckl:F

    move/from16 p1, p18

    .line 17
    iput p1, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->xdg:F

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->rmu:Lcom/bytedance/adsdk/kg/gff/fxn/hie;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->je:Lcom/bytedance/adsdk/kg/gff/fxn/dgx;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->dx:Ljava/util/List;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->ums:Lcom/bytedance/adsdk/kg/gff/gff/rb$kg;

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->ud:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    move/from16 p1, p24

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->iwp:Z

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->jz:Lcom/bytedance/adsdk/kg/gff/kg/fxn;

    move-object/from16 p1, p26

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->bx:Lcom/bytedance/adsdk/kg/rb/hie;

    return-void
.end method


# virtual methods
.method public bh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->gff:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bx()Lcom/bytedance/adsdk/kg/rb/hie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->bx:Lcom/bytedance/adsdk/kg/rb/hie;

    .line 2
    .line 3
    return-object v0
.end method

.method public ckl()Lcom/bytedance/adsdk/kg/gff/fxn/mvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->jq:Lcom/bytedance/adsdk/kg/gff/fxn/mvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public dgx()Lcom/bytedance/adsdk/kg/gff/gff/rb$fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->rb:Lcom/bytedance/adsdk/kg/gff/gff/rb$fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public dx()Lcom/bytedance/adsdk/kg/gff/fxn/dgx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->je:Lcom/bytedance/adsdk/kg/gff/fxn/dgx;

    .line 2
    .line 3
    return-object v0
.end method

.method public fxn()Lcom/bytedance/adsdk/kg/sg;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->kg:Lcom/bytedance/adsdk/kg/sg;

    return-object v0
.end method

.method public fxn(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->bh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->kg:Lcom/bytedance/adsdk/kg/sg;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->rlu()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/adsdk/kg/sg;->fxn(J)Lcom/bytedance/adsdk/kg/gff/gff/rb;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->bh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->kg:Lcom/bytedance/adsdk/kg/sg;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->rlu()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/adsdk/kg/sg;->fxn(J)Lcom/bytedance/adsdk/kg/gff/gff/rb;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 6
    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->bh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->kg:Lcom/bytedance/adsdk/kg/sg;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->rlu()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/adsdk/kg/sg;->fxn(J)Lcom/bytedance/adsdk/kg/gff/gff/rb;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->hie()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->hie()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->je()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->rmu()I

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->je()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->rmu()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->xdg()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->fxn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->fxn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public gff()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->zu:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->kg:Lcom/bytedance/adsdk/kg/sg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/kg/sg;->rmu()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public hie()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/kg/tw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->tw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->dx:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public iwp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->iwp:Z

    .line 2
    .line 3
    return v0
.end method

.method public je()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->hie:I

    .line 2
    .line 3
    return v0
.end method

.method public jq()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->xdg:F

    .line 2
    .line 3
    return v0
.end method

.method public jz()Lcom/bytedance/adsdk/kg/gff/kg/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->jz:Lcom/bytedance/adsdk/kg/gff/kg/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->rlu:F

    .line 2
    .line 3
    return v0
.end method

.method public mvp()Lcom/bytedance/adsdk/kg/gff/gff/rb$kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->ums:Lcom/bytedance/adsdk/kg/gff/gff/rb$kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->hm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rlu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->bh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rmu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->dgx:I

    .line 2
    .line 3
    return v0
.end method

.method public sg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->sg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/kg/gff/gff/rb;->fxn(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->ckl:F

    .line 2
    .line 3
    return v0
.end method

.method public ud()Lcom/bytedance/adsdk/kg/gff/fxn/hie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->rmu:Lcom/bytedance/adsdk/kg/gff/fxn/hie;

    .line 2
    .line 3
    return-object v0
.end method

.method public ums()Lcom/bytedance/adsdk/kg/gff/fxn/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->ud:Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 2
    .line 3
    return-object v0
.end method

.method public xdg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->mvp:I

    .line 2
    .line 3
    return v0
.end method

.method public zu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/kg/gff;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/gff/rb;->fxn:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
