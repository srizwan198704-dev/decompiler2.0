.class public final Lcom/uc/ark/base/ui/j/b;
.super Lcom/uc/ark/base/ui/j/d;
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

.field private caK:Z

.field private final caL:Lcom/uc/ark/base/ui/j/c;

.field private caM:Z

.field private mAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/j/b;-><init>(Lcom/uc/ark/base/ui/j/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/uc/ark/base/ui/j/c;)V
    .locals 1

    .line 241
    invoke-direct {p0}, Lcom/uc/ark/base/ui/j/d;-><init>()V

    const/high16 v0, 0x43800000    # 256.0f

    .line 23
    iput v0, p0, Lcom/uc/ark/base/ui/j/b;->caE:F

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/j/b;->caK:Z

    .line 242
    new-instance v0, Lcom/uc/ark/base/ui/j/c;

    invoke-direct {v0, p1, p0}, Lcom/uc/ark/base/ui/j/c;-><init>(Lcom/uc/ark/base/ui/j/c;Lcom/uc/ark/base/ui/j/b;)V

    .line 243
    iput-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caL:Lcom/uc/ark/base/ui/j/c;

    .line 1487
    iput-object v0, p0, Lcom/uc/ark/base/ui/j/d;->caP:Lcom/uc/ark/base/ui/j/e;

    .line 245
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/j/b;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/j/b;->onStateChange([I)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/ark/base/ui/j/c;B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/j/b;-><init>(Lcom/uc/ark/base/ui/j/c;)V

    return-void
.end method


# virtual methods
.method public final addState([ILandroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 128
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caL:Lcom/uc/ark/base/ui/j/c;

    .line 1296
    iget v1, v0, Lcom/uc/ark/base/ui/j/e;->caW:I

    .line 1298
    iget-object v2, v0, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    add-int/lit8 v2, v1, 0xa

    .line 1299
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/base/ui/j/e;->growArray(II)V

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1302
    invoke-virtual {p2, v3, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1303
    iget-object v4, v0, Lcom/uc/ark/base/ui/j/e;->caS:Lcom/uc/ark/base/ui/j/d;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1305
    iget-object v4, v0, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v4, v1

    .line 1306
    iget v4, v0, Lcom/uc/ark/base/ui/j/e;->caW:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/uc/ark/base/ui/j/e;->caW:I

    .line 1307
    iget v2, v0, Lcom/uc/ark/base/ui/j/e;->caU:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p2

    or-int/2addr p2, v2

    iput p2, v0, Lcom/uc/ark/base/ui/j/e;->caU:I

    .line 1308
    iput-boolean v3, v0, Lcom/uc/ark/base/ui/j/e;->cbf:Z

    .line 1309
    iput-boolean v3, v0, Lcom/uc/ark/base/ui/j/e;->cbh:Z

    const/4 p2, 0x0

    .line 1311
    iput-object p2, v0, Lcom/uc/ark/base/ui/j/e;->caY:Landroid/graphics/Rect;

    .line 1312
    iput-boolean v3, v0, Lcom/uc/ark/base/ui/j/e;->cba:Z

    .line 1212
    iget-object p2, v0, Lcom/uc/ark/base/ui/j/c;->caO:[[I

    aput-object p1, p2, v1

    .line 129
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/j/b;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/j/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 92
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/j/b;->caD:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/uc/ark/base/ui/j/b;->caK:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/uc/ark/base/ui/j/b;->caN:Z

    if-eqz v0, :cond_6

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 94
    iget-wide v2, p0, Lcom/uc/ark/base/ui/j/b;->caF:J

    iget-wide v4, p0, Lcom/uc/ark/base/ui/j/b;->aea:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uc/ark/base/ui/j/b;->caF:J

    .line 95
    iput-wide v0, p0, Lcom/uc/ark/base/ui/j/b;->aea:J

    const/high16 v0, 0x437f0000    # 255.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    iget-wide v2, p0, Lcom/uc/ark/base/ui/j/b;->caF:J

    long-to-float v2, v2

    iget v3, p0, Lcom/uc/ark/base/ui/j/b;->caE:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/uc/ark/base/ui/j/b;->mAlpha:I

    .line 97
    iget v0, p0, Lcom/uc/ark/base/ui/j/b;->mAlpha:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/uc/ark/base/ui/j/b;->mAlpha:I

    :goto_0
    iput v0, p0, Lcom/uc/ark/base/ui/j/b;->mAlpha:I

    .line 98
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caG:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caG:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/uc/ark/base/ui/j/b;->mAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caH:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    if-eqz v0, :cond_3

    .line 103
    iget v0, p0, Lcom/uc/ark/base/ui/j/b;->mAlpha:I

    rsub-int v0, v0, 0xff

    add-int/lit16 v0, v0, 0x80

    if-le v0, v2, :cond_2

    const/16 v0, 0xff

    .line 105
    :cond_2
    iget-object v3, p0, Lcom/uc/ark/base/ui/j/b;->caH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    :cond_3
    iget-wide v3, p0, Lcom/uc/ark/base/ui/j/b;->caF:J

    long-to-float p1, v3

    iget v0, p0, Lcom/uc/ark/base/ui/j/b;->caE:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    .line 110
    iput-boolean v1, p0, Lcom/uc/ark/base/ui/j/b;->caD:Z

    .line 111
    iput v1, p0, Lcom/uc/ark/base/ui/j/b;->mAlpha:I

    .line 112
    iput-boolean v1, p0, Lcom/uc/ark/base/ui/j/b;->caI:Z

    .line 113
    iget-object p1, p0, Lcom/uc/ark/base/ui/j/b;->caG:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/uc/ark/base/ui/j/b;->caG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/base/ui/j/b;->caH:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/ark/base/ui/j/b;->caH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/j/b;->invalidateSelf()V

    return-void

    .line 118
    :cond_6
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/j/d;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 183
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/j/b;->caM:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/uc/ark/base/ui/j/d;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caL:Lcom/uc/ark/base/ui/j/c;

    iget-object v0, v0, Lcom/uc/ark/base/ui/j/c;->caO:[[I

    .line 185
    array-length v1, v0

    .line 186
    iget-object v2, p0, Lcom/uc/ark/base/ui/j/b;->caL:Lcom/uc/ark/base/ui/j/c;

    new-array v3, v1, [[I

    iput-object v3, v2, Lcom/uc/ark/base/ui/j/c;->caO:[[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 188
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 189
    iget-object v3, p0, Lcom/uc/ark/base/ui/j/b;->caL:Lcom/uc/ark/base/ui/j/c;

    iget-object v3, v3, Lcom/uc/ark/base/ui/j/c;->caO:[[I

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

    .line 192
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/j/b;->caM:Z

    :cond_2
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/j/d;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 141
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caG:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caL:Lcom/uc/ark/base/ui/j/c;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/j/c;->e([I)I

    move-result v0

    if-gez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caL:Lcom/uc/ark/base/ui/j/c;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/j/c;->e([I)I

    move-result v0

    .line 155
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/j/b;->selectDrawable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 158
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/j/d;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final selectDrawable(I)Z
    .locals 3

    .line 61
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/j/b;->caI:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/uc/ark/base/ui/j/b;->caJ:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    iput p1, p0, Lcom/uc/ark/base/ui/j/b;->caJ:I

    .line 64
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/j/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caG:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/j/d;->selectDrawable(I)Z

    move-result p1

    .line 67
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/j/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caH:Landroid/graphics/drawable/Drawable;

    .line 68
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caG:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/ark/base/ui/j/b;->caH:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/j/b;->caD:Z

    .line 70
    iput v2, p0, Lcom/uc/ark/base/ui/j/b;->mAlpha:I

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/uc/ark/base/ui/j/b;->caF:J

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/base/ui/j/b;->aea:J

    .line 73
    iput-boolean v2, p0, Lcom/uc/ark/base/ui/j/b;->caI:Z

    goto :goto_0

    .line 75
    :cond_1
    iput-boolean v2, p0, Lcom/uc/ark/base/ui/j/b;->caD:Z

    .line 76
    iput v2, p0, Lcom/uc/ark/base/ui/j/b;->mAlpha:I

    .line 77
    iput-boolean v2, p0, Lcom/uc/ark/base/ui/j/b;->caI:Z

    .line 78
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caG:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/ark/base/ui/j/b;->caH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    :goto_0
    return p1

    .line 61
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/j/d;->selectDrawable(I)Z

    move-result p1

    return p1
.end method

.method public final setState([I)Z
    .locals 1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/j/b;->caI:Z

    .line 87
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/j/d;->setState([I)Z

    move-result p1

    return p1
.end method
