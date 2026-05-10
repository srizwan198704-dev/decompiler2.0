.class public final Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;
.super Ljava/lang/Object;


# instance fields
.field private JA:Lcom/kwad/sdk/utils/am;

.field private JB:Lcom/kwad/sdk/utils/am;

.field private JC:I

.field private JD:I

.field private JE:I

.field private JF:I

.field private Jm:F

.field private Jw:Lcom/kwad/sdk/utils/am;

.field private Jx:Lcom/kwad/sdk/utils/am;

.field private Jy:Lcom/kwad/sdk/utils/am;

.field private Jz:Lcom/kwad/sdk/utils/am;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jm:F

    const/16 v0, 0x22

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JC:I

    const/16 v0, 0x13

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JD:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JE:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JF:I

    return-void
.end method

.method public static c(F)Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;
    .locals 8

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;-><init>()V

    const/16 v1, 0xae

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/utils/am;->a(IIIIII)Lcom/kwad/sdk/utils/am;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jw:Lcom/kwad/sdk/utils/am;

    const/16 v2, 0x21

    const/16 v3, 0x21

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/am;->a(IIIIII)Lcom/kwad/sdk/utils/am;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jx:Lcom/kwad/sdk/utils/am;

    const/4 v2, 0x0

    const/16 v3, 0x1a

    const/16 v5, 0xb

    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/am;->a(IIIIII)Lcom/kwad/sdk/utils/am;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jy:Lcom/kwad/sdk/utils/am;

    const/16 v2, 0xae

    const/16 v3, 0xab

    const/4 v5, 0x6

    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/am;->a(IIIIII)Lcom/kwad/sdk/utils/am;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jz:Lcom/kwad/sdk/utils/am;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/am;->a(IIIIII)Lcom/kwad/sdk/utils/am;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JA:Lcom/kwad/sdk/utils/am;

    const/4 v5, 0x7

    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/am;->a(IIIIII)Lcom/kwad/sdk/utils/am;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JB:Lcom/kwad/sdk/utils/am;

    const/16 v1, 0x15

    iput v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JC:I

    const/16 v1, 0xc

    iput v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JD:I

    const/4 v1, 0x6

    iput v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JE:I

    iput p0, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jm:F

    const/16 p0, 0x8

    iput p0, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JF:I

    return-object v0
.end method

.method public static ns()Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;
    .locals 8

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;-><init>()V

    const/16 v1, 0x116

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/utils/am;->a(IIIIII)Lcom/kwad/sdk/utils/am;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jw:Lcom/kwad/sdk/utils/am;

    const/16 v2, 0x35

    const/16 v3, 0x35

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/am;->a(IIIIII)Lcom/kwad/sdk/utils/am;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jx:Lcom/kwad/sdk/utils/am;

    const/4 v2, 0x0

    const/16 v3, 0x2b

    const/16 v5, 0xb

    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/am;->a(IIIIII)Lcom/kwad/sdk/utils/am;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jy:Lcom/kwad/sdk/utils/am;

    const/16 v2, 0x116

    const/16 v3, 0x112

    const/16 v5, 0x8

    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/am;->a(IIIIII)Lcom/kwad/sdk/utils/am;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jz:Lcom/kwad/sdk/utils/am;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/am;->a(IIIIII)Lcom/kwad/sdk/utils/am;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JA:Lcom/kwad/sdk/utils/am;

    const/16 v5, 0xa

    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/am;->a(IIIIII)Lcom/kwad/sdk/utils/am;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JB:Lcom/kwad/sdk/utils/am;

    return-object v0
.end method


# virtual methods
.method public final W(Landroid/content/Context;)Lcom/kwad/sdk/utils/am;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jw:Lcom/kwad/sdk/utils/am;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jm:F

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/am;->c(Landroid/content/Context;F)Lcom/kwad/sdk/utils/am;

    move-result-object p1

    return-object p1
.end method

.method public final X(Landroid/content/Context;)Lcom/kwad/sdk/utils/am;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jx:Lcom/kwad/sdk/utils/am;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jm:F

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/am;->c(Landroid/content/Context;F)Lcom/kwad/sdk/utils/am;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Landroid/content/Context;)Lcom/kwad/sdk/utils/am;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jy:Lcom/kwad/sdk/utils/am;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jm:F

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/am;->c(Landroid/content/Context;F)Lcom/kwad/sdk/utils/am;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Landroid/content/Context;)Lcom/kwad/sdk/utils/am;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jz:Lcom/kwad/sdk/utils/am;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jm:F

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/am;->c(Landroid/content/Context;F)Lcom/kwad/sdk/utils/am;

    move-result-object p1

    return-object p1
.end method

.method public final aa(Landroid/content/Context;)Lcom/kwad/sdk/utils/am;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JA:Lcom/kwad/sdk/utils/am;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jm:F

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/am;->c(Landroid/content/Context;F)Lcom/kwad/sdk/utils/am;

    move-result-object p1

    return-object p1
.end method

.method public final ab(Landroid/content/Context;)Lcom/kwad/sdk/utils/am;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JB:Lcom/kwad/sdk/utils/am;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jm:F

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/am;->c(Landroid/content/Context;F)Lcom/kwad/sdk/utils/am;

    move-result-object p1

    return-object p1
.end method

.method public final ac(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JC:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jm:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final ad(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JD:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jm:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final ae(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JE:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Jm:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final nt()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->JF:I

    return v0
.end method
