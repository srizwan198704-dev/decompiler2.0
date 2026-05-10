.class final Lcom/uc/framework/ui/widget/h/g;
.super Lcom/uc/framework/ui/widget/h/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private aRp:F

.field private iAA:F

.field iAx:Lcom/uc/framework/ui/widget/h/c;

.field private iAz:F

.field private iBO:Z

.field private iBP:Z

.field private iBQ:Z

.field private iBS:F

.field private iBT:F

.field private iBU:F

.field private iBX:[Lcom/uc/framework/ui/widget/h/k;

.field private iBY:F

.field private iBZ:F

.field private iCa:F

.field private iCb:F

.field private iCc:Landroid/graphics/drawable/Drawable;

.field private iCd:Lcom/uc/framework/ui/widget/h/m;

.field private iCe:I

.field private iCf:I

.field private vq:F


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/h/c;)V
    .locals 6

    .line 52
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/b;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/g;->iBO:Z

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/h/g;->iBP:Z

    .line 33
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/g;->iBQ:Z

    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Lcom/uc/framework/ui/widget/h/k;

    iput-object v2, p0, Lcom/uc/framework/ui/widget/h/g;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    .line 53
    iput-object p1, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/g;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 56
    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/g;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    new-instance v4, Lcom/uc/framework/ui/widget/h/k;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/uc/framework/ui/widget/h/k;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lcom/uc/framework/ui/widget/h/m;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/h/m;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/h/g;->iCd:Lcom/uc/framework/ui/widget/h/m;

    .line 63
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v1, [I

    const/16 v2, 0x401

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 64
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0519d3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/h/g;->iCe:I

    .line 65
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0519d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/h/g;->iCf:I

    .line 66
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/h/g;->bwG()V

    .line 67
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/g;->onThemeChange()V

    return-void
.end method

.method private bwI()V
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 179
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 180
    iget v2, p0, Lcom/uc/framework/ui/widget/h/g;->iBT:F

    iget v3, p0, Lcom/uc/framework/ui/widget/h/g;->vq:F

    iget v4, p0, Lcom/uc/framework/ui/widget/h/g;->iBU:F

    iget v5, p0, Lcom/uc/framework/ui/widget/h/g;->iBT:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 181
    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v4, v4, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 182
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/g;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 183
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/g;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v4, v4, v5

    invoke-virtual {v4, v2, v3}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 186
    iget v2, p0, Lcom/uc/framework/ui/widget/h/g;->iCa:F

    iget v4, p0, Lcom/uc/framework/ui/widget/h/g;->vq:F

    iget v5, p0, Lcom/uc/framework/ui/widget/h/g;->iCb:F

    iget v6, p0, Lcom/uc/framework/ui/widget/h/g;->iCa:F

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 187
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/g;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 188
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/g;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v4, v4, v5

    invoke-virtual {v4, v2, v3}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 191
    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 8227
    iget-object v2, v2, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 9173
    iget v2, v2, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    .line 192
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/uc/framework/ui/widget/h/g;->iCe:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 193
    iget v1, p0, Lcom/uc/framework/ui/widget/h/g;->iBY:F

    iget v2, p0, Lcom/uc/framework/ui/widget/h/g;->vq:F

    iget v3, p0, Lcom/uc/framework/ui/widget/h/g;->iBZ:F

    iget v4, p0, Lcom/uc/framework/ui/widget/h/g;->iBY:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 194
    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/g;->iCd:Lcom/uc/framework/ui/widget/h/m;

    iget v3, p0, Lcom/uc/framework/ui/widget/h/g;->iCe:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/uc/framework/ui/widget/h/g;->iCf:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/uc/framework/ui/widget/h/m;->setBounds(IIII)V

    return-void

    .line 197
    :cond_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 198
    iget v3, p0, Lcom/uc/framework/ui/widget/h/g;->iAz:F

    iget v4, p0, Lcom/uc/framework/ui/widget/h/g;->vq:F

    iget v5, p0, Lcom/uc/framework/ui/widget/h/g;->iAA:F

    iget v6, p0, Lcom/uc/framework/ui/widget/h/g;->iAz:F

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 199
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/g;->iCc:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private onThemeChange()V
    .locals 1

    const-string v0, "add_wallpaper.9.png"

    .line 71
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iCc:Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iCd:Lcom/uc/framework/ui/widget/h/m;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/h/m;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/h/d;)V
    .locals 4

    .line 108
    invoke-static {p1}, Lcom/uc/framework/ui/widget/h/g;->d(Lcom/uc/framework/ui/widget/h/d;)V

    .line 109
    sget-object v0, Lcom/uc/framework/ui/widget/h/g;->iAP:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    sget-object v1, Lcom/uc/framework/ui/widget/h/g;->iAP:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/g;->iBQ:Z

    .line 110
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/g;->iBP:Z

    if-eqz v0, :cond_1

    .line 111
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/h/g;->iBP:Z

    .line 3530
    iget v0, p1, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    .line 112
    iput v0, p0, Lcom/uc/framework/ui/widget/h/g;->aRp:F

    .line 113
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/g;->iBO:Z

    if-eqz v0, :cond_1

    .line 114
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/h/g;->iBO:Z

    .line 115
    iget v0, p0, Lcom/uc/framework/ui/widget/h/g;->aRp:F

    iget v3, p0, Lcom/uc/framework/ui/widget/h/g;->iBS:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/uc/framework/ui/widget/h/g;->aRp:F

    .line 4530
    :cond_1
    iget p1, p1, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    .line 118
    iget v0, p0, Lcom/uc/framework/ui/widget/h/g;->aRp:F

    sub-float/2addr p1, v0

    .line 119
    iget v0, p0, Lcom/uc/framework/ui/widget/h/g;->iBS:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/uc/framework/ui/widget/h/g;->vq:F

    .line 120
    iget p1, p0, Lcom/uc/framework/ui/widget/h/g;->vq:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 121
    iput v0, p0, Lcom/uc/framework/ui/widget/h/g;->vq:F

    .line 122
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v0, Lcom/uc/framework/ui/widget/h/g;->iAI:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    goto :goto_1

    .line 124
    :cond_2
    iget p1, p0, Lcom/uc/framework/ui/widget/h/g;->vq:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 125
    iput v0, p0, Lcom/uc/framework/ui/widget/h/g;->vq:F

    .line 126
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v0, Lcom/uc/framework/ui/widget/h/g;->iAD:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    .line 128
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/g;->bwI()V

    return-void
.end method

.method public final bwG()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/g;->iBT:F

    .line 78
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/g;->iBU:F

    .line 79
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/g;->iCa:F

    .line 80
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/g;->iCb:F

    .line 81
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAz:F

    .line 82
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAA:F

    .line 83
    iget v0, p0, Lcom/uc/framework/ui/widget/h/g;->iCf:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/g;->iBY:F

    .line 84
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/uc/framework/ui/widget/h/g;->iCf:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/g;->iBZ:F

    .line 86
    iget v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAA:F

    iget v1, p0, Lcom/uc/framework/ui/widget/h/g;->iAz:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/g;->iBS:F

    .line 87
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/g;->iBS:F

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/r;->aX(F)V

    return-void
.end method

.method public final bwH()Z
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/g;->vq:F

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/r;->aW(F)F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/g;->vq:F

    .line 143
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/g;->iBQ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 144
    iget v0, p0, Lcom/uc/framework/ui/widget/h/g;->vq:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 145
    iput v3, p0, Lcom/uc/framework/ui/widget/h/g;->vq:F

    .line 146
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v3, Lcom/uc/framework/ui/widget/h/g;->iAI:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    goto :goto_0

    .line 150
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/h/g;->vq:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 151
    iput v3, p0, Lcom/uc/framework/ui/widget/h/g;->vq:F

    .line 152
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v3, Lcom/uc/framework/ui/widget/h/g;->iAD:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    .line 155
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/g;->bwI()V

    return v2
.end method

.method public final bwJ()V
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/g;->iBQ:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAR:Lcom/uc/framework/ui/widget/h/r;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5181
    iput v1, v0, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAR:Lcom/uc/framework/ui/widget/h/r;

    const/4 v1, 0x0

    .line 6181
    iput v1, v0, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    .line 94
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 1227
    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 2173
    iget v0, v0, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iCd:Lcom/uc/framework/ui/widget/h/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/m;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iCc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 2227
    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 3173
    iget v1, v1, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/g;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/g;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 205
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/g;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final u(ZI)V
    .locals 3

    .line 162
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/h/g;->iBO:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 163
    :goto_0
    iput v2, p0, Lcom/uc/framework/ui/widget/h/g;->vq:F

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 164
    :goto_1
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/h/g;->iBQ:Z

    .line 165
    iget-object p2, p0, Lcom/uc/framework/ui/widget/h/g;->iAR:Lcom/uc/framework/ui/widget/h/r;

    .line 7169
    iput-boolean v2, p2, Lcom/uc/framework/ui/widget/h/r;->iCA:Z

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/g;->iAR:Lcom/uc/framework/ui/widget/h/r;

    .line 7181
    iput v0, p1, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    goto :goto_2

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/g;->iAR:Lcom/uc/framework/ui/widget/h/r;

    .line 8181
    iput v1, p1, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    .line 171
    :goto_2
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/h/g;->iBP:Z

    .line 172
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/g;->bwI()V

    return-void
.end method
