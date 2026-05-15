.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;
.super Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;
    }
.end annotation


# instance fields
.field public A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/ImageView;

.field public C1:Z

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

.field public I:Landroid/view/View;

.field public I1:Z

.field public J:Landroid/view/View;

.field public K:Landroid/widget/ImageView;

.field public K0:Ljava/lang/String;

.field public K1:J

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/FrameLayout;

.field public O:Landroid/view/ViewGroup;

.field public P:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

.field public Q:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

.field public R:Landroid/widget/TextView;

.field public S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public T:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Les/v71;

.field public Y:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;

.field public Z:J

.field public b1:Ljava/lang/String;

.field public h1:Z

.field public k0:Z

.field public k1:Z

.field public m:Les/hm6;

.field public n:Les/f16;

.field public o:Landroid/widget/EditText;

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Les/v20;

.field public u:J

.field public v:J

.field public w:Z

.field public x:[Ljava/lang/String;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->p:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->q:Z

    const-string v1, "RotateRender"

    const-string v2, "PictureRender"

    const-string v3, "BGMRender"

    const-string v4, "BackgroundRender"

    const-string v5, "CropRender"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->x:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->U:Z

    iput-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->V:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->W:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->Z:J

    const-string v3, "none"

    iput-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K0:Ljava/lang/String;

    iput-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->b1:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->k1:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->C1:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->I1:Z

    iput-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K1:J

    return-void
.end method

.method public static bridge synthetic A2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K0:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic B2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->b1:Ljava/lang/String;

    return-void
.end method

.method private B3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->w:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->V1(Z)V

    return-void
.end method

.method public static bridge synthetic C2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->V2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic D2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->W2()V

    return-void
.end method

.method public static bridge synthetic E2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->d3()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic F2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->B3(Z)V

    return-void
.end method

.method public static bridge synthetic G2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->C3(I)V

    return-void
.end method

.method public static bridge synthetic H2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H3()V

    return-void
.end method

.method public static synthetic I2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->v1()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->v1()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->v1()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static K3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_video_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic L2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->v1()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->X1(I)V

    return-void
.end method

.method private Y2()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;->B0(Z)V

    new-instance v1, Les/la;

    invoke-direct {v1, p0}, Les/la;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;->setOnShowFullScreenClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Les/oa;

    invoke-direct {v1, p0}, Les/oa;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->L(Les/pn6$r;)V

    new-instance v1, Les/pa;

    invoke-direct {v1, p0}, Les/pa;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->N(Lcom/esfile/screen/recorder/player/exo/a$h;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->r()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/pn6;->P(Landroid/view/View;)V

    new-instance v1, Les/qa;

    invoke-direct {v1, p0, v0}, Les/qa;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V

    invoke-virtual {v0, v1}, Les/pn6;->M(Lcom/esfile/screen/recorder/player/exo/a$g;)V

    return-void
.end method

.method public static synthetic a2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->k3(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V

    return-void
.end method

.method public static synthetic b2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->I3()V

    return-void
.end method

.method private b3()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->m0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    sget v0, Lcom/esfile/screen/recorder/R$id;->n0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->C:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->o0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->B:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->c0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    new-instance v1, Les/ua;

    invoke-direct {v1, p0}, Les/ua;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->setMultiTrackMoveListener(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$g;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$d;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->setDragListener(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$b;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    new-instance v1, Les/va;

    invoke-direct {v1, p0}, Les/va;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->setSelectListener(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$d;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    new-instance v1, Les/wa;

    invoke-direct {v1, p0}, Les/wa;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->setSpaceCheckListener(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$i;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->q0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->F:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->p0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->G:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->b0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$e;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;-><init>(Landroid/content/Context;Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$d;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    new-instance v1, Les/ma;

    invoke-direct {v1, p0}, Les/ma;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->B(Lcom/esfile/screen/recorder/videos/edit/activities/caption/a$e;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$f;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$f;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->A(Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->i(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->h3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->o3(IJ)V

    return-void
.end method

.method public static synthetic e2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;JLjava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->l3(JLjava/util/List;Z)V

    return-void
.end method

.method public static synthetic e3(Les/hm6$r;Les/hm6$r;)I
    .locals 2

    iget-wide v0, p0, Les/hm6$r;->i:J

    iget-wide p0, p1, Les/hm6$r;->i:J

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

.method public static synthetic f2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->n3(Z)V

    return-void
.end method

.method public static synthetic g2(Les/hm6$r;Les/hm6$r;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->e3(Les/hm6$r;Les/hm6$r;)I

    move-result p0

    return p0
.end method

.method public static synthetic h2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->j3(ZII)V

    return-void
.end method

.method public static synthetic i2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->i3(II)V

    return-void
.end method

.method public static synthetic j2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->g3()V

    return-void
.end method

.method public static synthetic k2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->f3()V

    return-void
.end method

.method public static synthetic l2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Les/mt4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->m3(Les/mt4;)V

    return-void
.end method

.method public static bridge synthetic m2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->C1:Z

    return p0
.end method

.method public static bridge synthetic n2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->k1:Z

    return p0
.end method

.method public static bridge synthetic o2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    return-object p0
.end method

.method public static bridge synthetic p2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    return-object p0
.end method

.method private p3()V
    .locals 5

    const-string v0, "onAddBtnClick:"

    const-string v1, "AddCap"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "your can not add caption on edit mode!!"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->Z2()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->O1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->E3()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->y3(J)V

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->q3(J)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->J3()V

    :goto_0
    invoke-static {}, Les/f66;->a()V

    return-void
.end method

.method public static bridge synthetic q2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->p:J

    return-wide v0
.end method

.method public static bridge synthetic r2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->y:I

    return p0
.end method

.method public static bridge synthetic s2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K1:J

    return-wide v0
.end method

.method public static bridge synthetic t2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->z:J

    return-wide v0
.end method

.method public static bridge synthetic u2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->Y:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;

    return-object p0
.end method

.method public static bridge synthetic v2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Les/v71;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->X:Les/v71;

    return-object p0
.end method

.method private v3()V
    .locals 6

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object v1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->U2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Les/hm6;->e:Les/hm6$q;

    if-nez v2, :cond_0

    new-instance v2, Les/hm6$q;

    invoke-direct {v2}, Les/hm6$q;-><init>()V

    iput-object v2, v1, Les/hm6;->e:Les/hm6$q;

    :cond_0
    iget-object v2, v1, Les/hm6;->e:Les/hm6$q;

    iput-object v0, v2, Les/hm6$q;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Les/hm6;->e:Les/hm6$q;

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->x:[Ljava/lang/String;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->x:[Ljava/lang/String;

    array-length v0, v0

    const-string v3, "SubtitleRender"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "addSubtitle"

    const/16 v5, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->M1(Landroid/app/Activity;Les/hm6;[Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic w2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method private w3()V
    .locals 3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->U2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->m:Les/hm6;

    iget-object v2, v1, Les/hm6;->e:Les/hm6$q;

    if-nez v2, :cond_0

    new-instance v2, Les/hm6$q;

    invoke-direct {v2}, Les/hm6$q;-><init>()V

    iput-object v2, v1, Les/hm6;->e:Les/hm6$q;

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->m:Les/hm6;

    iget-object v1, v1, Les/hm6;->e:Les/hm6$q;

    iput-object v0, v1, Les/hm6$q;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->m:Les/hm6;

    const/4 v1, 0x0

    iput-object v1, v0, Les/hm6;->e:Les/hm6$q;

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->m:Les/hm6;

    invoke-static {v0}, Les/im6;->c(Les/hm6;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static bridge synthetic x2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->C1:Z

    return-void
.end method

.method public static bridge synthetic y2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->k1:Z

    return-void
.end method

.method public static bridge synthetic z2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->k0:Z

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->o()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->s:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->q()Les/v20;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->t:Les/v20;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->P:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->u:J

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->Q:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->v:J

    return-void
.end method

.method public final C3(I)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public D3()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->Y:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CaptionImageGetHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->Y:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$g;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$g;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->setDecoration(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar$e;)V

    :cond_0
    return-void
.end method

.method public final E3()V
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->N1:I

    invoke-static {v0}, Les/x71;->a(I)V

    return-void
.end method

.method public final F3()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->P2(ZZZ)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->W2()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->E()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->O:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "color"

    invoke-static {v0}, Les/f66;->c(Ljava/lang/String;)V

    return-void
.end method

.method public G1()Z
    .locals 11

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->m:Les/hm6;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->getAllPieces()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->m:Les/hm6;

    iget-object v2, v2, Les/hm6;->e:Les/hm6$q;

    const/4 v3, 0x1

    const-string v4, "AddCap"

    if-eqz v2, :cond_5

    iget-object v5, v2, Les/hm6$q;->a:Ljava/util/List;

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

    const-string v1, "subtitle size different\n"

    invoke-static {v4, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Les/hm6$q;->a:Ljava/util/List;

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
    iget-object v0, v2, Les/hm6$q;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->U2()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/hm6$r;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Les/hm6$r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-boolean v1, Les/go1;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "subtitle content different\n"

    invoke-static {v4, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/hm6$r;

    invoke-virtual {v0}, Les/hm6$r;->toString()Ljava/lang/String;

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

    check-cast v1, Les/hm6$r;

    invoke-virtual {v1}, Les/hm6$r;->toString()Ljava/lang/String;

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

    const-string v0, "add subtitle different\n"

    invoke-static {v4, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method public final G3()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->P2(ZZZ)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->W2()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->N:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "timeadjust"

    invoke-static {v0}, Les/f66;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final H3()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p0}, Les/fm6;->q(Landroid/content/Context;)Les/fm6;

    move-result-object v0

    invoke-virtual {v0}, Les/fm6;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Les/fm6;->q(Landroid/content/Context;)Les/fm6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/fm6;->t(Z)V

    new-instance v0, Les/af2;

    invoke-direct {v0, p0}, Les/af2;-><init>(Landroid/content/Context;)V

    new-instance v1, Les/af2$a$a;

    invoke-direct {v1}, Les/af2$a$a;-><init>()V

    sget v2, Lcom/esfile/screen/recorder/R$string;->P1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/af2$a$a;->d(Ljava/lang/String;)Les/af2$a$a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Les/af2$a$a;->e(I)Les/af2$a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Les/af2$a$a;->c(Landroid/view/View;)Les/af2$a$a;

    move-result-object v1

    invoke-virtual {v1}, Les/af2$a$a;->a()Les/af2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/af2;->b(Les/af2$a;)V

    invoke-virtual {v0}, Les/af2;->n()V

    :cond_0
    return-void
.end method

.method public final I3()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->C(J)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Les/fm6;->q(Landroid/content/Context;)Les/fm6;

    move-result-object v1

    invoke-virtual {v1}, Les/fm6;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Les/fm6;->q(Landroid/content/Context;)Les/fm6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Les/fm6;->u(Z)V

    new-instance v1, Les/af2;

    invoke-direct {v1, p0}, Les/af2;-><init>(Landroid/content/Context;)V

    new-instance v2, Les/af2$a$a;

    invoke-direct {v2}, Les/af2$a$a;-><init>()V

    sget v3, Lcom/esfile/screen/recorder/R$string;->I0:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/af2$a$a;->d(Ljava/lang/String;)Les/af2$a$a;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Les/af2$a$a;->e(I)Les/af2$a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Les/af2$a$a;->c(Landroid/view/View;)Les/af2$a$a;

    move-result-object v0

    invoke-virtual {v0}, Les/af2$a$a;->a()Les/af2$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/af2;->b(Les/af2$a;)V

    invoke-virtual {v1}, Les/af2;->n()V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final J3()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->P2(ZZZ)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->N:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->Z1()V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->o:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    const-string v0, "keyboard"

    invoke-static {v0}, Les/f66;->c(Ljava/lang/String;)V

    return-void
.end method

.method public K1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->z(Z)V

    return-void
.end method

.method public final L3()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->n:Les/f16;

    if-nez v0, :cond_0

    new-instance v0, Les/f16;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Les/f16;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->n:Les/f16;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$b;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    invoke-virtual {v0, v1}, Les/f16;->h(Les/f16$b;)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->n:Les/f16;

    invoke-virtual {v0}, Les/f16;->i()V

    return-void
.end method

.method public M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V

    invoke-virtual {p1}, Les/pn6;->getDuration()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->Z:J

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->N2()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$dimen;->y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K1:J

    long-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->y:I

    long-to-float v0, v0

    mul-float v0, v0, v3

    int-to-float v1, v2

    div-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double v0, p1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->setRatio(D)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K1:J

    invoke-virtual {p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->setMaxDuration(J)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->G:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K1:J

    invoke-static {v0, v1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->n(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMaxDuration:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K1:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AddCap"

    invoke-static {v0, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->X:Les/v71;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/v71;->x()Z

    :cond_0
    iget-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->W:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->D3()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->x3()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->W:Z

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->P(Z)V

    return-void
.end method

.method public final M3()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->n:Les/f16;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/f16;->k()V

    :cond_0
    return-void
.end method

.method public N1()V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->w3()V

    return-void
.end method

.method public final N2()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->m:Les/hm6;

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->Z:J

    invoke-static {v0, v1, v2}, Les/sa6;->k(Les/hm6;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K1:J

    return-void
.end method

.method public final O2()V
    .locals 5

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->I1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->I1:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->h1:Z

    :goto_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->S2()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->R:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->R:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->R:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public final P2(ZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/esfile/screen/recorder/R$drawable;->B:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/esfile/screen/recorder/R$drawable;->C:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->L:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    sget p2, Lcom/esfile/screen/recorder/R$drawable;->x:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/esfile/screen/recorder/R$drawable;->y:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->M:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    sget p2, Lcom/esfile/screen/recorder/R$drawable;->z:I

    goto :goto_2

    :cond_2
    sget p2, Lcom/esfile/screen/recorder/R$drawable;->A:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public Q1(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->a3(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->X:Les/v71;

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

.method public final Q2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->B:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$color;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$color;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$color;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$color;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final R2()Z
    .locals 8

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->P:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->getTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->Q:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->getTime()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, v4, v0

    if-ltz v3, :cond_0

    sget v0, Lcom/esfile/screen/recorder/R$string;->O1:I

    invoke-static {v0}, Les/x71;->a(I)V

    return v2

    :cond_0
    const-wide/16 v6, 0x3e8

    add-long/2addr v6, v4

    cmp-long v3, v6, v0

    if-lez v3, :cond_1

    sget v0, Lcom/esfile/screen/recorder/R$string;->N1:I

    invoke-static {v0}, Les/x71;->a(I)V

    return v2

    :cond_1
    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K1:J

    invoke-static {v0, v1, v2, v3}, Les/sa6;->a(JJ)J

    move-result-wide v6

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->p:J

    invoke-virtual/range {v1 .. v7}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->Q(JJJ)V

    const/4 v0, 0x1

    return v0
.end method

.method public final S2()J
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->Q:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->P:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final T2(JZ)J
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->m:Les/hm6;

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
    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K1:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    move-wide p1, v0

    :cond_2
    return-wide p1
.end method

.method public final U2()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/hm6$r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->getAllPieces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/mt4;

    new-instance v3, Les/hm6$r;

    invoke-direct {v3}, Les/hm6$r;-><init>()V

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-virtual {v2}, Les/mt4;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->j(JLes/hm6$r;)V

    invoke-virtual {v2}, Les/mt4;->d()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->V2(J)J

    move-result-wide v4

    iput-wide v4, v3, Les/hm6$r;->i:J

    invoke-virtual {v2}, Les/mt4;->b()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->V2(J)J

    move-result-wide v4

    iput-wide v4, v3, Les/hm6$r;->j:J

    invoke-virtual {v2}, Les/mt4;->f()I

    move-result v2

    iput v2, v3, Les/hm6$r;->k:I

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Les/ta;

    invoke-direct {v1}, Les/ta;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final V2(J)J
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->m:Les/hm6;

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v0, p1, p2}, Les/sa6;->v(Les/hm6;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final W2()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->o:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->h0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->I:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->l0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->k0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->L:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->j0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->M:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->i0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->J:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->d0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->N:Landroid/widget/FrameLayout;

    sget v0, Lcom/esfile/screen/recorder/R$id;->f0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->O:Landroid/view/ViewGroup;

    sget v0, Lcom/esfile/screen/recorder/R$id;->E:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->P:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->D:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->Q:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->C:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->R:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->g0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/esfile/screen/recorder/R$id;->e0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->J:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->P:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    new-instance v1, Les/ra;

    invoke-direct {v1, p0}, Les/ra;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->setOnTimeChangedListener(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$f;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->Q:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    new-instance v1, Les/sa;

    invoke-direct {v1, p0}, Les/sa;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->setOnTimeChangedListener(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$f;)V

    return-void
.end method

.method public final Z2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->k0:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->h1:Z

    const-string v0, "none"

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K0:Ljava/lang/String;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->b1:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->C1:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->k1:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->I1:Z

    return-void
.end method

.method public final a3(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/v71;

    invoke-direct {v0}, Les/v71;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->X:Les/v71;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->X:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->X:Les/v71;

    invoke-virtual {v1, v0}, Les/v71;->s(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->X:Les/v71;

    invoke-virtual {v0, p1}, Les/v71;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final c3()Z
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final d3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->w:Z

    return v0
.end method

.method public final synthetic f3()V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->O2()V

    return-void
.end method

.method public final synthetic g3()V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->O2()V

    return-void
.end method

.method public final synthetic h3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->v3()V

    return-void
.end method

.method public final synthetic i3(II)V
    .locals 3

    int-to-long p1, p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->T2(JZ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->z:J

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->F:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K1:J

    invoke-static {p1, p2, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->n(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->U:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->z:J

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->H(JZ)V

    :cond_0
    return-void
.end method

.method public final synthetic j3(ZII)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->z(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->z(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic k3(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 3

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->V:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->V:Z

    invoke-virtual {p1}, Les/pn6;->getCurrentPosition()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->T2(JZ)J

    move-result-wide v0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->F(J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/mt4;

    invoke-virtual {v1}, Les/mt4;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->l(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\u6dfb\u52a0\u5b57\u5e55\u9875\u9762"

    return-object v0
.end method

.method public final synthetic l3(JLjava/util/List;Z)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->V2(J)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->U:Z

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->O1()V

    long-to-int p4, v0

    invoke-virtual {p0, p4}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->T1(I)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->U:Z

    :cond_0
    iget-object p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->F:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K1:J

    invoke-static {p1, p2, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->n(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    iget-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->V:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Les/mt4;

    invoke-virtual {p3}, Les/mt4;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-virtual {p2, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->l(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic m3(Les/mt4;)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Les/mt4;->c()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->u(JZ)Z

    :cond_0
    return-void
.end method

.method public final synthetic n3(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->Q2(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic o3(IJ)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->s3(J)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->d3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->u3()V

    :cond_0
    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->w3()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->t3()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->E:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->p3()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->I:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->t3()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->J:Landroid/view/View;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->u3()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->J3()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->L:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->F3()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->M:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->G3()V

    :cond_5
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
    sget p1, Lcom/esfile/screen/recorder/R$layout;->X:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->W1(I)V

    sget p1, Lcom/esfile/screen/recorder/R$layout;->e0:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->U1(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->X2()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->b3()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->Y2()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->L3()V

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->m:Les/hm6;

    iget-object v0, p1, Les/hm6;->e:Les/hm6$q;

    if-nez v0, :cond_1

    new-instance v0, Les/hm6$q;

    invoke-direct {v0}, Les/hm6$q;-><init>()V

    iput-object v0, p1, Les/hm6;->e:Les/hm6$q;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->H1(Z)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->v1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Les/f66;->l()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->M3()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->X:Les/v71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/v71;->o()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->Y:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$h;

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

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->X:Les/v71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/v71;->p()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->V:Z

    return-void
.end method

.method public final q3(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->q:Z

    invoke-direct {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->B3(Z)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->X1(I)V

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->p:J

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    const-string v2, ""

    invoke-virtual {v1, p1, p2, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->h(JLjava/lang/String;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-virtual {v1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->z(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->m(J)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->o:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A3()V

    return-void
.end method

.method public final r3()V
    .locals 4

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->s(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->s:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->w(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->t:Les/v20;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->y(Les/v20;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->p:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->u(JZ)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->p:J

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->O(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s3(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->O1()V

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->p:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->Z2()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->o:Landroid/widget/EditText;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->B3(Z)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->X1(I)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-virtual {v1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->z(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->y3(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->q:Z

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A3()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->J3()V

    goto :goto_0

    :cond_1
    const-string p1, "AddCap"

    const-string p2, "the caption your edit is not exist!!"

    invoke-static {p1, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->x:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/pn6;->V([Ljava/lang/String;)V

    return-void
.end method

.method public final t3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->B3(Z)V

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->X1(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->r3()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->B1()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->W2()V

    return-void
.end method

.method public final u3()V
    .locals 4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->R2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->B3(Z)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->c3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->p:J

    invoke-virtual {v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->s(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->z3()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->X1(I)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->C()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->W2()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->B1()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->p:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->J(JZ)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->P(Z)V

    invoke-static {p0}, Les/fm6;->q(Landroid/content/Context;)Les/fm6;

    move-result-object v0

    invoke-virtual {v0}, Les/fm6;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->v1()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Les/na;

    invoke-direct {v1, p0}, Les/na;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public w1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->D:I

    return v0
.end method

.method public x1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->n:I

    return v0
.end method

.method public final x3()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->m:Les/hm6;

    iget-object v1, v1, Les/hm6;->e:Les/hm6$q;

    iget-object v1, v1, Les/hm6$q;->a:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->m:Les/hm6;

    iget-object v2, v2, Les/hm6;->e:Les/hm6$q;

    iget-object v2, v2, Les/hm6$q;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/hm6$r;

    iget-wide v4, v3, Les/hm6$r;->i:J

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->T2(JZ)J

    move-result-wide v4

    iget-wide v7, v3, Les/hm6$r;->j:J

    invoke-virtual {v0, v7, v8, v6}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->T2(JZ)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K1:J

    cmp-long v10, v4, v8

    if-gtz v10, :cond_6

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-gtz v12, :cond_0

    goto :goto_4

    :cond_0
    cmp-long v12, v4, v10

    if-gez v12, :cond_1

    move-wide/from16 v18, v10

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v4

    :goto_1
    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    move-wide/from16 v20, v8

    goto :goto_2

    :cond_2
    move-wide/from16 v20, v6

    :goto_2
    sub-long v4, v20, v18

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-ltz v8, :cond_5

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v3, Les/hm6$r;->e:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->H:Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;

    iget-wide v5, v3, Les/hm6$r;->a:J

    invoke-virtual {v4, v5, v6, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/a;->g(JLes/hm6$r;)V

    iget-object v13, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    iget v14, v3, Les/hm6$r;->k:I

    iget-wide v4, v3, Les/hm6$r;->a:J

    iget-object v3, v3, Les/hm6$r;->e:Ljava/lang/String;

    move-wide v15, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v21}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->y(IJLjava/lang/String;JJ)J

    goto :goto_0

    :cond_5
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v2, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->m:Les/hm6;

    iget-object v2, v2, Les/hm6;->e:Les/hm6$q;

    iget-object v2, v2, Les/hm6$q;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    return-void
.end method

.method public final y3(J)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {v3, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->A(J)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {v4, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->E(J)Les/mt4;

    move-result-object v1

    invoke-virtual {v1}, Les/mt4;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    mul-long v13, v4, v6

    invoke-virtual {v1}, Les/mt4;->b()J

    move-result-wide v1

    div-long/2addr v1, v6

    mul-long v20, v1, v6

    iget-object v8, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->P:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v14}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->j(JJJ)V

    iget-object v15, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->Q:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual/range {v15 .. v21}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->j(JJJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->O2()V

    return-void
.end method

.method public final z3()V
    .locals 5

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "add"

    goto :goto_0

    :cond_0
    const-string v0, "edit"

    :goto_0
    iget-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->k0:Z

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K0:Ljava/lang/String;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->b1:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->h1:Z

    invoke-static {v0, v1, v2, v3, v4}, Les/f66;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
