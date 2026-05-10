.class abstract Lcom/uc/framework/ui/widget/h/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final iAB:I

.field public static final iAC:I

.field public static final iAD:I

.field public static final iAE:I

.field public static final iAF:I

.field public static final iAG:I

.field public static final iAH:I

.field public static final iAI:I

.field public static final iAJ:I

.field public static final iAK:I

.field public static final iAL:I

.field public static final iAM:I

.field public static final iAN:I

.field protected static final iAO:[F

.field protected static final iAP:[F

.field public static iAQ:I


# instance fields
.field protected iAR:Lcom/uc/framework/ui/widget/h/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/widget/h/b;->iAB:I

    .line 23
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/widget/h/b;->iAC:I

    .line 24
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/widget/h/b;->iAD:I

    .line 25
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/widget/h/b;->iAE:I

    .line 26
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/widget/h/b;->iAF:I

    .line 27
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/widget/h/b;->iAG:I

    .line 28
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/widget/h/b;->iAH:I

    .line 29
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/widget/h/b;->iAI:I

    .line 30
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/widget/h/b;->iAJ:I

    .line 31
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/widget/h/b;->iAK:I

    .line 32
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/widget/h/b;->iAL:I

    .line 33
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/widget/h/b;->iAM:I

    .line 34
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/widget/h/b;->iAN:I

    const/4 v0, 0x3

    .line 84
    new-array v1, v0, [F

    sput-object v1, Lcom/uc/framework/ui/widget/h/b;->iAO:[F

    .line 85
    new-array v0, v0, [F

    sput-object v0, Lcom/uc/framework/ui/widget/h/b;->iAP:[F

    const/16 v0, 0x64

    .line 115
    sput v0, Lcom/uc/framework/ui/widget/h/b;->iAQ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lcom/uc/framework/ui/widget/h/r;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/h/r;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/b;->iAR:Lcom/uc/framework/ui/widget/h/r;

    return-void
.end method

.method protected static aV(F)F
    .locals 3

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v1, p0, v0

    const/high16 v2, -0x3f000000    # -8.0f

    if-lez v1, :cond_0

    const/high16 p0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    cmpg-float v0, p0, v2

    if-gez v0, :cond_1

    const/high16 p0, -0x3f000000    # -8.0f

    :cond_1
    :goto_0
    return p0
.end method

.method protected static c(Lcom/uc/framework/ui/widget/h/d;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 89
    sget-object v1, Lcom/uc/framework/ui/widget/h/b;->iAO:[F

    .line 1526
    iget v2, p0, Lcom/uc/framework/ui/widget/h/d;->iBp:F

    .line 89
    aput v2, v1, v0

    .line 90
    sget-object v1, Lcom/uc/framework/ui/widget/h/b;->iAP:[F

    .line 1530
    iget v2, p0, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    .line 90
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static d(Lcom/uc/framework/ui/widget/h/d;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 95
    sget-object v1, Lcom/uc/framework/ui/widget/h/b;->iAO:[F

    sget-object v2, Lcom/uc/framework/ui/widget/h/b;->iAO:[F

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 96
    sget-object v1, Lcom/uc/framework/ui/widget/h/b;->iAP:[F

    sget-object v2, Lcom/uc/framework/ui/widget/h/b;->iAP:[F

    aget v2, v2, v3

    aput v2, v1, v0

    move v0, v3

    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/uc/framework/ui/widget/h/b;->iAO:[F

    .line 2526
    iget v2, p0, Lcom/uc/framework/ui/widget/h/d;->iBp:F

    .line 98
    aput v2, v0, v1

    .line 99
    sget-object v0, Lcom/uc/framework/ui/widget/h/b;->iAP:[F

    .line 2530
    iget p0, p0, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    .line 99
    aput p0, v0, v1

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uc/framework/ui/widget/h/d;)V
.end method

.method public b(Lcom/uc/framework/ui/widget/h/d;)V
    .locals 0

    return-void
.end method

.method public abstract bwG()V
.end method

.method public abstract bwH()Z
.end method

.method public bwJ()V
    .locals 0

    return-void
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract u(ZI)V
.end method
