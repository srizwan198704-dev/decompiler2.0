.class public Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

.field public e:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

.field public f:Les/v71;

.field public g:I

.field public h:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->l()V

    return-void
.end method

.method public static synthetic g(Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic h(Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;Les/i44;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->n(Les/i44;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;)Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$b;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->h:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$b;

    return-object p0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->a:Landroid/content/Context;

    sget v1, Lcom/esfile/screen/recorder/R$layout;->B:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->O3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->P3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->R3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->d:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    sget v0, Lcom/esfile/screen/recorder/R$id;->Q3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->e:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->setMaskMode(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->e:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    new-instance v1, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$a;-><init>(Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->a(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->g:I

    return-void
.end method


# virtual methods
.method public j(Les/i44;)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->f:Les/v71;

    if-nez v0, :cond_0

    new-instance v0, Les/v71;

    invoke-direct {v0}, Les/v71;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->f:Les/v71;

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->e:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {p1}, Les/i44;->c()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->e:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {p1}, Les/i44;->e()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {p1}, Les/i44;->e()Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->v(II)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->e:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->s()V

    new-instance v0, Les/po6;

    invoke-direct {v0, p0, p1}, Les/po6;-><init>(Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;Les/i44;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->h:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$b;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final synthetic m(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->e:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic n(Les/i44;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->f:Les/v71;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->g:I

    invoke-virtual {v0, v1}, Les/v71;->s(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->f:Les/v71;

    invoke-virtual {p1}, Les/i44;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/v71;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Les/i44;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->f:Les/v71;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Les/v71;->i(JZ)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Les/qo6;

    invoke-direct {v3, p0, v2}, Les/qo6;-><init>(Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Les/ha6;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Les/i44;->a()J

    move-result-wide v2

    mul-long v2, v2, v4

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->h:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->e:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getLeftCursorValue()I

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->e:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getRightCursorValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$b;->b(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->f:Les/v71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/v71;->o()V

    :cond_0
    return-void
.end method

.method public setOnVideoToolListener(Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView;->h:Lcom/esfile/screen/recorder/videos/merge/ui/VideoToolsView$b;

    return-void
.end method
