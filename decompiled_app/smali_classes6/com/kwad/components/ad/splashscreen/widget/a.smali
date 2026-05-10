.class public final Lcom/kwad/components/ad/splashscreen/widget/a;
.super Ljava/lang/Object;


# instance fields
.field private Jm:F

.field private KA:I

.field private KB:I

.field private KC:I

.field private KD:I

.field private KE:I

.field private Kz:I

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Kz:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->KA:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->KB:I

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->KC:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->KD:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->KE:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jm:F

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jm:F

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    const/16 p1, 0x11

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Kz:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->KA:I

    const/16 p1, 0xc

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->KB:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->KC:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->KD:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->KE:I

    return-void
.end method

.method public static ai(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/widget/a;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static aj(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/widget/a;
    .locals 9

    new-instance v8, Lcom/kwad/components/ad/splashscreen/widget/a;

    const/16 v2, 0x11

    const/16 v3, 0xa

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x3

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/ad/splashscreen/widget/a;-><init>(Landroid/content/Context;IIIIII)V

    return-object v8
.end method


# virtual methods
.method public final d(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jm:F

    return-void
.end method

.method public final nE()I
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Kz:I

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->KB:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jm:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final nF()I
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->KC:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jm:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final nG()Lcom/kwad/sdk/utils/am;
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->KD:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jm:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->KE:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jm:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    new-instance v2, Lcom/kwad/sdk/utils/am;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/kwad/sdk/utils/am;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/utils/am;->fu(I)V

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/utils/am;->fv(I)V

    return-object v2
.end method

.method public final nH()I
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->KA:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jm:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final nI()F
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Kz:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jm:F

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final nJ()Lcom/kwad/sdk/utils/am;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->KB:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jm:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    new-instance v1, Lcom/kwad/sdk/utils/am;

    invoke-direct {v1, v0, v0}, Lcom/kwad/sdk/utils/am;-><init>(II)V

    return-object v1
.end method

.method public final nh()Lcom/kwad/sdk/utils/am;
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Kz:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Jm:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    new-instance v1, Lcom/kwad/sdk/utils/am;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/kwad/sdk/utils/am;-><init>(II)V

    return-object v1
.end method
