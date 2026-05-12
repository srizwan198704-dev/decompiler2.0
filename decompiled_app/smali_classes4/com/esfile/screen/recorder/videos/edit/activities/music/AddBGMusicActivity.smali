.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;
.super Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$l;
    }
.end annotation


# instance fields
.field public A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

.field public B:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

.field public C:I

.field public E:J

.field public F:Z

.field public G:J

.field public H:Z

.field public I:Les/v71;

.field public J:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$l;

.field public K:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

.field public m:F

.field public n:Landroid/widget/ImageView;

.field public final o:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Les/hm6$j;",
            ">;"
        }
    .end annotation
.end field

.field public p:Les/hm6;

.field public q:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

.field public r:[Ljava/lang/String;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->m:F

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    const-string v0, "RotateRender"

    const-string v1, "PictureRender"

    const-string v2, "SubtitleRender"

    const-string v3, "BackgroundRender"

    const-string v4, "CropRender"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->r:[Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->C:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->E:J

    iput-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->G:J

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->H:Z

    return-void
.end method

.method private D2(J)J
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->p:Les/hm6;

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v0, p1, p2}, Les/sa6;->v(Les/hm6;J)J

    move-result-wide p1

    return-wide p1
.end method

.method private E2()V
    .locals 4

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->q:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->p:Les/hm6;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->k(Les/hm6;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->q:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->p:Les/hm6;

    iget-object v1, v1, Les/hm6;->d:Les/hm6$i;

    iget-object v1, v1, Les/hm6$i;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->l(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->q:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    new-instance v2, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f;

    invoke-direct {v2, p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$f;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V

    invoke-virtual {v1, v2}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->m(Les/dt$d;)V

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$g;

    invoke-direct {v1, p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$g;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V

    invoke-virtual {v0, v1}, Les/pn6;->L(Les/pn6$r;)V

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;

    invoke-direct {v1, p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$h;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V

    invoke-virtual {v0, v1}, Les/pn6;->N(Lcom/esfile/screen/recorder/player/exo/a$h;)V

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$i;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$i;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->H(Lcom/esfile/screen/recorder/player/exo/a$b;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->n:Landroid/widget/ImageView;

    const v1, 0x415547ae    # 13.33f

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->z2(F)I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->n:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->n:Landroid/widget/ImageView;

    sget v2, Lcom/esfile/screen/recorder/R$drawable;->O0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->n:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private F2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/v71;

    invoke-direct {v0}, Les/v71;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->I:Les/v71;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->X:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->I:Les/v71;

    invoke-virtual {v1, v0}, Les/v71;->s(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->I:Les/v71;

    invoke-virtual {v0, p1}, Les/v71;->v(Ljava/lang/String;)V

    return-void
.end method

.method private G2()V
    .locals 5

    sget v0, Lcom/esfile/screen/recorder/R$id;->H0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setNeedOccupyChecker(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setCenterSnippetListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$b;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$d;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setCenterValueChangeListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$c;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setSlideListener(Lcom/esfile/screen/recorder/videos/edit/ui/a$f;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

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

    sget v0, Lcom/esfile/screen/recorder/R$id;->K0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->s:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->I0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->t:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->J0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->u:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->j:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->x:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->l:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->v:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->i:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->k:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->m:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->U2()V

    return-void
.end method

.method private K2()V
    .locals 6

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object v1

    iget-object v0, v1, Les/hm6;->d:Les/hm6$i;

    if-nez v0, :cond_0

    new-instance v0, Les/hm6$i;

    invoke-direct {v0}, Les/hm6$i;-><init>()V

    iput-object v0, v1, Les/hm6;->d:Les/hm6$i;

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, Les/hm6;->d:Les/hm6$i;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A2()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Les/hm6$i;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Les/hm6;->d:Les/hm6$i;

    const/4 v2, 0x0

    iput-object v2, v0, Les/hm6$i;->a:Ljava/util/List;

    :goto_0
    iget-object v0, v1, Les/hm6;->d:Les/hm6$i;

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->m:F

    iput v2, v0, Les/hm6$i;->b:F

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->r:[Ljava/lang/String;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->r:[Ljava/lang/String;

    array-length v0, v0

    const-string v3, "BGMRender"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "addMusic"

    const/16 v5, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->M1(Landroid/app/Activity;Les/hm6;[Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private L2()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->p:Les/hm6;

    iget-object v0, v0, Les/hm6;->d:Les/hm6$i;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A2()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Les/hm6$i;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->p:Les/hm6;

    iget-object v0, v0, Les/hm6;->d:Les/hm6$i;

    const/4 v1, 0x0

    iput-object v1, v0, Les/hm6$i;->a:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->p:Les/hm6;

    iget-object v1, v0, Les/hm6;->d:Les/hm6$i;

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->m:F

    iput v2, v1, Les/hm6$i;->b:F

    invoke-static {v0}, Les/im6;->c(Les/hm6;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static S2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_video_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic a2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)F
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->m:F

    return p0
.end method

.method public static bridge synthetic b2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->q:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    return-object p0
.end method

.method public static bridge synthetic c2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    return-object p0
.end method

.method public static bridge synthetic d2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->B:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    return-object p0
.end method

.method public static bridge synthetic e2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->G:J

    return-wide v0
.end method

.method public static bridge synthetic g2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic h2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->C:I

    return p0
.end method

.method public static bridge synthetic i2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic j2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$l;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->J:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$l;

    return-object p0
.end method

.method public static bridge synthetic k2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Les/v71;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->I:Les/v71;

    return-object p0
.end method

.method public static bridge synthetic l2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic m2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;F)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->m:F

    return-void
.end method

.method public static bridge synthetic n2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->B:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    return-void
.end method

.method public static bridge synthetic o2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->C:I

    return-void
.end method

.method public static bridge synthetic p2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->B2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic r2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->D2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic s2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->N2(J)V

    return-void
.end method

.method public static bridge synthetic t2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->U2()V

    return-void
.end method

.method public static bridge synthetic u2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;JIIIIFZ)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->V2(JIIIIFZ)V

    return-void
.end method

.method public static synthetic v2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->T1(I)V

    return-void
.end method

.method private y2()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->p:Les/hm6;

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->E:J

    invoke-static {v0, v1, v2}, Les/sa6;->k(Les/hm6;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->G:J

    return-void
.end method


# virtual methods
.method public final A2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/hm6$j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/hm6$j;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$k;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$k;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final B2(J)J
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->p:Les/hm6;

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v0, p1, p2}, Les/sa6;->o(Les/hm6;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->G:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    move-wide p1, v0

    :cond_2
    return-wide p1
.end method

.method public final C2(JI)I
    .locals 6

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->G:J

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/hm6$j;

    iget-wide v3, v3, Les/hm6$j;->f:J

    invoke-virtual {p0, v3, v4}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->B2(J)J

    move-result-wide v3

    long-to-int v4, v3

    if-le v4, p3, :cond_1

    int-to-long v3, v4

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    long-to-int p1, v0

    return p1
.end method

.method public G1()Z
    .locals 11

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->p:Les/hm6;

    iget-object v0, v0, Les/hm6;->d:Les/hm6$i;

    iget v1, v0, Les/hm6$i;->b:F

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->m:F

    const-string v3, "new:"

    const-string v4, "ori:"

    const/4 v5, 0x1

    const-string v6, "\n"

    const-string v7, "AddBGMusicActivity"

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const-string v0, "audio volume different\n"

    invoke-static {v7, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->p:Les/hm6;

    iget-object v1, v1, Les/hm6;->d:Les/hm6$i;

    iget v1, v1, Les/hm6$i;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v0, v0, Les/hm6$i;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    const-string v0, "music size different\n"

    invoke-static {v7, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->p:Les/hm6;

    iget-object v1, v1, Les/hm6;->d:Les/hm6$i;

    iget-object v1, v1, Les/hm6$i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->p:Les/hm6;

    iget-object v0, v0, Les/hm6;->d:Les/hm6$i;

    iget-object v0, v0, Les/hm6$i;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A2()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/hm6$j;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Les/hm6$j;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v1, "music content different\n"

    invoke-static {v7, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/hm6$j;

    invoke-virtual {v0}, Les/hm6$j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/hm6$j;

    invoke-virtual {v1}, Les/hm6$j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "add music different\n"

    invoke-static {v7, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_4
    return v1
.end method

.method public final H2()V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->O1()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->R2()V

    return-void
.end method

.method public final I2()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->B:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->N2(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->O1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->n:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->F:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final J2(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
    .locals 24

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v11, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->j(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual/range {p1 .. p1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->c(J)J

    move-result-wide v12

    iget-object v0, v11, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v0, v12, v13}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->g(J)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v0

    iget-wide v1, v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    long-to-int v14, v1

    iget-wide v0, v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    long-to-int v1, v0

    invoke-virtual {v11, v12, v13, v14}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->C2(JI)I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->r()J

    move-result-wide v2

    long-to-int v0, v2

    sub-int v10, v15, v14

    if-le v10, v0, :cond_0

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_1

    move v1, v15

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->r()J

    move-result-wide v6

    long-to-int v6, v6

    int-to-long v8, v14

    move/from16 p1, v6

    invoke-direct {v11, v8, v9}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->D2(J)J

    move-result-wide v5

    long-to-int v6, v5

    int-to-long v1, v1

    move-wide/from16 v19, v8

    invoke-direct {v11, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->D2(J)J

    move-result-wide v7

    long-to-int v9, v7

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-wide v1, v12

    const/4 v5, 0x0

    move v8, v6

    move/from16 v6, p1

    const/high16 v7, 0x3f800000    # 1.0f

    move-wide/from16 v17, v19

    move/from16 v23, v10

    move/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->x2(JLjava/lang/String;Ljava/lang/String;IIFIIZ)V

    if-eqz v16, :cond_2

    iget-object v3, v11, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    move-wide v4, v12

    move-wide/from16 v6, v17

    move-wide/from16 v8, v21

    invoke-virtual/range {v3 .. v9}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->p(JJJ)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->U2()V

    sget-boolean v0, Les/go1;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leftProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddBGMusicActivity"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxRightProgress:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxPreviewTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v23

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move/from16 v15, v23

    :goto_1
    iget-object v0, v11, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/hm6$j;

    invoke-virtual {v11, v12, v13, v15, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->Q2(JILes/hm6$j;)V

    :cond_4
    return-void
.end method

.method public M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->I:Les/v71;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/v71;->x()Z

    :cond_0
    iget-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->H:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->P2()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->M2()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->n:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->H:Z

    :cond_2
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->U2()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->l()V

    return-void
.end method

.method public final M2()V
    .locals 12

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->p:Les/hm6;

    iget-object v0, v0, Les/hm6;->d:Les/hm6$i;

    iget-object v0, v0, Les/hm6$i;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/hm6$j;

    iget-wide v1, v0, Les/hm6$j;->f:J

    iget-wide v3, v0, Les/hm6$j;->g:J

    invoke-virtual {p0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->B2(J)J

    move-result-wide v1

    invoke-virtual {p0, v3, v4}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->B2(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-wide v7, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->G:J

    cmp-long v9, v1, v7

    if-ltz v9, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v9, v1, v5

    if-gez v9, :cond_2

    move-wide v1, v5

    :cond_2
    cmp-long v5, v3, v7

    if-lez v5, :cond_3

    move-wide v3, v7

    :cond_3
    iget-object v5, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    sub-long/2addr v3, v1

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->i(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->b(JJ)J

    move-result-wide v1

    iget-object v3, v0, Les/hm6$j;->b:Ljava/lang/String;

    iget-object v4, v0, Les/hm6$j;->c:Ljava/lang/String;

    iget-wide v5, v0, Les/hm6$j;->d:J

    long-to-int v5, v5

    iget-wide v6, v0, Les/hm6$j;->e:J

    long-to-int v6, v6

    iget v7, v0, Les/hm6$j;->h:F

    iget-wide v8, v0, Les/hm6$j;->f:J

    long-to-int v8, v8

    iget-wide v9, v0, Les/hm6$j;->g:J

    long-to-int v9, v9

    iget-boolean v10, v0, Les/hm6$j;->i:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->x2(JLjava/lang/String;Ljava/lang/String;IIFIIZ)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public N1()V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->L2()V

    return-void
.end method

.method public final N2(J)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->m(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->B:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->U2()V

    return-void
.end method

.method public O2(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->E:J

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->F:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1

    :catch_2
    :goto_1
    return-void
.end method

.method public P2()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MusicImageGetHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$l;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$l;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->J:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$l;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setDuration(J)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$j;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$j;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setDecoration(Lcom/esfile/screen/recorder/videos/edit/ui/SnippetBgView$a;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->d()V

    return-void
.end method

.method public Q1(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->O2(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->y2()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->F2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->I:Les/v71;

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

.method public final Q2(JILes/hm6$j;)V
    .locals 13

    move-object v9, p0

    new-instance v10, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->u1()Ljava/lang/String;

    move-result-object v6

    iget v7, v9, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->m:F

    iget-object v0, v9, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->p:Les/hm6;

    iget-object v0, v0, Les/hm6;->k:Les/hm6$o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Les/hm6$o;->a:Ljava/util/List;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v11, v9, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->F:Z

    new-instance v12, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;Les/hm6$j;IJ)V

    move-object v0, v10

    move-object v2, v6

    move v3, v7

    move-object v4, v8

    move v5, v11

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;-><init>(Landroid/content/Context;Ljava/lang/String;FLjava/util/List;ZILes/hm6$j;Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;)V

    iput-object v10, v9, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->K:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-virtual {v10}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->show()V

    return-void
.end method

.method public R2()V
    .locals 4

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->u1()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->m:F

    new-instance v3, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$a;

    invoke-direct {v3, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;-><init>(Landroid/content/Context;Ljava/lang/String;FLcom/esfile/screen/recorder/videos/edit/activities/music/b$h;)V

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->show()V

    return-void
.end method

.method public final T2()V
    .locals 4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->O1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->B:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iget-wide v1, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/hm6$j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->B:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iget-wide v2, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    long-to-int v3, v2

    iget-wide v1, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->C2(JI)I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->B:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    iget-wide v2, v2, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->Q2(JILes/hm6$j;)V

    :cond_0
    return-void
.end method

.method public final U2()V
    .locals 6

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->B:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    const/4 v1, 0x4

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    iget-wide v4, v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/hm6$j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->y:Landroid/widget/TextView;

    sget v2, Lcom/esfile/screen/recorder/R$string;->l0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->v:Landroid/widget/TextView;

    iget-object v0, v0, Les/hm6$j;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->y:Landroid/widget/TextView;

    sget v3, Lcom/esfile/screen/recorder/R$string;->m:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->y:Landroid/widget/TextView;

    sget v3, Lcom/esfile/screen/recorder/R$string;->m:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final V2(JIIIIFZ)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/hm6$j;

    if-eqz p1, :cond_0

    int-to-long p2, p3

    iput-wide p2, p1, Les/hm6$j;->d:J

    int-to-long p2, p4

    iput-wide p2, p1, Les/hm6$j;->e:J

    iput p7, p1, Les/hm6$j;->h:F

    iput-boolean p8, p1, Les/hm6$j;->i:Z

    int-to-long p2, p5

    iput-wide p2, p1, Les/hm6$j;->f:J

    int-to-long p2, p6

    iput-wide p2, p1, Les/hm6$j;->g:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateMusic"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/hm6$j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AddBGMusicActivity"

    invoke-static {p2, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string v0, "GAConstants.SCREEN_VIDEO_EDIT_ADD_MUSIC"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

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

    check-cast p1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->J2(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V

    invoke-static {}, Les/lm6;->p()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    if-ne p2, v1, :cond_1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->L2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->w:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->I2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->y:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->B:Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->T2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->w2()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->z:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->K2()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->n:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->H2()V

    :cond_4
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->p:Les/hm6;

    iget-object v0, p1, Les/hm6;->d:Les/hm6$i;

    if-eqz v0, :cond_1

    iget p1, v0, Les/hm6$i;->b:F

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->m:F

    goto :goto_0

    :cond_1
    new-instance v0, Les/hm6$i;

    invoke-direct {v0}, Les/hm6$i;-><init>()V

    iput-object v0, p1, Les/hm6;->d:Les/hm6$i;

    :goto_0
    sget p1, Lcom/esfile/screen/recorder/R$layout;->Z:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->W1(I)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->E2()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->G2()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->H1(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onDestroy()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->I:Les/v71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/v71;->o()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->q:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->o()V

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->J:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onPause()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->K:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->h0()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->I:Les/v71;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/v71;->p()V

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->q:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->o()V

    :cond_2
    return-void
.end method

.method public t1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->r:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/pn6;->V([Ljava/lang/String;)V

    return-void
.end method

.method public w1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->D:I

    return v0
.end method

.method public final w2()V
    .locals 3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->O1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A:Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/esfile/screen/recorder/R$string;->N1:I

    invoke-static {v0}, Les/x71;->a(I)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public x1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->m:I

    return v0
.end method

.method public final x2(JLjava/lang/String;Ljava/lang/String;IIFIIZ)V
    .locals 1

    new-instance v0, Les/hm6$j;

    invoke-direct {v0}, Les/hm6$j;-><init>()V

    iput-wide p1, v0, Les/hm6$j;->a:J

    iput-object p4, v0, Les/hm6$j;->c:Ljava/lang/String;

    iput-object p3, v0, Les/hm6$j;->b:Ljava/lang/String;

    int-to-long p3, p5

    iput-wide p3, v0, Les/hm6$j;->d:J

    int-to-long p3, p6

    iput-wide p3, v0, Les/hm6$j;->e:J

    iput p7, v0, Les/hm6$j;->h:F

    iput-boolean p10, v0, Les/hm6$j;->i:Z

    int-to-long p3, p8

    iput-wide p3, v0, Les/hm6$j;->f:J

    int-to-long p3, p9

    iput-wide p3, v0, Les/hm6$j;->g:J

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->o:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addMusicToList:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Les/hm6$j;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AddBGMusicActivity"

    invoke-static {p2, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z2(F)I
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
