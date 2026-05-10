.class public final Lcom/uc/framework/resources/f;
.super Lcom/uc/framework/resources/aj;
.source "ProGuard"


# static fields
.field private static caN:Z = true


# instance fields
.field private aea:J

.field private caD:Z

.field private caE:F

.field private caF:J

.field private caG:Landroid/graphics/drawable/Drawable;

.field private caH:Landroid/graphics/drawable/Drawable;

.field private caI:Z

.field private caJ:I

.field public caK:Z

.field private caM:Z

.field final cfz:Lcom/uc/framework/resources/ag;

.field private mAlpha:I

.field size:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lcom/uc/framework/resources/f;-><init>(Lcom/uc/framework/resources/ag;)V

    return-void
.end method

.method private constructor <init>(Lcom/uc/framework/resources/ag;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Lcom/uc/framework/resources/aj;-><init>()V

    const/high16 v0, 0x43800000    # 256.0f

    .line 24
    iput v0, p0, Lcom/uc/framework/resources/f;->caE:F

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/uc/framework/resources/f;->caK:Z

    .line 248
    new-instance v0, Lcom/uc/framework/resources/ag;

    invoke-direct {v0, p1, p0}, Lcom/uc/framework/resources/ag;-><init>(Lcom/uc/framework/resources/ag;Lcom/uc/framework/resources/f;)V

    .line 249
    iput-object v0, p0, Lcom/uc/framework/resources/f;->cfz:Lcom/uc/framework/resources/ag;

    .line 1488
    iput-object v0, p0, Lcom/uc/framework/resources/aj;->chq:Lcom/uc/framework/resources/ao;

    .line 251
    invoke-virtual {p0}, Lcom/uc/framework/resources/f;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/resources/f;->onStateChange([I)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/framework/resources/ag;B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/uc/framework/resources/f;-><init>(Lcom/uc/framework/resources/ag;)V

    return-void
.end method

.method public static IW()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 46
    sput-boolean v0, Lcom/uc/framework/resources/f;->caN:Z

    return-void
.end method


# virtual methods
.method public final addState([ILandroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/uc/framework/resources/f;->cfz:Lcom/uc/framework/resources/ag;

    .line 1297
    iget v1, v0, Lcom/uc/framework/resources/ao;->caW:I

    .line 1299
    iget-object v2, v0, Lcom/uc/framework/resources/ao;->caV:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    add-int/lit8 v2, v1, 0xa

    .line 1300
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/ao;->growArray(II)V

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1303
    invoke-virtual {p2, v3, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1304
    iget-object v4, v0, Lcom/uc/framework/resources/ao;->chw:Lcom/uc/framework/resources/aj;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1306
    iget-object v4, v0, Lcom/uc/framework/resources/ao;->caV:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v4, v1

    .line 1307
    iget v4, v0, Lcom/uc/framework/resources/ao;->caW:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/uc/framework/resources/ao;->caW:I

    .line 1308
    iget v2, v0, Lcom/uc/framework/resources/ao;->caU:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p2

    or-int/2addr p2, v2

    iput p2, v0, Lcom/uc/framework/resources/ao;->caU:I

    .line 1309
    iput-boolean v3, v0, Lcom/uc/framework/resources/ao;->cbf:Z

    .line 1310
    iput-boolean v3, v0, Lcom/uc/framework/resources/ao;->cbh:Z

    const/4 p2, 0x0

    .line 1312
    iput-object p2, v0, Lcom/uc/framework/resources/ao;->caY:Landroid/graphics/Rect;

    .line 1313
    iput-boolean v3, v0, Lcom/uc/framework/resources/ao;->cba:Z

    .line 1218
    iget-object p2, v0, Lcom/uc/framework/resources/ag;->caO:[[I

    aput-object p1, p2, v1

    .line 135
    invoke-virtual {p0}, Lcom/uc/framework/resources/f;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/resources/f;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 96
    iget-boolean v0, p0, Lcom/uc/framework/resources/f;->caD:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/uc/framework/resources/f;->caK:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/uc/framework/resources/f;->caN:Z

    if-eqz v0, :cond_6

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    iget-wide v2, p0, Lcom/uc/framework/resources/f;->caF:J

    iget-wide v4, p0, Lcom/uc/framework/resources/f;->aea:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uc/framework/resources/f;->caF:J

    .line 99
    iput-wide v0, p0, Lcom/uc/framework/resources/f;->aea:J

    const/high16 v0, 0x437f0000    # 255.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    iget-wide v2, p0, Lcom/uc/framework/resources/f;->caF:J

    long-to-float v2, v2

    iget v3, p0, Lcom/uc/framework/resources/f;->caE:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/uc/framework/resources/f;->mAlpha:I

    .line 101
    iget v0, p0, Lcom/uc/framework/resources/f;->mAlpha:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/uc/framework/resources/f;->mAlpha:I

    :goto_0
    iput v0, p0, Lcom/uc/framework/resources/f;->mAlpha:I

    .line 102
    iget-object v0, p0, Lcom/uc/framework/resources/f;->caG:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/uc/framework/resources/f;->caG:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/uc/framework/resources/f;->mAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 104
    iget-object v0, p0, Lcom/uc/framework/resources/f;->caG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/resources/f;->caH:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    if-eqz v0, :cond_3

    .line 107
    iget v0, p0, Lcom/uc/framework/resources/f;->mAlpha:I

    rsub-int v0, v0, 0xff

    add-int/lit16 v0, v0, 0x80

    if-le v0, v2, :cond_2

    const/16 v0, 0xff

    .line 109
    :cond_2
    iget-object v3, p0, Lcom/uc/framework/resources/f;->caH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    iget-object v0, p0, Lcom/uc/framework/resources/f;->caH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    :cond_3
    iget-wide v3, p0, Lcom/uc/framework/resources/f;->caF:J

    long-to-float p1, v3

    iget v0, p0, Lcom/uc/framework/resources/f;->caE:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    .line 114
    iput-boolean v1, p0, Lcom/uc/framework/resources/f;->caD:Z

    .line 115
    iput v1, p0, Lcom/uc/framework/resources/f;->mAlpha:I

    .line 116
    iput-boolean v1, p0, Lcom/uc/framework/resources/f;->caI:Z

    .line 117
    iget-object p1, p0, Lcom/uc/framework/resources/f;->caG:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 118
    iget-object p1, p0, Lcom/uc/framework/resources/f;->caG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/resources/f;->caH:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 120
    iget-object p1, p0, Lcom/uc/framework/resources/f;->caH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/uc/framework/resources/f;->invalidateSelf()V

    return-void

    .line 124
    :cond_6
    invoke-super {p0, p1}, Lcom/uc/framework/resources/aj;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 189
    iget-boolean v0, p0, Lcom/uc/framework/resources/f;->caM:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/uc/framework/resources/aj;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/uc/framework/resources/f;->cfz:Lcom/uc/framework/resources/ag;

    iget-object v0, v0, Lcom/uc/framework/resources/ag;->caO:[[I

    .line 191
    array-length v1, v0

    .line 192
    iget-object v2, p0, Lcom/uc/framework/resources/f;->cfz:Lcom/uc/framework/resources/ag;

    new-array v3, v1, [[I

    iput-object v3, v2, Lcom/uc/framework/resources/ag;->caO:[[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 194
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 195
    iget-object v3, p0, Lcom/uc/framework/resources/f;->cfz:Lcom/uc/framework/resources/ag;

    iget-object v3, v3, Lcom/uc/framework/resources/ag;->caO:[[I

    aget-object v4, v0, v2

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/uc/framework/resources/f;->caM:Z

    :cond_2
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Lcom/uc/framework/resources/aj;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 147
    iget-object v0, p0, Lcom/uc/framework/resources/f;->caG:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/uc/framework/resources/f;->caG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/f;->caH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/uc/framework/resources/f;->caH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/uc/framework/resources/f;->cfz:Lcom/uc/framework/resources/ag;

    invoke-virtual {v0, p1}, Lcom/uc/framework/resources/ag;->e([I)I

    move-result v0

    if-gez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/uc/framework/resources/f;->cfz:Lcom/uc/framework/resources/ag;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1}, Lcom/uc/framework/resources/ag;->e([I)I

    move-result v0

    .line 161
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/framework/resources/f;->selectDrawable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 164
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/resources/aj;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final selectDrawable(I)Z
    .locals 3

    .line 63
    iget-boolean v0, p0, Lcom/uc/framework/resources/f;->caI:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/uc/framework/resources/f;->caJ:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    iput p1, p0, Lcom/uc/framework/resources/f;->caJ:I

    .line 66
    invoke-virtual {p0}, Lcom/uc/framework/resources/f;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/uc/framework/resources/f;->caG:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-super {p0, p1}, Lcom/uc/framework/resources/aj;->selectDrawable(I)Z

    move-result p1

    .line 69
    invoke-virtual {p0}, Lcom/uc/framework/resources/f;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/resources/f;->caH:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-object v0, p0, Lcom/uc/framework/resources/f;->caG:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/framework/resources/f;->caH:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/uc/framework/resources/f;->caD:Z

    .line 72
    iput v2, p0, Lcom/uc/framework/resources/f;->mAlpha:I

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/uc/framework/resources/f;->caF:J

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/framework/resources/f;->aea:J

    .line 75
    iput-boolean v2, p0, Lcom/uc/framework/resources/f;->caI:Z

    goto :goto_0

    .line 77
    :cond_1
    iput-boolean v2, p0, Lcom/uc/framework/resources/f;->caD:Z

    .line 78
    iput v2, p0, Lcom/uc/framework/resources/f;->mAlpha:I

    .line 79
    iput-boolean v2, p0, Lcom/uc/framework/resources/f;->caI:Z

    .line 80
    iget-object v0, p0, Lcom/uc/framework/resources/f;->caG:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/uc/framework/resources/f;->caG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/resources/f;->caH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/uc/framework/resources/f;->caH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    :goto_0
    return p1

    .line 63
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/framework/resources/aj;->selectDrawable(I)Z

    move-result p1

    return p1
.end method

.method public final setState([I)Z
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/uc/framework/resources/f;->caI:Z

    .line 91
    invoke-super {p0, p1}, Lcom/uc/framework/resources/aj;->setState([I)Z

    move-result p1

    return p1
.end method
