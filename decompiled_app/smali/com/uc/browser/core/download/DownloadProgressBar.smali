.class public Lcom/uc/browser/core/download/DownloadProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private Nx:Landroid/graphics/drawable/Drawable;

.field public Ov:I
    .annotation runtime Lcom/uc/browser/IField;
        value = "mProgress"
    .end annotation
.end field

.field private aHJ:I

.field private aHK:I

.field private fdt:I

.field public fdu:I

.field private fdv:Landroid/graphics/drawable/Drawable;

.field private fdw:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lcom/uc/browser/core/download/DownloadProgressBar;->auI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lcom/uc/browser/core/download/DownloadProgressBar;->auI()V

    return-void
.end method

.method private varargs a([Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 162
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    .line 164
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 165
    iget v4, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->aHK:I

    if-ge v4, v3, :cond_0

    .line 166
    iput v3, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->aHK:I

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownloadProgressBar;->requestLayout()V

    :cond_2
    return-void
.end method

.method private auI()V
    .locals 1

    const/16 v0, 0x64

    .line 52
    iput v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdu:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->Ov:I

    .line 54
    iput v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdt:I

    const/16 v0, 0x30

    .line 55
    iput v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->aHJ:I

    .line 56
    iput v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->aHK:I

    const v0, 0x7f0505df

    .line 1065
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->aHJ:I

    const v0, 0x7f0505de

    .line 1066
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->aHK:I

    const-string v0, "dl_progressbar_downloading.png"

    .line 1067
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/DownloadProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->Nx:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownloadProgressBar;->invalidate()V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 123
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdv:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdw:Landroid/graphics/drawable/Drawable;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdv:Landroid/graphics/drawable/Drawable;

    .line 129
    iput-object p2, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdw:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    .line 130
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdv:Landroid/graphics/drawable/Drawable;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdw:Landroid/graphics/drawable/Drawable;

    aput-object v0, p1, p2

    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/DownloadProgressBar;->a([Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownloadProgressBar;->invalidate()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final nN(I)V
    .locals 1

    .line 103
    iget v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdu:I

    if-eq p1, v0, :cond_0

    .line 104
    iput p1, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdu:I

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->Nx:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->Nx:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->aHJ:I

    iget v3, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->aHK:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdv:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->Ov:I

    iget v3, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->aHJ:I

    mul-int v2, v2, v3

    iget v3, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdu:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->aHK:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdw:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdw:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdt:I

    iget v3, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->aHJ:I

    mul-int v2, v2, v3

    iget v3, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdu:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->aHK:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p1, v0

    .line 137
    iput p1, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->aHJ:I

    and-int p1, p2, v0

    .line 138
    iput p1, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->aHK:I

    .line 140
    iget p1, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->aHJ:I

    iget p2, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->aHK:I

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/DownloadProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setProgress(II)V
    .locals 3

    if-ltz p1, :cond_4

    .line 80
    iget v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdu:I

    if-gt p1, v0, :cond_4

    if-ltz p2, :cond_4

    iget v0, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdu:I

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    iget v1, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->Ov:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_1

    .line 86
    iput p1, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->Ov:I

    const/4 v0, 0x1

    .line 90
    :cond_1
    iget p1, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdt:I

    if-eq p2, p1, :cond_2

    .line 91
    iput p2, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdt:I

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownloadProgressBar;->invalidate()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 116
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/DownloadProgressBar;->a([Landroid/graphics/drawable/Drawable;)V

    .line 117
    iput-object p1, p0, Lcom/uc/browser/core/download/DownloadProgressBar;->fdv:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownloadProgressBar;->invalidate()V

    :cond_0
    return-void
.end method
