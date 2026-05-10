.class public final Lcom/uc/framework/ui/widget/i/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static iLR:I


# instance fields
.field public iLP:[Lcom/uc/framework/ui/widget/i/h;

.field public iLQ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 56
    new-array v0, v0, [Lcom/uc/framework/ui/widget/i/h;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    .line 58
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    new-instance v1, Lcom/uc/framework/ui/widget/i/h;

    invoke-direct {v1}, Lcom/uc/framework/ui/widget/i/h;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 59
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    new-instance v1, Lcom/uc/framework/ui/widget/i/h;

    invoke-direct {v1}, Lcom/uc/framework/ui/widget/i/h;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 60
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    new-instance v1, Lcom/uc/framework/ui/widget/i/h;

    invoke-direct {v1}, Lcom/uc/framework/ui/widget/i/h;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-void
.end method

.method public static byL()I
    .locals 1

    .line 48
    sget v0, Lcom/uc/framework/ui/widget/i/c;->iLR:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/framework/ui/widget/i/c;->iLR:I

    return v0
.end method

.method static byP()Z
    .locals 2

    const-string v0, "PageColorTheme"

    .line 113
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final at(IZ)V
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object p1, v0, p1

    iput-boolean p2, p1, Lcom/uc/framework/ui/widget/i/h;->iME:Z

    .line 78
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/i/c;->byM()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final au(IZ)V
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, p1

    iput-boolean p2, v0, Lcom/uc/framework/ui/widget/i/h;->iMD:Z

    if-nez p2, :cond_1

    .line 183
    iget-object p2, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object p1, p2, p1

    const/4 p2, -0x1

    iput p2, p1, Lcom/uc/framework/ui/widget/i/h;->mFlags:I

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final byM()V
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/i/h;->iME:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lcom/uc/framework/ui/widget/i/h;->iME:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v4, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lcom/uc/framework/ui/widget/i/h;->iME:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "dumpPreview: left = %s, center = %s, right = %s"

    const/4 v7, 0x3

    .line 85
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v2, v7, v3

    aput-object v4, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final byN()Landroid/graphics/Bitmap;
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/uc/framework/ui/widget/i/h;->iMC:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lcom/uc/framework/ui/widget/i/c;->byP()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v2, v2, v1

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v3

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/uc/framework/ui/widget/i/h;->iMC:Landroid/graphics/Bitmap;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/uc/framework/ui/widget/i/h;->iMC:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final byO()Landroid/graphics/Bitmap;
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/uc/framework/ui/widget/i/h;->iMC:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Lcom/uc/framework/ui/widget/i/c;->byP()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 107
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v2, v2, v1

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v3

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/uc/framework/ui/widget/i/h;->iMC:Landroid/graphics/Bitmap;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/uc/framework/ui/widget/i/h;->iMC:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final byQ()V
    .locals 5

    .line 203
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/i/h;->iMD:Z

    .line 204
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/i/h;->iMD:Z

    .line 205
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/i/h;->iMD:Z

    .line 207
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v1

    const/4 v4, -0x1

    iput v4, v0, Lcom/uc/framework/ui/widget/i/h;->mFlags:I

    .line 208
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v2

    iput v4, v0, Lcom/uc/framework/ui/widget/i/h;->mFlags:I

    .line 209
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v3

    iput v4, v0, Lcom/uc/framework/ui/widget/i/h;->mFlags:I

    .line 211
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v1

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/i/h;->iME:Z

    .line 212
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/i/h;->iME:Z

    .line 213
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v3

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/i/h;->iME:Z

    .line 215
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v1

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/i/h;->iMF:Z

    .line 216
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/i/h;->iMF:Z

    .line 217
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v3

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/i/h;->iMF:Z

    .line 219
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/i/c;->iLQ:Z

    return-void
.end method

.method public final byR()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/framework/ui/widget/i/h;->iMC:Landroid/graphics/Bitmap;

    .line 227
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v1, v0, Lcom/uc/framework/ui/widget/i/h;->iMC:Landroid/graphics/Bitmap;

    .line 228
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iput-object v1, v0, Lcom/uc/framework/ui/widget/i/h;->iMC:Landroid/graphics/Bitmap;

    .line 230
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/i/c;->byQ()V

    const-wide/16 v0, 0x64

    .line 232
    invoke-static {v0, v1}, Lcom/uc/c/a/m/c;->as(J)V

    return-void
.end method

.method public final goForward()V
    .locals 7

    .line 147
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 148
    iget-object v2, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 149
    iget-object v4, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    .line 151
    iget-object v6, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aput-object v2, v6, v1

    .line 152
    iget-object v2, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aput-object v4, v2, v3

    .line 153
    iget-object v2, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aput-object v0, v2, v5

    .line 155
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/i/h;->iMF:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v1

    iput-boolean v3, v0, Lcom/uc/framework/ui/widget/i/h;->iMD:Z

    goto :goto_0

    .line 158
    :cond_0
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/i/c;->iLQ:Z

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v3

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/i/h;->iMD:Z

    .line 161
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v5

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/i/h;->iMD:Z

    .line 163
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v1

    const/4 v2, -0x1

    iput v2, v0, Lcom/uc/framework/ui/widget/i/h;->mFlags:I

    .line 164
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v3

    iput v2, v0, Lcom/uc/framework/ui/widget/i/h;->mFlags:I

    .line 165
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v5

    iput v2, v0, Lcom/uc/framework/ui/widget/i/h;->mFlags:I

    .line 167
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v5

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/i/h;->iME:Z

    .line 168
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object v1, v1, v3

    iget-boolean v1, v1, Lcom/uc/framework/ui/widget/i/h;->iME:Z

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/i/h;->iME:Z

    .line 171
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/i/c;->byM()V

    return-void
.end method

.method public final setFlag(II)V
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object p1, v0, p1

    iput p2, p1, Lcom/uc/framework/ui/widget/i/h;->mFlags:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final xT(I)Z
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object p1, v0, p1

    iget-boolean p1, p1, Lcom/uc/framework/ui/widget/i/h;->iME:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final xU(I)Z
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object p1, v0, p1

    iget-boolean p1, p1, Lcom/uc/framework/ui/widget/i/h;->iMD:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final xV(I)V
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object p1, v0, p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/framework/ui/widget/i/h;->iMF:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final xW(I)I
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/c;->iLP:[Lcom/uc/framework/ui/widget/i/h;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/uc/framework/ui/widget/i/h;->mFlags:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
