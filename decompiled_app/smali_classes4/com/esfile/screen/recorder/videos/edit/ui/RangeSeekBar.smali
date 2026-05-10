.class public Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;,
        Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;,
        Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$a;
    }
.end annotation


# static fields
.field public static final w:I


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/Paint;

.field public q:I

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/RectF;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    sput v0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/32 p2, 0xea60

    iput-wide p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->a:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->b:Z

    const/4 p3, -0x1

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->c:I

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->d:I

    sget-object p3, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    iput-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->l:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->m:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->n:Ljava/util/List;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->o:Landroid/graphics/RectF;

    const/4 p2, 0x1

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->q:I

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->s:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->t:Landroid/graphics/RectF;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->u:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static c(III)Z
    .locals 0

    if-le p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private getContentBottom()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getContentTop()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method private getCursorWidth()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method private getTotalWidth()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->k:I

    return v0
.end method

.method private getTrackWidth()I
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->k:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final d(J)I
    .locals 5

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getTrackWidth()I

    move-result v1

    int-to-long v1, v1

    mul-long p1, p1, v1

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->a:J

    div-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    return v0
.end method

.method public final e(I)I
    .locals 5

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getTrackWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-long v1, p1

    iget-wide v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->a:J

    mul-long v1, v1, v3

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int p1, v1

    return p1
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCursorStatus()Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->l:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    return-object v0
.end method

.method public getLeftCursorValue()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->g:I

    return v0
.end method

.method public getLeftCursorX()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    return v0
.end method

.method public getMaskMode()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->q:I

    return v0
.end method

.method public getMax()I
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public getRightCursorValue()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->i:I

    return v0
.end method

.method public getRightCursorX()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    return v0
.end method

.method public getSelectedCursorValue()I
    .locals 2

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->l:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getLeftCursorValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->l:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getRightCursorValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->l:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->l:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->e:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v3

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->s:Landroid/graphics/RectF;

    iget v5, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    sub-int v3, v5, v3

    int-to-float v3, v3

    iput v3, v4, Landroid/graphics/RectF;->left:F

    int-to-float v3, v5

    iput v3, v4, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getContentTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, v4, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->s:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getContentBottom()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->s:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v0

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->t:Landroid/graphics/RectF;

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    int-to-float v5, v4

    iput v5, v3, Landroid/graphics/RectF;->left:F

    add-int/2addr v4, v0

    int-to-float v0, v4

    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getContentTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->t:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getContentBottom()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->t:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->p:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->p:Landroid/graphics/Paint;

    const/high16 v1, -0x60000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->q:I

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getContentTop()I

    move-result v0

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->f(I)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v4, v0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    int-to-float v5, v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getContentBottom()I

    move-result v0

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->f(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->p:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getTrackWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v4, v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getContentTop()I

    move-result v0

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->f(I)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v5, v0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    int-to-float v6, v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getContentBottom()I

    move-result v0

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->f(I)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v7, v0

    iget-object v8, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->p:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    int-to-float v4, v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getContentTop()I

    move-result v0

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->f(I)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v5, v0

    int-to-float v6, v2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getContentBottom()I

    move-result v0

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->f(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->p:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/esfile/screen/recorder/R$color;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->r:Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->f(I)I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getContentTop()I

    move-result v0

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->f(I)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v4, v0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getContentTop()I

    move-result v0

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->f(I)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v6, v0

    iget-object v7, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->r:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getContentBottom()I

    move-result v0

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->f(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v4, v0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getContentBottom()I

    move-result v0

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->f(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->r:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getTrackWidth()I

    move-result v1

    const/16 v2, 0xa

    div-int/2addr v1, v2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    add-int v6, v3, v1

    iget-object v7, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->o:Landroid/graphics/RectF;

    int-to-float v3, v3

    iput v3, v7, Landroid/graphics/RectF;->left:F

    int-to-float v3, v6

    iput v3, v7, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getContentTop()I

    move-result v3

    const/4 v8, 0x2

    invoke-static {v8}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->f(I)I

    move-result v9

    add-int/2addr v3, v9

    int-to-float v3, v3

    iput v3, v7, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->o:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getContentBottom()I

    move-result v7

    invoke-static {v8}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->f(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    :try_start_0
    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->o:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v7, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->J:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->e:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->K:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final n()Z
    .locals 5

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getTrackWidth()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->a:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    sub-int v3, v2, v1

    const/4 v4, 0x1

    if-le v0, v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    return v4
.end method

.method public final o()V
    .locals 8

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->g:I

    int-to-long v0, v0

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->i:I

    int-to-long v3, v2

    const-wide/16 v5, 0x3e8

    sub-long/2addr v3, v5

    cmp-long v7, v0, v3

    if-lez v7, :cond_0

    int-to-long v0, v2

    sub-long/2addr v0, v5

    long-to-int v1, v0

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->g:I

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->g:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->g:I

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->k:I

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->b:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->setRightCursorValue(I)V

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->d:I

    :cond_1
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->c:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->setLeftCursorValue(I)V

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->c:I

    :cond_2
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->k(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->g(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->v:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$a;->a()V

    goto/16 :goto_0

    :cond_1
    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->m:I

    if-ne p1, v1, :cond_2

    float-to-int p1, v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->n()Z

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->e(I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->g:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->o()V

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->p(Z)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    float-to-int p1, v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->t()Z

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->e(I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->i:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->u()V

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->q(Z)V

    goto :goto_0

    :cond_3
    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->r(I)I

    move-result p1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->m:I

    if-eq p1, v0, :cond_8

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->m:I

    if-ne v1, p1, :cond_4

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->l:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    goto :goto_0

    :cond_4
    if-ne v2, p1, :cond_8

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->l:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->v:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$a;->a()V

    goto :goto_0

    :cond_6
    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->r(I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->m:I

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->l:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    goto :goto_0

    :cond_7
    if-ne v2, v0, :cond_8

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->l:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public final p(Z)V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->g:I

    int-to-long v2, v2

    invoke-interface {v1, p0, v2, v3, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;->H(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->i:I

    int-to-long v2, v2

    invoke-interface {v1, p0, v2, v3, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;->W(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(I)I
    .locals 6

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    sub-int v2, v1, v0

    invoke-static {p1, v2, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->c(III)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    add-int v3, v1, v0

    invoke-static {p1, v1, v3}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->c(III)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    sub-int v4, v1, v0

    sget v5, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->w:I

    sub-int/2addr v4, v5

    add-int/2addr v1, v5

    invoke-static {p1, v4, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->c(III)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    sub-int v2, v1, v5

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-static {p1, v2, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->c(III)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCursorStatus(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->l:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setInteraction(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->v:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$a;

    return-void
.end method

.method public setLeftCursorValue(I)V
    .locals 2

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->g:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->d(J)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->e(I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->g:I

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->o()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->p(Z)V

    return-void
.end method

.method public setMaskMode(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->a:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->v(II)V

    return-void
.end method

.method public setRightCursorValue(I)V
    .locals 2

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->i:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->d(J)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->e(I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->i:I

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->u()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->q(Z)V

    return-void
.end method

.method public setSelectedCursorValue(I)V
    .locals 2

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->l:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->setLeftCursorValue(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->l:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->setRightCursorValue(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 5

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getTrackWidth()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->a:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->h:I

    add-int v3, v2, v1

    const/4 v4, 0x1

    if-ge v0, v3, :cond_0

    add-int/2addr v2, v1

    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getTotalWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getTotalWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getCursorWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->j:I

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    return v4
.end method

.method public final u()V
    .locals 8

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->i:I

    int-to-long v0, v0

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->g:I

    int-to-long v3, v2

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    cmp-long v7, v0, v3

    if-gez v7, :cond_0

    int-to-long v0, v2

    add-long/2addr v0, v5

    long-to-int v1, v0

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->i:I

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->i:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-int v0, v2

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->i:I

    :cond_1
    return-void
.end method

.method public v(II)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->c:I

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->b:Z

    return-void
.end method
