.class final Lcom/uc/framework/ui/widget/h/u;
.super Lcom/uc/framework/ui/widget/h/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private aRp:F

.field private iAA:F

.field private iAx:Lcom/uc/framework/ui/widget/h/c;

.field private iAz:F

.field private iBP:Z

.field private iBS:F

.field private iBX:[Lcom/uc/framework/ui/widget/h/k;

.field private iBY:F

.field private iBZ:F

.field private iCF:F

.field private iCc:Landroid/graphics/drawable/Drawable;

.field private iCd:Lcom/uc/framework/ui/widget/h/m;

.field private iCe:I

.field private iCf:I

.field private iCq:F

.field private vq:F


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/h/c;)V
    .locals 6

    .line 50
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/b;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/u;->iBP:Z

    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Lcom/uc/framework/ui/widget/h/k;

    iput-object v1, p0, Lcom/uc/framework/ui/widget/h/u;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    .line 51
    iput-object p1, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/u;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 54
    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/u;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    new-instance v4, Lcom/uc/framework/ui/widget/h/k;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/uc/framework/ui/widget/h/k;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lcom/uc/framework/ui/widget/h/m;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/h/m;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/h/u;->iCd:Lcom/uc/framework/ui/widget/h/m;

    .line 61
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v0, [I

    const/16 v2, 0x401

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 62
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/u;->onThemeChange()V

    .line 63
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0519d3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/h/u;->iCe:I

    .line 64
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/h/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0519d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/h/u;->iCf:I

    .line 65
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/h/u;->bwG()V

    return-void
.end method

.method private bwI()V
    .locals 7

    .line 150
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 151
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 152
    iget v2, p0, Lcom/uc/framework/ui/widget/h/u;->iCF:F

    float-to-int v2, v2

    .line 153
    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v4, v4, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 154
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/u;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 155
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/u;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v4, v4, v5

    invoke-virtual {v4, v2, v3}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 158
    iget v2, p0, Lcom/uc/framework/ui/widget/h/u;->iCq:F

    float-to-int v2, v2

    .line 159
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/u;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setSize(II)V

    .line 160
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/u;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v4, v4, v5

    invoke-virtual {v4, v2, v3}, Lcom/uc/framework/ui/widget/h/k;->setPosition(II)V

    .line 163
    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 7227
    iget-object v2, v2, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 8173
    iget v2, v2, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    .line 164
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/uc/framework/ui/widget/h/u;->iCe:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 165
    iget v1, p0, Lcom/uc/framework/ui/widget/h/u;->iBY:F

    iget v2, p0, Lcom/uc/framework/ui/widget/h/u;->vq:F

    iget v3, p0, Lcom/uc/framework/ui/widget/h/u;->iBZ:F

    iget v4, p0, Lcom/uc/framework/ui/widget/h/u;->iBY:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 166
    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/u;->iCd:Lcom/uc/framework/ui/widget/h/m;

    iget v3, p0, Lcom/uc/framework/ui/widget/h/u;->iCe:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/uc/framework/ui/widget/h/u;->iCf:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/uc/framework/ui/widget/h/m;->setBounds(IIII)V

    return-void

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 170
    iget v3, p0, Lcom/uc/framework/ui/widget/h/u;->iAz:F

    iget v4, p0, Lcom/uc/framework/ui/widget/h/u;->vq:F

    iget v5, p0, Lcom/uc/framework/ui/widget/h/u;->iAA:F

    iget v6, p0, Lcom/uc/framework/ui/widget/h/u;->iAz:F

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 171
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/u;->iCc:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private onThemeChange()V
    .locals 1

    const-string v0, "add_wallpaper.9.png"

    .line 69
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iCc:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iCd:Lcom/uc/framework/ui/widget/h/m;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/h/m;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/h/d;)V
    .locals 3

    .line 104
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/u;->iBP:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/h/u;->iBP:Z

    .line 3530
    iget v0, p1, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    .line 106
    iput v0, p0, Lcom/uc/framework/ui/widget/h/u;->aRp:F

    .line 4530
    :cond_0
    iget p1, p1, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    .line 108
    iget v0, p0, Lcom/uc/framework/ui/widget/h/u;->aRp:F

    sub-float/2addr p1, v0

    .line 109
    iget v0, p0, Lcom/uc/framework/ui/widget/h/u;->iBS:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/uc/framework/ui/widget/h/u;->vq:F

    .line 110
    iget p1, p0, Lcom/uc/framework/ui/widget/h/u;->vq:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 111
    iput v0, p0, Lcom/uc/framework/ui/widget/h/u;->vq:F

    goto :goto_0

    .line 113
    :cond_1
    iget p1, p0, Lcom/uc/framework/ui/widget/h/u;->vq:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 114
    iput v0, p0, Lcom/uc/framework/ui/widget/h/u;->vq:F

    .line 115
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v0, Lcom/uc/framework/ui/widget/h/u;->iAH:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    .line 117
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/u;->bwI()V

    return-void
.end method

.method public final bwG()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/u;->iCF:F

    .line 76
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAU:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/u;->iCq:F

    .line 77
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAz:F

    .line 78
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAA:F

    .line 79
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/uc/framework/ui/widget/h/u;->iCf:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/u;->iBY:F

    .line 80
    iget v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAA:F

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iAT:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/uc/framework/ui/widget/h/u;->iCf:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/uc/framework/ui/widget/h/u;->iBZ:F

    .line 82
    iget v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAA:F

    iget v1, p0, Lcom/uc/framework/ui/widget/h/u;->iAz:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/uc/framework/ui/widget/h/u;->iBS:F

    .line 83
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/u;->iBS:F

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/r;->aX(F)V

    return-void
.end method

.method public final bwH()Z
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAR:Lcom/uc/framework/ui/widget/h/r;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/u;->vq:F

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/r;->aW(F)F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/u;->vq:F

    .line 123
    iget v0, p0, Lcom/uc/framework/ui/widget/h/u;->vq:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 124
    iput v1, p0, Lcom/uc/framework/ui/widget/h/u;->vq:F

    .line 125
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 5227
    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 6173
    iget v0, v0, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v1, Lcom/uc/framework/ui/widget/h/u;->iAJ:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAW:Lcom/uc/framework/ui/widget/h/q;

    const/4 v1, 0x3

    iput v1, v0, Lcom/uc/framework/ui/widget/h/q;->gTG:I

    .line 130
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    sget v1, Lcom/uc/framework/ui/widget/h/u;->iAC:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/uc/framework/ui/widget/h/c;->d(IZI)V

    .line 133
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/u;->bwI()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    .line 90
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 1227
    iget-object v0, v0, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 2173
    iget v0, v0, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iCd:Lcom/uc/framework/ui/widget/h/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/m;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iCc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v0, v0, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    .line 2227
    iget-object v1, v1, Lcom/uc/framework/ui/widget/h/c;->iBb:Lcom/uc/framework/ui/widget/h/j;

    .line 3173
    iget v1, v1, Lcom/uc/framework/ui/widget/h/j;->iCi:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/u;->iAx:Lcom/uc/framework/ui/widget/h/c;

    iget v3, v3, Lcom/uc/framework/ui/widget/h/c;->iAV:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/h/c;->xm(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/h/k;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/u;->iBX:[Lcom/uc/framework/ui/widget/h/k;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/h/k;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 177
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/u;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final u(ZI)V
    .locals 0

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/h/u;->iBP:Z

    const/4 p2, 0x0

    .line 141
    iput p2, p0, Lcom/uc/framework/ui/widget/h/u;->vq:F

    .line 142
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h/u;->bwI()V

    .line 143
    iget-object p2, p0, Lcom/uc/framework/ui/widget/h/u;->iAR:Lcom/uc/framework/ui/widget/h/r;

    .line 7169
    iput-boolean p1, p2, Lcom/uc/framework/ui/widget/h/r;->iCA:Z

    .line 144
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/u;->iAR:Lcom/uc/framework/ui/widget/h/r;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7181
    iput p2, p1, Lcom/uc/framework/ui/widget/h/r;->iCD:F

    return-void
.end method
