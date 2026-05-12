.class public Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

.field public c:Z

.field public d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public j:I

.field public k:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->c:Z

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->i:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;)I
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->getMaxConvertLength()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;)V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->g()V

    return-void
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getRightCursorValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getLeftCursorValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v0, v1

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/t71;->s(Landroid/content/Context;)Les/t71;

    move-result-object v0

    invoke-virtual {v0}, Les/t71;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->l()V

    :cond_0
    return-void
.end method

.method private getMax()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getMax()I

    move-result v0

    return v0
.end method

.method private getMaxConvertLength()I
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->j:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->getMax()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private h(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$layout;->o:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/esfile/screen/recorder/R$id;->B2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->b:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    new-instance v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$a;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;)V

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->setRangeSeekBarContainerListener(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$e;)V

    sget p1, Lcom/esfile/screen/recorder/R$id;->x2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->setMaskMode(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {p1, p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->a(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    new-instance v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$b;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;)V

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->setInteraction(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$a;)V

    sget p1, Lcom/esfile/screen/recorder/R$id;->y2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->e:Landroid/view/View;

    sget p1, Lcom/esfile/screen/recorder/R$id;->w4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->f:Landroid/widget/TextView;

    sget p1, Lcom/esfile/screen/recorder/R$id;->v2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/esfile/screen/recorder/R$id;->t2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l()V
    .locals 4

    new-instance v0, Les/af2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Les/af2;-><init>(Landroid/content/Context;)V

    new-instance v1, Les/af2$a$a;

    invoke-direct {v1}, Les/af2$a$a;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/esfile/screen/recorder/R$string;->B1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/af2$a$a;->d(Ljava/lang/String;)Les/af2$a$a;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Les/af2$a$a;->e(I)Les/af2$a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->b:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    sget v3, Lcom/esfile/screen/recorder/R$id;->x4:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/af2$a$a;->c(Landroid/view/View;)Les/af2$a$a;

    move-result-object v1

    invoke-virtual {v1}, Les/af2$a$a;->a()Les/af2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/af2;->b(Les/af2$a;)V

    invoke-virtual {v0}, Les/af2;->n()V

    return-void
.end method

.method private setMaxConvertLength(I)V
    .locals 5

    iput p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->j:I

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->a:J

    int-to-long v2, p1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->v(II)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/t71;->s(Landroid/content/Context;)Les/t71;

    move-result-object p1

    invoke-virtual {p1}, Les/t71;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public H(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;JZ)V
    .locals 0

    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->k:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$c;

    if-eqz p1, :cond_0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$c;->c(I)V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getLeftCursorValue()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getRightCursorValue()I

    move-result p1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->getMaxConvertLength()I

    move-result p2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->i:Z

    :cond_3
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->n()V

    return-void
.end method

.method public W(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;JZ)V
    .locals 0

    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->k:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$c;

    if-eqz p1, :cond_0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$c;->c(I)V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getLeftCursorValue()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getRightCursorValue()I

    move-result p1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->getMaxConvertLength()I

    move-result p2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->i:Z

    :cond_3
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->n()V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getRange()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getLeftCursorValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getRightCursorValue()I

    move-result v2

    int-to-long v2, v2

    new-instance v4, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->s()V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-static {v0}, Les/fy1;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getLeftCursorX()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    new-instance v1, Les/af2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Les/af2;-><init>(Landroid/content/Context;)V

    new-instance v2, Les/af2$a$a;

    invoke-direct {v2}, Les/af2$a$a;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/esfile/screen/recorder/R$string;->y0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/af2$a$a;->d(Ljava/lang/String;)Les/af2$a$a;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Les/af2$a$a;->e(I)Les/af2$a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Les/af2$a$a;->b(Landroid/graphics/Point;)Les/af2$a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v0, v2}, Les/af2$a$a;->c(Landroid/view/View;)Les/af2$a$a;

    move-result-object v0

    invoke-virtual {v0}, Les/af2$a$a;->a()Les/af2$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/af2;->b(Les/af2$a;)V

    invoke-virtual {v1}, Les/af2;->n()V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->h:Landroid/widget/TextView;

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$color;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$color;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->h:Landroid/widget/TextView;

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$color;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->f:Landroid/widget/TextView;

    const v1, -0x11d5d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/esfile/screen/recorder/R$id;->t2:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->k:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$c;->b()V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->k(Z)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/esfile/screen/recorder/R$string;->x0:I

    invoke-static {p1}, Les/x71;->e(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->k(Z)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/esfile/screen/recorder/R$id;->v2:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->k:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$c;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$c;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setGifConvertOperation(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->k:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$c;

    return-void
.end method

.method public setMax(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->setMax(I)V

    return-void
.end method

.method public setPreviewBtnEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setVideoInfo(J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->a:J

    const/16 p1, 0x4e20

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->setMaxConvertLength(I)V

    return-void
.end method
