.class public Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;
.super Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$h;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:Les/v71;

.field public E:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$h;

.field public final m:[Ljava/lang/String;

.field public n:Les/hm6;

.field public final o:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;-><init>()V

    const-string v0, "BackgroundRender"

    const-string v1, "PictureRender"

    const-string v2, "CropRender"

    const-string v3, "RotateRender"

    const-string v4, "SubtitleRender"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->m:[Ljava/lang/String;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->o:Landroid/util/LongSparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->z:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->A:J

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->B:J

    return-void
.end method

.method private B2()V
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->O1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->getSelectedSnippet()Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->G2(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V

    return-void
.end method

.method private C2()V
    .locals 6

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object v1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, Les/hm6;->k:Les/hm6$o;

    if-nez v0, :cond_0

    new-instance v0, Les/hm6$o;

    invoke-direct {v0}, Les/hm6$o;-><init>()V

    iput-object v0, v1, Les/hm6;->k:Les/hm6$o;

    :cond_0
    iget-object v0, v1, Les/hm6;->k:Les/hm6$o;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->s2()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Les/hm6$o;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Les/hm6;->k:Les/hm6$o;

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->m:[Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "speed"

    const/16 v5, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->M1(Landroid/app/Activity;Les/hm6;[Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private D2()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->n:Les/hm6;

    iget-object v1, v0, Les/hm6;->k:Les/hm6$o;

    if-nez v1, :cond_0

    new-instance v1, Les/hm6$o;

    invoke-direct {v1}, Les/hm6$o;-><init>()V

    iput-object v1, v0, Les/hm6;->k:Les/hm6$o;

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->n:Les/hm6;

    iget-object v0, v0, Les/hm6;->k:Les/hm6$o;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->s2()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Les/hm6$o;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->n:Les/hm6;

    const/4 v1, 0x0

    iput-object v1, v0, Les/hm6;->k:Les/hm6$o;

    :goto_0
    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->n:Les/hm6;

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->z2(Les/hm6;Les/hm6;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->n:Les/hm6;

    invoke-static {v0}, Les/im6;->c(Les/hm6;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static H2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_video_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->y2()V

    return-void
.end method

.method public static bridge synthetic b2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    return-object p0
.end method

.method public static bridge synthetic c2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic d2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->B:J

    return-wide v0
.end method

.method public static bridge synthetic e2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->y:J

    return-wide v0
.end method

.method public static bridge synthetic f2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic g2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->o:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic h2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$h;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->E:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$h;

    return-object p0
.end method

.method public static bridge synthetic i2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)Les/v71;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->C:Les/v71;

    return-object p0
.end method

.method public static bridge synthetic j2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic k2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->y:J

    return-void
.end method

.method public static bridge synthetic l2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;JZ)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->t2(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->u2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic n2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->I2()V

    return-void
.end method

.method public static synthetic o2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->O1()V

    return-void
.end method

.method public static synthetic p2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->T1(I)V

    return-void
.end method

.method private q2()V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->n:Les/hm6;

    iget-object v1, v0, Les/hm6;->b:Les/hm6$s;

    iget-object v0, v0, Les/hm6;->c:Les/hm6$m;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->A:J

    invoke-static {v1, v0, v2, v3, v4}, Les/sa6;->i(Les/hm6$s;Les/hm6$m;Les/hm6$o;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->B:J

    return-void
.end method

.method private t2(JZ)J
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->n:Les/hm6;

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, v0, Les/hm6;->b:Les/hm6$s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, p1, p2, v2}, Les/sa6;->n(Les/hm6$s;JLes/hm6$o;)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Les/hm6;->c:Les/hm6$m;

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2, v2}, Les/sa6;->m(Les/hm6$m;JLes/hm6$o;)J

    move-result-wide p1

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    move-wide p1, v0

    :cond_3
    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->B:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_4

    move-wide p1, v0

    :cond_4
    return-wide p1
.end method

.method private u2(J)J
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->n:Les/hm6;

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, v0, Les/hm6;->b:Les/hm6$s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, p1, p2, v2}, Les/sa6;->u(Les/hm6$s;JLes/hm6$o;)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Les/hm6;->c:Les/hm6$m;

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2, v2}, Les/sa6;->t(Les/hm6$m;JLes/hm6$o;)J

    move-result-wide p1

    :cond_2
    :goto_0
    return-wide p1
.end method

.method private v2()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$d;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->L(Les/pn6$r;)V

    return-void
.end method

.method private w2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/v71;

    invoke-direct {v0}, Les/v71;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->C:Les/v71;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->X:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->C:Les/v71;

    invoke-virtual {v1, v0}, Les/v71;->s(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->C:Les/v71;

    invoke-virtual {v0, p1}, Les/v71;->v(Ljava/lang/String;)V

    return-void
.end method

.method private x2()V
    .locals 5

    sget v0, Lcom/esfile/screen/recorder/R$id;->z1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setNeedOccupyChecker(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setCenterSnippetListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$b;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$b;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setCenterValueChangeListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$c;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setSlideListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$f;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

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

    sget v0, Lcom/esfile/screen/recorder/R$id;->C1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->s:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->A1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->t:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->B1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->u:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->P2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->r:Landroid/widget/TextView;

    sget v1, Lcom/esfile/screen/recorder/R$string;->d0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->C4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->p:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->v:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->o:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->w:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->n:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->I2()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->O1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->getSelectedSnippet()Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->o:Landroid/util/LongSparseArray;

    iget-wide v2, v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    iget-wide v2, v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->m(J)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->I2()V

    :cond_0
    return-void
.end method

.method public C1()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Les/pn6;->setTimeRenderFlags(I)V

    return-void
.end method

.method public final E2()V
    .locals 12

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->n:Les/hm6;

    iget-object v0, v0, Les/hm6;->k:Les/hm6$o;

    iget-object v0, v0, Les/hm6$o;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->n:Les/hm6;

    iget-object v1, v1, Les/hm6;->k:Les/hm6$o;

    iget-object v1, v1, Les/hm6$o;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/hm6$p;

    iget-wide v3, v2, Les/hm6$p;->c:J

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->t2(JZ)J

    move-result-wide v3

    iget-wide v6, v2, Les/hm6$p;->d:J

    invoke-direct {p0, v6, v7, v5}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->t2(JZ)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->B:J

    cmp-long v9, v3, v7

    if-gtz v9, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-gtz v11, :cond_0

    goto :goto_1

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

    if-gez v11, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v9, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v9, v3, v4, v7, v8}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->i(JJ)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v9, v3, v4, v7, v8}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->b(JJ)J

    move-result-wide v7

    iput-wide v7, v2, Les/hm6$p;->a:J

    invoke-direct {p0, v3, v4}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->u2(J)J

    move-result-wide v3

    iput-wide v3, v2, Les/hm6$p;->c:J

    invoke-direct {p0, v5, v6}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->u2(J)J

    move-result-wide v3

    iput-wide v3, v2, Les/hm6$p;->d:J

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->o:Landroid/util/LongSparseArray;

    iget-wide v4, v2, Les/hm6$p;->a:J

    iget v6, v2, Les/hm6$p;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addSpeedToList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Les/hm6$p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SpeedVideoActivity"

    invoke-static {v3, v2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->n:Les/hm6;

    iget-object v1, v1, Les/hm6;->k:Les/hm6$o;

    iget-object v1, v1, Les/hm6$o;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public F2()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->E:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$h;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CaptionImageGetHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$h;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->E:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$h;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->B:J

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setDuration(J)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$e;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setDecoration(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->d()V

    :cond_0
    return-void
.end method

.method public G1()Z
    .locals 11

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->n:Les/hm6;

    iget-object v0, v0, Les/hm6;->k:Les/hm6$o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SpeedVideoActivity"

    if-eqz v0, :cond_2

    iget-object v0, v0, Les/hm6$o;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    const-string v5, "new:"

    const-string v6, "ori:"

    const-string v7, "\n"

    if-eq v0, v4, :cond_0

    const-string v0, "speed size different\n"

    invoke-static {v3, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->n:Les/hm6;

    iget-object v1, v1, Les/hm6;->k:Les/hm6$o;

    iget-object v1, v1, Les/hm6$o;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->n:Les/hm6;

    iget-object v0, v0, Les/hm6;->k:Les/hm6$o;

    iget-object v0, v0, Les/hm6$o;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->s2()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/hm6$p;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Les/hm6$p;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v1, "speed content different\n"

    invoke-static {v3, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/hm6$p;

    invoke-virtual {v0}, Les/hm6$p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/hm6$p;

    invoke-virtual {v1}, Les/hm6$p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "add speed different\n"

    invoke-static {v3, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    return v1
.end method

.method public final G2(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->o:Landroid/util/LongSparseArray;

    iget-wide v5, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v1, v5, v6}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->j(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    iget-wide v5, v0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->B:J

    invoke-virtual {v1, v5, v6}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->c(J)J

    move-result-wide v5

    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v1, v5, v6}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->g(J)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget v1, Lcom/esfile/screen/recorder/R$string;->N1:I

    invoke-static {v1}, Les/x71;->a(I)V

    return-void

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-wide v5, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    new-instance v14, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;

    invoke-direct {v14, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->r2()[J

    move-result-object v15

    iget-wide v7, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    const-wide/16 v9, 0x64

    div-long/2addr v7, v9

    mul-long v12, v7, v9

    iget-wide v7, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    div-long/2addr v7, v9

    mul-long v16, v7, v9

    aget-wide v8, v15, v3

    aget-wide v10, v15, v2

    move-object v7, v14

    invoke-virtual/range {v7 .. v13}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->m(JJJ)V

    aget-wide v8, v15, v3

    aget-wide v10, v15, v2

    move-wide/from16 v12, v16

    invoke-virtual/range {v7 .. v13}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->j(JJJ)V

    if-nez v4, :cond_5

    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v14, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->l(F)V

    :cond_5
    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$g;

    invoke-direct {v1, v0, v5, v6, v4}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$g;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;JZ)V

    invoke-virtual {v14, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->k(Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$e;)V

    invoke-virtual {v14}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/a;->n()V

    return-void
.end method

.method public final I2()V
    .locals 6

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->getSelectedSnippet()Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v0

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->o:Landroid/util/LongSparseArray;

    iget-wide v4, v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/esfile/screen/recorder/R$string;->o0:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%.2fx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->v:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Les/pn6;->setPlaybackSpeed(F)V

    return-void
.end method

.method public M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V

    invoke-virtual {p1}, Les/pn6;->getDuration()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->A:J

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->q2()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->C:Les/v71;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/v71;->x()Z

    :cond_0
    iget-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->z:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->F2()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->E2()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->z:Z

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->I2()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->l()V

    return-void
.end method

.method public N1()V
    .locals 2

    new-instance v0, Les/w16;

    invoke-direct {v0, p0}, Les/w16;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)V

    const-string v1, "speed"

    invoke-static {p0, v0, v1}, Les/m05;->a(Landroid/content/Context;Les/m05$a;Ljava/lang/String;)V

    return-void
.end method

.method public Q1(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->w2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->C:Les/v71;

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

    const-string/jumbo v0, "\u89c6\u9891\u53d8\u901f\u9875\u9762"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->D2()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->r:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->B2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->q:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->C2()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->x:Landroid/view/View;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->A2()V

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
    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->n:Les/hm6;

    iget-object v0, p1, Les/hm6;->k:Les/hm6$o;

    if-nez v0, :cond_1

    new-instance v0, Les/hm6$o;

    invoke-direct {v0}, Les/hm6$o;-><init>()V

    iput-object v0, p1, Les/hm6;->k:Les/hm6$o;

    :cond_1
    sget p1, Lcom/esfile/screen/recorder/R$layout;->A0:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->W1(I)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->x2()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->v2()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onDestroy()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->C:Les/v71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/v71;->o()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->E:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$h;

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
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onPause()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->C:Les/v71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/v71;->p()V

    :cond_0
    return-void
.end method

.method public final r2()[J
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    iget-wide v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->y:J

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->f(I)I

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v1, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->e(I)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v1

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->e(I)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->e(I)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v1

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->e(I)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    iget-wide v3, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    :goto_1
    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->B:J

    goto :goto_2

    :cond_2
    iget-wide v0, v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    :goto_2
    const/4 v5, 0x2

    new-array v5, v5, [J

    const/4 v6, 0x0

    aput-wide v3, v5, v6

    aput-wide v0, v5, v2

    return-object v5
.end method

.method public final s2()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/hm6$p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->getAllSnippets()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    new-instance v3, Les/hm6$p;

    invoke-direct {v3}, Les/hm6$p;-><init>()V

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->o:Landroid/util/LongSparseArray;

    iget-wide v5, v2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v3, Les/hm6$p;->b:F

    iget-wide v4, v2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    invoke-direct {p0, v4, v5}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->u2(J)J

    move-result-wide v4

    iput-wide v4, v3, Les/hm6$p;->c:J

    iget-wide v4, v2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    invoke-direct {p0, v4, v5}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->u2(J)J

    move-result-wide v4

    iput-wide v4, v3, Les/hm6$p;->d:J

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$f;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$f;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public t1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->m:[Ljava/lang/String;

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

    sget v0, Lcom/esfile/screen/recorder/R$string;->o0:I

    return v0
.end method

.method public final synthetic y2()V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->D2()V

    return-void
.end method

.method public z2(Les/hm6;Les/hm6;)V
    .locals 4

    iget-object v0, p2, Les/hm6;->d:Les/hm6$i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Les/hm6$i;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/hm6$j;

    iget-wide v2, v1, Les/hm6$j;->f:J

    invoke-static {p1, v2, v3}, Les/sa6;->o(Les/hm6;J)J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Les/sa6;->v(Les/hm6;J)J

    move-result-wide v2

    iput-wide v2, v1, Les/hm6$j;->f:J

    iget-wide v2, v1, Les/hm6$j;->g:J

    invoke-static {p1, v2, v3}, Les/sa6;->o(Les/hm6;J)J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Les/sa6;->v(Les/hm6;J)J

    move-result-wide v2

    iput-wide v2, v1, Les/hm6$j;->g:J

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
