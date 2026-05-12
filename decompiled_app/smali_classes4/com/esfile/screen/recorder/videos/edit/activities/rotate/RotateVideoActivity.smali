.class public Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;
.super Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public m:Les/hm6;

.field public final n:[Ljava/lang/String;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;-><init>()V

    const-string v0, "CropRender"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->n:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->q:I

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->r:I

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->s:I

    return-void
.end method

.method public static bridge synthetic a2(Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->r:I

    return-void
.end method

.method public static bridge synthetic b2(Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->q:I

    return-void
.end method

.method private c2()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->O(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;)V

    return-void
.end method

.method private e2()V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->f2()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->g2()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->h2()V

    return-void
.end method

.method private f2()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->m:Les/hm6;

    iget-object v1, v0, Les/hm6;->g:Les/hm6$c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->q:I

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->r:I

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Les/hm6;->g:Les/hm6$c;

    sget v0, Lcom/esfile/screen/recorder/R$string;->D1:I

    invoke-static {v0}, Les/x71;->a(I)V

    :cond_1
    return-void
.end method

.method private g2()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->e:Les/hm6$q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Les/hm6$q;->a:Ljava/util/List;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->q:I

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->r:I

    invoke-static {p0, v0, v1, v2}, Les/i96;->d(Landroid/content/Context;Ljava/util/List;II)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->l:Les/hm6$k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Les/hm6$k;->a:Ljava/util/List;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->q:I

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->r:I

    invoke-static {p0, v0, v1, v2}, Les/qs4;->a(Landroid/content/Context;Ljava/util/List;II)V

    :cond_1
    return-void
.end method

.method private h2()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->m:Les/hm6;

    iget-object v1, v0, Les/hm6;->f:Les/hm6$e;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Les/hm6$e;->a:Les/hm6$g;

    iget-object v1, v1, Les/hm6$e;->b:Les/hm6$g;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean v1, v2, Les/hm6$g;->l:Z

    goto :goto_0

    :cond_2
    iget-boolean v1, v1, Les/hm6$g;->l:Z

    :goto_0
    iget-object v0, v0, Les/hm6;->g:Les/hm6$c;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->q:I

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->r:I

    if-ge v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {}, Les/yw2;->c()Les/yw2;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->m:Les/hm6;

    iget-object v1, v1, Les/hm6;->f:Les/hm6$e;

    invoke-virtual {v0, v1}, Les/yw2;->g(Les/hm6$e;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->m:Les/hm6;

    const/4 v1, 0x0

    iput-object v1, v0, Les/hm6;->f:Les/hm6$e;

    sget v0, Lcom/esfile/screen/recorder/R$string;->j0:I

    invoke-static {v0}, Les/x71;->a(I)V

    :cond_5
    return-void
.end method

.method private i2()V
    .locals 6

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->l2(Les/hm6;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->n:[Ljava/lang/String;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->n:[Ljava/lang/String;

    array-length v0, v0

    const-string v3, "RotateRender"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "rotate"

    const/16 v5, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->M1(Landroid/app/Activity;Les/hm6;[Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private j2()V
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->m:Les/hm6;

    invoke-direct {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->l2(Les/hm6;)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->e2()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->m:Les/hm6;

    invoke-static {v0}, Les/im6;->c(Les/hm6;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static k2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_video_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private l2(Les/hm6;)V
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Les/hm6;->h:Les/hm6$n;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Les/hm6;->h:Les/hm6$n;

    if-nez v0, :cond_1

    new-instance v0, Les/hm6$n;

    invoke-direct {v0}, Les/hm6$n;-><init>()V

    iput-object v0, p1, Les/hm6;->h:Les/hm6$n;

    :cond_1
    iget-object v0, p1, Les/hm6;->h:Les/hm6$n;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->s:I

    iput v1, v0, Les/hm6$n;->a:I

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->t:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object p1, p1, Les/hm6;->i:Les/hm6$d;

    iget-object p1, p1, Les/hm6$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public G1()Z
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->h:Les/hm6$n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->s:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, v0, Les/hm6$n;->a:I

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->s:I

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->s:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Les/pn6;->s0(IZ)Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->t:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Les/pn6;->setCropRect(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public N1()V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->j2()V

    return-void
.end method

.method public final d2()V
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$id;->E4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->t4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string v0, "GAConstants.SCREEN_VIDEO_EDIT_ROTATE"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->j2()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/esfile/screen/recorder/R$id;->E4:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->s:I

    add-int/lit8 p1, p1, 0x5a

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->s:I

    const/16 v0, 0x168

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->s:I

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object p1

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->s:I

    invoke-virtual {p1, v0, v1}, Les/pn6;->s0(IZ)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->t:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    sget v0, Lcom/esfile/screen/recorder/R$id;->t4:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->i2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/esfile/screen/recorder/R$layout;->y0:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->W1(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->d2()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->c2()V

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->m:Les/hm6;

    iget-object v0, p1, Les/hm6;->h:Les/hm6$n;

    if-eqz v0, :cond_1

    iget p1, v0, Les/hm6$n;->a:I

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->s:I

    goto :goto_0

    :cond_1
    new-instance v0, Les/hm6$n;

    invoke-direct {v0}, Les/hm6$n;-><init>()V

    iput-object v0, p1, Les/hm6;->h:Les/hm6$n;

    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->m:Les/hm6;

    iget-object p1, p1, Les/hm6;->i:Les/hm6$d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Les/hm6$d;->a:Landroid/graphics/RectF;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->i:Les/hm6$d;

    iget-object v0, v0, Les/hm6$d;->a:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->t:Landroid/graphics/RectF;

    :cond_2
    return-void
.end method

.method public t1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/pn6;->V([Ljava/lang/String;)V

    return-void
.end method

.method public w1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->D:I

    return v0
.end method

.method public x1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->H:I

    return v0
.end method
