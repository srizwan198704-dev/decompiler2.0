.class public Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;
.super Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public m:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

.field public n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Les/hm6;

.field public u:I

.field public v:I

.field public w:[Ljava/lang/String;

.field public x:Les/v71;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->q:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->r:Z

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->s:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->u:I

    const-string v0, "CropRender"

    const-string v1, "RotateRender"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->w:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a2(Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    return-object p0
.end method

.method public static bridge synthetic b2(Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->m:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    return-object p0
.end method

.method public static bridge synthetic c2(Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->f2()V

    return-void
.end method

.method private g2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/v71;

    invoke-direct {v0}, Les/v71;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->x:Les/v71;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->x:Les/v71;

    invoke-virtual {v1, v0}, Les/v71;->s(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->x:Les/v71;

    invoke-virtual {v0, p1}, Les/v71;->v(Ljava/lang/String;)V

    return-void
.end method

.method private j2()V
    .locals 7

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->i2()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/esfile/screen/recorder/R$string;->N1:I

    invoke-static {v0}, Les/x71;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object v2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->u1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Les/hm6;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getLeftCursorValue()I

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getRightCursorValue()I

    move-result v1

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->s:I

    const-string v4, "RotateRender"

    const-string v5, "CropRender"

    if-nez v3, :cond_2

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Les/hm6;->c:Les/hm6$m;

    if-nez v4, :cond_1

    new-instance v4, Les/hm6$m;

    invoke-direct {v4}, Les/hm6$m;-><init>()V

    iput-object v4, v2, Les/hm6;->c:Les/hm6$m;

    :cond_1
    iget-object v4, v2, Les/hm6;->c:Les/hm6$m;

    int-to-long v5, v0

    iput-wide v5, v4, Les/hm6$m;->a:J

    int-to-long v0, v1

    iput-wide v0, v4, Les/hm6$m;->b:J

    const-string v0, "removeMid"

    const/4 v1, 0x4

    move-object v5, v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Les/hm6;->b:Les/hm6$s;

    if-nez v4, :cond_3

    new-instance v4, Les/hm6$s;

    invoke-direct {v4}, Les/hm6$s;-><init>()V

    iput-object v4, v2, Les/hm6;->b:Les/hm6$s;

    :cond_3
    iget-object v4, v2, Les/hm6;->b:Les/hm6$s;

    int-to-long v5, v0

    iput-wide v5, v4, Les/hm6$s;->a:J

    int-to-long v0, v1

    iput-wide v0, v4, Les/hm6$s;->b:J

    const-string v0, "trim"

    const/4 v1, 0x2

    move-object v5, v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->w:[Ljava/lang/String;

    const-string v1, ""

    const/4 v3, 0x0

    move-object v3, v0

    move-object v5, v1

    const/4 v6, 0x0

    :goto_0
    const/4 v4, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->M1(Landroid/app/Activity;Les/hm6;[Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private k2()V
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->i2()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/esfile/screen/recorder/R$string;->N1:I

    invoke-static {v0}, Les/x71;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->e2()Les/hm6;

    move-result-object v0

    invoke-static {v0}, Les/im6;->c(Les/hm6;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static n2(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_video_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A1(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "mode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->s:I

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public C1()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/pn6;->setTimeRenderFlags(I)V

    return-void
.end method

.method public G1()Z
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getLeftCursorValue()I

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->u:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getRightCursorValue()I

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->v:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;JZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object p1

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Les/pn6;->o0(I)V

    return-void
.end method

.method public N1()V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->k2()V

    return-void
.end method

.method public Q1(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Les/er1;->o(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->q:J

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->s:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->t:Les/hm6;

    iget-object v2, v2, Les/hm6;->b:Les/hm6$s;

    if-eqz v2, :cond_0

    iget-wide v0, v2, Les/hm6$s;->a:J

    long-to-int v1, v0

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->u:I

    iget-wide v0, v2, Les/hm6$s;->b:J

    long-to-int v1, v0

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->v:I

    goto :goto_0

    :cond_0
    long-to-int v1, v0

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->v:I

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->t:Les/hm6;

    iget-object v2, v2, Les/hm6;->c:Les/hm6$m;

    if-eqz v2, :cond_2

    iget-wide v0, v2, Les/hm6$m;->a:J

    long-to-int v1, v0

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->u:I

    iget-wide v0, v2, Les/hm6$m;->b:J

    long-to-int v1, v0

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->v:I

    goto :goto_0

    :cond_2
    long-to-int v1, v0

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->v:I

    :cond_3
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->g2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->d2()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->m2()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public W(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;JZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object p1

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Les/pn6;->o0(I)V

    return-void
.end method

.method public final d2()V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->q:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->u:I

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->v(II)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->s()V

    const-wide/16 v0, 0x0

    :goto_0
    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->q:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->x:Les/v71;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Les/v71;->i(JZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v3, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->b(Landroid/graphics/Bitmap;)V

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->q:J

    mul-long v2, v2, v4

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->x:Les/v71;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/v71;->o()V

    :cond_1
    return-void
.end method

.method public final e2()Les/hm6;
    .locals 8

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->t:Les/hm6;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getLeftCursorValue()I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getRightCursorValue()I

    move-result v2

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->s:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Les/hm6;->b:Les/hm6$s;

    if-nez v3, :cond_0

    new-instance v3, Les/hm6$s;

    invoke-direct {v3}, Les/hm6$s;-><init>()V

    iput-object v3, v0, Les/hm6;->b:Les/hm6$s;

    :cond_0
    invoke-static {v0, v1, v2}, Les/je6;->d(Les/hm6;II)V

    if-nez v1, :cond_1

    int-to-long v3, v2

    iget-wide v5, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->q:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Les/hm6;->b:Les/hm6$s;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Les/hm6;->b:Les/hm6$s;

    int-to-long v4, v1

    iput-wide v4, v3, Les/hm6$s;->a:J

    int-to-long v1, v2

    iput-wide v1, v3, Les/hm6$s;->b:J

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    iget-object v3, v0, Les/hm6;->c:Les/hm6$m;

    if-nez v3, :cond_3

    new-instance v3, Les/hm6$m;

    invoke-direct {v3}, Les/hm6$m;-><init>()V

    iput-object v3, v0, Les/hm6;->c:Les/hm6$m;

    :cond_3
    invoke-static {v0, v1, v2}, Les/je6;->c(Les/hm6;II)V

    iget-object v3, v0, Les/hm6;->c:Les/hm6$m;

    int-to-long v4, v1

    iput-wide v4, v3, Les/hm6$m;->a:J

    int-to-long v1, v2

    iput-wide v1, v3, Les/hm6$m;->b:J

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final f2()V
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->r:Z

    invoke-static {p0}, Les/t71;->s(Landroid/content/Context;)Les/t71;

    move-result-object v0

    invoke-virtual {v0}, Les/t71;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Les/t71;->s(Landroid/content/Context;)Les/t71;

    move-result-object v0

    invoke-virtual {v0}, Les/t71;->D()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->l2()V

    :cond_0
    return-void
.end method

.method public final h2()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->c5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->m:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->setRangeSeekBarContainerListener(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$e;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->b5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->s:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->setMaskMode(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->a(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$b;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->setInteraction(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$a;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->O:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->o:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->a5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i2()Z
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getMax()I

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getLeftCursorValue()I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getRightCursorValue()I

    move-result v2

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->s:I

    if-nez v3, :cond_0

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\u89c6\u9891\u88c1\u5207\u9875\u9762"

    return-object v0
.end method

.method public final l2()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$d;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m2()V
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->s:I

    if-nez v0, :cond_0

    invoke-static {p0}, Les/t71;->s(Landroid/content/Context;)Les/t71;

    move-result-object v0

    invoke-virtual {v0}, Les/t71;->x()Z

    move-result v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->B0:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Les/t71;->s(Landroid/content/Context;)Les/t71;

    move-result-object v0

    invoke-virtual {v0}, Les/t71;->z()Z

    move-result v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->A0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$c;

    invoke-direct {v0, p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->k2()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->p:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->j2()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/esfile/screen/recorder/R$layout;->C0:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->W1(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->h2()V

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->t:Les/hm6;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onDestroy()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->s()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->x:Les/v71;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/v71;->o()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onPause()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->x:Les/v71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/v71;->p()V

    :cond_0
    return-void
.end method

.method public t1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->w:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/pn6;->V([Ljava/lang/String;)V

    return-void
.end method

.method public w1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->D:I

    return v0
.end method

.method public x1()I
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/esfile/screen/recorder/R$string;->M:I

    return v0

    :cond_0
    sget v0, Lcom/esfile/screen/recorder/R$string;->E1:I

    return v0
.end method
