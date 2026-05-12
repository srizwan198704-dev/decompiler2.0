.class public Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;
.super Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$f;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public m:Les/hm6;

.field public n:[Ljava/lang/String;

.field public o:J

.field public p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

.field public w:Z

.field public x:Z

.field public y:Les/v71;

.field public z:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$f;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;-><init>()V

    const-string v0, "CropRender"

    const-string v1, "RotateRender"

    const-string v2, "BGMRender"

    const-string v3, "BackgroundRender"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->n:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->w:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->x:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->A:J

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->B:J

    return-void
.end method

.method private B2()V
    .locals 6

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object v1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Les/hm6;->l:Les/hm6$k;

    if-nez v2, :cond_0

    new-instance v2, Les/hm6$k;

    invoke-direct {v2}, Les/hm6$k;-><init>()V

    iput-object v2, v1, Les/hm6;->l:Les/hm6$k;

    :cond_0
    iget-object v2, v1, Les/hm6;->l:Les/hm6$k;

    iput-object v0, v2, Les/hm6$k;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Les/hm6;->l:Les/hm6$k;

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->n:[Ljava/lang/String;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->n:[Ljava/lang/String;

    array-length v0, v0

    const-string v3, "PictureRender"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "addPicture"

    const/16 v5, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->M1(Landroid/app/Activity;Les/hm6;[Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private C2()V
    .locals 3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->m:Les/hm6;

    iget-object v2, v1, Les/hm6;->l:Les/hm6$k;

    if-nez v2, :cond_0

    new-instance v2, Les/hm6$k;

    invoke-direct {v2}, Les/hm6$k;-><init>()V

    iput-object v2, v1, Les/hm6;->l:Les/hm6$k;

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->m:Les/hm6;

    iget-object v1, v1, Les/hm6;->l:Les/hm6$k;

    iput-object v0, v1, Les/hm6$k;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->m:Les/hm6;

    const/4 v1, 0x0

    iput-object v1, v0, Les/hm6;->l:Les/hm6$k;

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->m:Les/hm6;

    invoke-static {v0}, Les/im6;->c(Les/hm6;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static G2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_video_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->w2(II)V

    return-void
.end method

.method public static synthetic b2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->x2(ZII)V

    return-void
.end method

.method public static synthetic c2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->z2(J)V

    return-void
.end method

.method public static synthetic d2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->y2()V

    return-void
.end method

.method public static synthetic e2(Les/hm6$l;Les/hm6$l;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->v2(Les/hm6$l;Les/hm6$l;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    return-object p0
.end method

.method public static bridge synthetic g2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic h2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->B:J

    return-wide v0
.end method

.method public static bridge synthetic i2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    return-object p0
.end method

.method public static bridge synthetic j2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->w:Z

    return p0
.end method

.method public static bridge synthetic k2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic l2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$f;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->z:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$f;

    return-object p0
.end method

.method public static bridge synthetic m2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)Les/v71;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->y:Les/v71;

    return-object p0
.end method

.method public static bridge synthetic n2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->r2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private o2()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->m:Les/hm6;

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->A:J

    invoke-static {v0, v1, v2}, Les/sa6;->k(Les/hm6;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->B:J

    return-void
.end method

.method private q2(JZ)J
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->m:Les/hm6;

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v0, p1, p2}, Les/sa6;->o(Les/hm6;J)J

    move-result-wide p1

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    move-wide p1, v0

    :cond_1
    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->B:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    move-wide p1, v0

    :cond_2
    return-wide p1
.end method

.method private r2(J)J
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->m:Les/hm6;

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v0, p1, p2}, Les/sa6;->v(Les/hm6;J)J

    move-result-wide p1

    return-wide p1
.end method

.method private s2()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    new-instance v1, Les/db;

    invoke-direct {v1, p0}, Les/db;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->L(Les/pn6$r;)V

    new-instance v1, Les/eb;

    invoke-direct {v1, p0}, Les/eb;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->N(Lcom/esfile/screen/recorder/player/exo/a$h;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/pn6;->P(Landroid/view/View;)V

    new-instance v1, Les/fb;

    invoke-direct {v1, p0}, Les/fb;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->M(Lcom/esfile/screen/recorder/player/exo/a$g;)V

    return-void
.end method

.method private t2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/v71;

    invoke-direct {v0}, Les/v71;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->y:Les/v71;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->X:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->y:Les/v71;

    invoke-virtual {v1, v0}, Les/v71;->s(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->y:Les/v71;

    invoke-virtual {v0, p1}, Les/v71;->v(Ljava/lang/String;)V

    return-void
.end method

.method private u2()V
    .locals 5

    sget v0, Lcom/esfile/screen/recorder/R$id;->j1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setNeedOccupyChecker(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setCenterSnippetListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$b;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    new-instance v1, Les/bb;

    invoke-direct {v1, p0}, Les/bb;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setCenterValueChangeListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$c;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$b;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setSlideListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$f;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$dimen;->A:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/esfile/screen/recorder/R$dimen;->z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/esfile/screen/recorder/R$dimen;->y:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->o(III)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->m1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->s:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->k1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->t:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->l1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->u:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->Q0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->h1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;-><init>(Landroid/content/Context;Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    return-void
.end method

.method public static synthetic v2(Les/hm6$l;Les/hm6$l;)I
    .locals 2

    iget-wide v0, p0, Les/hm6$l;->h:J

    iget-wide p0, p1, Les/hm6$l;->h:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public final A2()V
    .locals 3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->O1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->l(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->H2()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/esfile/screen/recorder/R$string;->N1:I

    invoke-static {v0}, Les/x71;->a(I)V

    :goto_0
    invoke-static {}, Les/lm6;->e()V

    return-void
.end method

.method public final D2()V
    .locals 12

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->l:Les/hm6$k;

    iget-object v0, v0, Les/hm6$k;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->m:Les/hm6;

    iget-object v1, v1, Les/hm6;->l:Les/hm6$k;

    iget-object v1, v1, Les/hm6$k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/hm6$l;

    iget-wide v3, v2, Les/hm6$l;->h:J

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->q2(JZ)J

    move-result-wide v3

    iget-wide v6, v2, Les/hm6$l;->i:J

    invoke-direct {p0, v6, v7, v5}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->q2(JZ)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->B:J

    cmp-long v9, v3, v7

    if-gtz v9, :cond_7

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-gtz v11, :cond_0

    goto :goto_2

    :cond_0
    cmp-long v11, v3, v9

    if-gez v11, :cond_1

    move-wide v3, v9

    :cond_1
    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    move-wide v5, v7

    :cond_2
    sub-long v7, v5, v3

    const-wide/16 v9, 0x3e8

    cmp-long v11, v7, v9

    if-ltz v11, :cond_6

    cmp-long v11, v7, v9

    if-gez v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, v2, Les/hm6$l;->g:Ljava/lang/String;

    if-nez v9, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v9, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v9, v3, v4, v7, v8}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->i(JJ)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v9, v3, v4, v7, v8}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->b(JJ)J

    move-result-wide v7

    iput-wide v7, v2, Les/hm6$l;->a:J

    invoke-direct {p0, v3, v4}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->r2(J)J

    move-result-wide v3

    iput-wide v3, v2, Les/hm6$l;->h:J

    invoke-direct {p0, v5, v6}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->r2(J)J

    move-result-wide v3

    iput-wide v3, v2, Les/hm6$l;->i:J

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    invoke-virtual {v3, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->e(Les/hm6$l;)V

    goto :goto_0

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->m:Les/hm6;

    iget-object v1, v1, Les/hm6;->l:Les/hm6$k;

    iget-object v1, v1, Les/hm6$k;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method

.method public E2()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->z:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$f;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PictureImageGetHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$f;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$f;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->z:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$f;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->B:J

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setDuration(J)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$d;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setDecoration(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->d()V

    :cond_0
    return-void
.end method

.method public F2(J)V
    .locals 16

    move-object/from16 v8, p0

    new-instance v9, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;

    invoke-direct {v9, v8}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    move-wide/from16 v10, p1

    invoke-virtual {v0, v10, v11}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->g(J)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    mul-long v12, v1, v3

    iget-wide v0, v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    div-long/2addr v0, v3

    mul-long v14, v0, v3

    const-wide/16 v1, 0x0

    iget-wide v3, v8, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->B:J

    move-object v0, v9

    move-wide v5, v12

    invoke-virtual/range {v0 .. v6}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->j(JJJ)V

    iget-wide v3, v8, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->B:J

    move-wide v5, v14

    invoke-virtual/range {v0 .. v6}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->h(JJJ)V

    new-instance v6, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$e;

    move-object v0, v6

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    move-object v12, v6

    move-wide/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;JJJ)V

    invoke-virtual {v9, v12}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->i(Lcom/esfile/screen/recorder/videos/edit/activities/picture/a$a;)V

    invoke-virtual {v9}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/a;->k()V

    return-void
.end method

.method public G1()Z
    .locals 11

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->m:Les/hm6;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->getAllSnippets()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->m:Les/hm6;

    iget-object v2, v2, Les/hm6;->l:Les/hm6$k;

    const/4 v3, 0x1

    const-string v4, "AddPic"

    if-eqz v2, :cond_5

    iget-object v5, v2, Les/hm6$k;->a:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "new:"

    const-string v8, "ori:"

    const-string v9, "\n"

    if-eq v5, v6, :cond_2

    sget-boolean v1, Les/go1;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "picture size different\n"

    invoke-static {v4, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Les/hm6$k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, v2, Les/hm6$k;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p2()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/hm6$l;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Les/hm6$l;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-boolean v1, Les/go1;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "picture content different\n"

    invoke-static {v4, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/hm6$l;

    invoke-virtual {v0}, Les/hm6$l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/hm6$l;

    invoke-virtual {v1}, Les/hm6$l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "add picture different\n"

    invoke-static {v4, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method public H2()V
    .locals 3

    invoke-static {}, Les/sx3;->a()Les/sx3$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/sx3$a;->d(Z)Les/sx3$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Les/sx3$a;->b(I)Les/sx3$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Les/sx3$a;->c(I)Les/sx3$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/sx3$a;->f(Z)Les/sx3$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/sx3$a;->e(Z)Les/sx3$a;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, p0, v1}, Les/sx3$a;->g(Landroid/app/Activity;I)V

    return-void
.end method

.method public K1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->l(Z)V

    return-void
.end method

.method public M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V

    invoke-virtual {p1}, Les/pn6;->getDuration()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->A:J

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->o2()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->y:Les/v71;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/v71;->x()Z

    :cond_0
    iget-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->x:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->E2()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->D2()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->x:Z

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->l()V

    return-void
.end method

.method public N1()V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->C2()V

    return-void
.end method

.method public Q1(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->t2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->y:Les/v71;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/v71;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\u6dfb\u52a0\u56fe\u7247\u9875\u9762"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->C2()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "SELECTED_MEDIAS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->c(J)J

    move-result-wide p2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->d(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    invoke-virtual {p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->m(J)V

    invoke-static {}, Les/lm6;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->q:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->A2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->r:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->B2()V

    :cond_1
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
    sget p1, Lcom/esfile/screen/recorder/R$layout;->a0:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->W1(I)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->u2()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->s2()V

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->m:Les/hm6;

    iget-object v0, p1, Les/hm6;->l:Les/hm6$k;

    if-nez v0, :cond_1

    new-instance v0, Les/hm6$k;

    invoke-direct {v0}, Les/hm6$k;-><init>()V

    iput-object v0, p1, Les/hm6;->l:Les/hm6$k;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->H1(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onDestroy()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->y:Les/v71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/v71;->o()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->z:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_1
    invoke-static {}, Les/o12;->c()Les/o12;

    move-result-object v0

    invoke-virtual {v0}, Les/o12;->a()V

    return-void
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onPause()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->y:Les/v71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/v71;->p()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->w:Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->getCenterSnippets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    iget-wide v3, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->j(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p2()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/hm6$l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->getAllSnippets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    new-instance v3, Les/hm6$l;

    invoke-direct {v3}, Les/hm6$l;-><init>()V

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    iget-wide v5, v2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    invoke-virtual {v4, v5, v6, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->f(JLes/hm6$l;)V

    iget-wide v4, v2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    invoke-direct {p0, v4, v5}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->r2(J)J

    move-result-wide v4

    iput-wide v4, v3, Les/hm6$l;->h:J

    iget-wide v4, v2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    invoke-direct {p0, v4, v5}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->r2(J)J

    move-result-wide v4

    iput-wide v4, v3, Les/hm6$l;->i:J

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Les/cb;

    invoke-direct {v1}, Les/cb;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public t1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/pn6;->V([Ljava/lang/String;)V

    return-void
.end method

.method public w1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->D:I

    return v0
.end method

.method public final synthetic w2(II)V
    .locals 3

    int-to-long p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->q2(JZ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->o:J

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->s:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->B:J

    invoke-static {p1, p2, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->n(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->o:J

    invoke-virtual {p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setSnippetSeekBarCenterValue(J)V

    return-void
.end method

.method public x1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->l:I

    return v0
.end method

.method public final synthetic x2(ZII)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->l(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->l(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic y2()V
    .locals 5

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->w:Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->getCenterSnippets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    iget-wide v3, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->m(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic z2(J)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->r2(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->O1()V

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->T1(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->s:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->B:J

    invoke-static {p1, p2, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->n(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->l(Z)V

    return-void
.end method
