.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;,
        Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$a;
    }
.end annotation


# static fields
.field public static final F:I


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/graphics/Paint;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:J

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/text/Format;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    sput v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->a:Z

    const-wide/32 v1, 0xea60

    iput-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->k:Z

    const/16 v2, 0x28

    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->l:I

    const v2, -0x666667

    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->m:I

    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->n:I

    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->o:I

    const/16 v2, 0x14

    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->q:I

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->r:I

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->s:I

    sget-object v2, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iput-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->v:Z

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->w:I

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->x:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->y:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->E:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static b(III)Z
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

.method public static e(I)I
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

.method private getLabelHeight()I
    .locals 2

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->l:I

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->q:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getNeedleCursorHeight()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getNeedleCursorWidth()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getRangeCursorHeight()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method private getRangeCursorWidth()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method private getTrackBottom()I
    .locals 2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackCenterY()I

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->y:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private getTrackCenterY()I
    .locals 3

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getLabelHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getContentTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    return v1
.end method

.method private getTrackEnd()I
    .locals 2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackStart()I

    move-result v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getTrackStart()I
    .locals 2

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->r:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getRangeCursorWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getRangeCursorWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_0
.end method

.method private getTrackTop()I
    .locals 2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackCenterY()I

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->y:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private getTrackWidth()I
    .locals 4

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->t:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getRangeCursorWidth()I

    move-result v1

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->r:I

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->s:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$a;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(J)I
    .locals 5

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackStart()I

    move-result v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackWidth()I

    move-result v1

    int-to-long v1, v1

    mul-long p1, p1, v1

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b:J

    div-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    return v0
.end method

.method public final d(I)I
    .locals 5

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackStart()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-long v1, p1

    iget-wide v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b:J

    mul-long v1, v1, v3

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int p1, v1

    return p1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v2, p3, v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackCenterY()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr p3, v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackCenterY()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p2, v2, v3, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->j(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCursorStatus()Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    return-object v0
.end method

.method public getLeftCursorValue()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d:I

    return v0
.end method

.method public getLeftCursorX()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    return v0
.end method

.method public getMaskMode()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->x:I

    return v0
.end method

.method public getMax()I
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b:J

    long-to-int v1, v0

    return v1
.end method

.method public getNeedleCursorValue()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->i:I

    return v0
.end method

.method public getNeedleCursorX()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->j:I

    return v0
.end method

.method public getRightCursorValue()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    return v0
.end method

.method public getRightCursorX()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    return v0
.end method

.method public getSelectedCursorValue()I
    .locals 2

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getLeftCursorValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getRightCursorValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->NEEDLE:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getNeedleCursorValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->k:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->p:Ljava/text/Format;

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->p:Ljava/text/Format;

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->C:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->C:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-boolean v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->v:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->m:I

    goto :goto_0

    :cond_1
    iget v6, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->o:I

    :goto_0
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    int-to-float v4, v4

    div-float/2addr v3, v5

    sub-float/2addr v4, v3

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getContentTop()I

    move-result v3

    iget v6, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->l:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget-object v6, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->n:I

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->o:I

    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    int-to-float v1, v1

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getContentTop()I

    move-result v2

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->l:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->m:I

    goto :goto_2

    :cond_4
    iget v6, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->o:I

    :goto_2
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    int-to-float v4, v4

    div-float/2addr v2, v5

    sub-float/2addr v4, v2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getContentTop()I

    move-result v2

    iget v6, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->l:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget-object v6, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->n:I

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->o:I

    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    int-to-float v0, v0

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getContentTop()I

    move-result v2

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->l:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/view/View;->ENABLED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/view/View;->SELECTED_STATE_SET:[I

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/view/View;->ENABLED_STATE_SET:[I

    goto :goto_2

    :cond_3
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/view/View;->SELECTED_STATE_SET:[I

    goto :goto_3

    :cond_4
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :goto_4
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->j:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->z:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->A:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->B:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackStart()I

    move-result v2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackTop()I

    move-result v3

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackEnd()I

    move-result v4

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackStart()I

    move-result v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackTop()I

    move-result v2

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackTop()I

    move-result v2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackEnd()I

    move-result v3

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->m()V

    sget-object v0, Lcom/esfile/screen/recorder/R$styleable;->B0:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/esfile/screen/recorder/R$styleable;->L0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of p3, p2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p3, :cond_1

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const p3, 0x102000d

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->A:Landroid/graphics/drawable/Drawable;

    const/high16 p3, 0x1020000

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->z:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->A:Landroid/graphics/drawable/Drawable;

    const/16 p3, 0x2710

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->B:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->A:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    sget p2, Lcom/esfile/screen/recorder/R$styleable;->K0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->B:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->z:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->B:Landroid/graphics/drawable/Drawable;

    :cond_3
    sget p2, Lcom/esfile/screen/recorder/R$styleable;->J0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->c:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/esfile/screen/recorder/R$styleable;->H0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->h:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/esfile/screen/recorder/R$styleable;->M0:I

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->y:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->y:I

    sget p2, Lcom/esfile/screen/recorder/R$styleable;->G0:I

    iget-wide p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b:J

    long-to-int p4, p3

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b:J

    sget p2, Lcom/esfile/screen/recorder/R$styleable;->F0:I

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->x:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->x:I

    sget p2, Lcom/esfile/screen/recorder/R$styleable;->I0:I

    iget-boolean p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->k:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->k:Z

    sget p2, Lcom/esfile/screen/recorder/R$styleable;->E0:I

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->l:I

    sget p2, Lcom/esfile/screen/recorder/R$styleable;->C0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object p3, Landroid/view/View;->ENABLED_STATE_SET:[I

    const p4, -0x666667

    invoke-virtual {p2, p3, p4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p3

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->m:I

    sget-object p3, Landroid/view/View;->SELECTED_STATE_SET:[I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p3

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->n:I

    sget-object p3, Landroid/view/View;->EMPTY_STATE_SET:[I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->o:I

    :cond_4
    sget p2, Lcom/esfile/screen/recorder/R$styleable;->D0:I

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->q:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->q:I

    iget-wide p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b:J

    long-to-int p3, p2

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->C:Landroid/graphics/Paint;

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->l:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->C:Landroid/graphics/Paint;

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->m:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->C:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->y()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->setEnabled(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->y:I

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->k:Z

    const/16 v1, 0x28

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->l:I

    const v1, -0x666667

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->m:I

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->n:I

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->o:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->q:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->a:Z

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->x:I

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d:I

    const v0, 0xea60

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    return-void
.end method

.method public final n()Z
    .locals 5

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackWidth()I

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    sub-int v3, v2, v1

    const/4 v4, 0x1

    if-le v0, v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackStart()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackStart()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    return v4
.end method

.method public final o()V
    .locals 6

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d:I

    int-to-long v0, v0

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    int-to-long v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d:I

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d:I

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->t:I

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->a:Z

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d:I

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->w(II)V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d:I

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->setNeedleCursorValue(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->k(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->y:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getRangeCursorHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getNeedleCursorHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getLabelHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_8

    goto/16 :goto_2

    :cond_1
    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->w:I

    if-ne p1, v1, :cond_2

    float-to-int p1, v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getRangeCursorWidth()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->n()Z

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d(I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->o()V

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->q(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;IZ)V

    goto/16 :goto_2

    :cond_2
    if-ne p1, v4, :cond_3

    float-to-int p1, v0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getRangeCursorWidth()I

    move-result v0

    div-int/2addr v0, v4

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u()Z

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d(I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->v()V

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->q(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;IZ)V

    goto/16 :goto_2

    :cond_3
    if-ne v3, p1, :cond_4

    float-to-int p1, v0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->j:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->p()Z

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->j:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d(I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->i:I

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->NEEDLE:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {p0, v0, p1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->q(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;IZ)V

    goto/16 :goto_2

    :cond_4
    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->t(I)I

    move-result p1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->w:I

    if-eq p1, v0, :cond_e

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->w:I

    if-ne v1, p1, :cond_5

    iput-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->v:Z

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    goto :goto_0

    :cond_5
    if-ne v4, p1, :cond_6

    iput-boolean v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->v:Z

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    goto :goto_0

    :cond_6
    if-ne v3, p1, :cond_7

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->NEEDLE:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->NONE:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    :goto_0
    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->r(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;)V

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->w:I

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->s(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;)V

    :cond_9
    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->w:I

    goto :goto_2

    :cond_a
    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->t(I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->w:I

    if-ne v1, v0, :cond_b

    iput-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->v:Z

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getRangeCursorWidth()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    goto :goto_1

    :cond_b
    if-ne v4, v0, :cond_c

    iput-boolean v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->v:Z

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getRangeCursorWidth()I

    move-result v0

    div-int/2addr v0, v4

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    goto :goto_1

    :cond_c
    if-ne v3, v0, :cond_d

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->NEEDLE:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->j:I

    goto :goto_1

    :cond_d
    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->NONE:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    :goto_1
    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->w:I

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->r(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;)V

    :cond_e
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public final p()Z
    .locals 3

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->j:I

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->j:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    if-le v0, v1, :cond_1

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->j:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final q(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$a;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$a;->c(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$a;

    invoke-interface {v1, p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$a;->a(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$a;

    invoke-interface {v1, p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$a;->b(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCurrentSelectedCursorValue(I)V
    .locals 2

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getLeftCursorValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->setLeftCursorValue(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getRightCursorValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->setRightCursorValue(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->NEEDLE:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getNeedleCursorValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->setNeedleCursorValue(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public setCursorStatus(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;)V
    .locals 1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->v:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->v:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/view/View;->ENABLED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/view/View;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public setLabelFormat(Ljava/text/Format;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->p:Ljava/text/Format;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->y()V

    return-void
.end method

.method public setLeftCursorValue(I)V
    .locals 2

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d:I

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->t:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->c(J)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d(I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d:I

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->o()V

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->q(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;IZ)V

    return-void
.end method

.method public setMaskMode(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->x:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 6

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    int-to-long v1, p1

    iget-wide v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->a:Z

    iput-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b:J

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->y()V

    return-void
.end method

.method public setNeedleCursorValue(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->x(IZ)V

    return-void
.end method

.method public setRightCursorValue(I)V
    .locals 2

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->t:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->c(J)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d(I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->v()V

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->q(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;IZ)V

    return-void
.end method

.method public setSelectedCursorValue(I)V
    .locals 2

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->setLeftCursorValue(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->setRightCursorValue(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->NEEDLE:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->u:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->setNeedleCursorValue(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public final t(I)I
    .locals 5

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getRangeCursorWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->v:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    sub-int v4, v2, v0

    add-int/2addr v2, v0

    invoke-static {p1, v4, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b(III)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    sub-int v3, v2, v0

    add-int/2addr v2, v0

    invoke-static {p1, v3, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b(III)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_1
    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    sub-int v4, v2, v0

    add-int/2addr v2, v0

    invoke-static {p1, v4, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b(III)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    sub-int v4, v2, v0

    add-int/2addr v2, v0

    invoke-static {p1, v4, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b(III)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getNeedleCursorWidth()I

    move-result v0

    div-int/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->j:I

    sub-int v2, v1, v0

    add-int/2addr v1, v0

    invoke-static {p1, v2, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b(III)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->j:I

    sget v2, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->F:I

    sub-int v3, v0, v2

    add-int/2addr v0, v2

    invoke-static {p1, v3, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b(III)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final u()Z
    .locals 5

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackWidth()I

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->e:I

    add-int v3, v2, v1

    const/4 v4, 0x1

    if-ge v0, v3, :cond_0

    add-int/2addr v2, v1

    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackEnd()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getTrackEnd()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->g:I

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    return v4
.end method

.method public final v()V
    .locals 6

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    int-to-long v0, v0

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d:I

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    int-to-long v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-int v0, v2

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    :cond_1
    return-void
.end method

.method public final w(II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->setRightCursorValue(I)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->setLeftCursorValue(I)V

    return-void
.end method

.method public x(IZ)V
    .locals 2

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->i:I

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->t:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d:I

    if-ge p1, v0, :cond_1

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->i:I

    :cond_1
    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->i:I

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->f:I

    if-le p1, v0, :cond_2

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->i:I

    :cond_2
    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->i:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->c(J)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->j:I

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->j:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->d(I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->i:I

    :cond_3
    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->NEEDLE:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->i:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->q(Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;IZ)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->p:Ljava/text/Format;

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->p:Ljava/text/Format;

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->r:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->s:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->r:I

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->s:I

    :goto_0
    return-void
.end method
