.class public Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;
.super Lcom/esfile/screen/recorder/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

.field public c:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

.field public d:Les/lg1;

.field public e:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lcom/esfile/screen/recorder/videos/gifconvert/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->l:Z

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->m:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->n:I

    new-instance v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$l;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$l;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->o:Lcom/esfile/screen/recorder/videos/gifconvert/a$a;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->S1()V

    return-void
.end method

.method public static bridge synthetic B1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->U1()V

    return-void
.end method

.method public static bridge synthetic C1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->X1()V

    return-void
.end method

.method public static bridge synthetic D1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->Z1()V

    return-void
.end method

.method public static F1(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez p0, :cond_1

    move-wide v2, v0

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    new-instance p0, Landroid/util/Pair;

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    mul-long v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    div-long/2addr v2, v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private H1()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->f:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method private I1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->w2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->e:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    sget v1, Lcom/esfile/screen/recorder/R$string;->z0:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setProgressText(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->e:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    new-instance v1, Les/pc2;

    invoke-direct {v1, p0}, Les/pc2;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private J1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->L1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/esfile/screen/recorder/R$string;->X1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->a0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private K1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->z2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->c:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/a;->a(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->c:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$e;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$e;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->setOnPreparedListener(Lcom/esfile/screen/recorder/player/exo/a$f;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->c:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$f;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$f;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->setOnPlayBtnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->c:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$g;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$g;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->setOnCompletionListener(Lcom/esfile/screen/recorder/player/exo/a$b;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->c:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$h;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$h;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->setOnErrorLietener(Lcom/esfile/screen/recorder/player/exo/a$c;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->c:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method private L1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->u2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->J1()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->K1()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->I1()V

    sget v0, Lcom/esfile/screen/recorder/R$id;->A2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->b:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->setPreviewBtnEnabled(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->b:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

    new-instance v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$d;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$d;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->setGifConvertOperation(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$c;)V

    return-void
.end method

.method private synthetic N1()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->S1()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->E1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->k:Z

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->G1()V

    return-void
.end method

.method private P1()V
    .locals 7

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->S1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->b:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->getRange()Landroid/util/Pair;

    move-result-object v0

    new-instance v2, Les/hm6;

    invoke-direct {v2}, Les/hm6;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->f:Ljava/lang/String;

    iput-object v1, v2, Les/hm6;->a:Ljava/lang/String;

    new-instance v1, Les/hm6$s;

    invoke-direct {v1}, Les/hm6$s;-><init>()V

    iput-object v1, v2, Les/hm6;->b:Les/hm6$s;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Les/hm6$s;->a:J

    iget-object v1, v2, Les/hm6;->b:Les/hm6$s;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Les/hm6$s;->b:J

    iget v3, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->m:I

    iget v4, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->n:I

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    const/16 v6, 0x117

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->L1(Landroid/app/Activity;Les/hm6;II[Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->V1()V

    return-void
.end method

.method private Q1()V
    .locals 2

    new-instance v0, Les/qc2;

    invoke-direct {v0, p0}, Les/qc2;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    const-string v1, "toGif"

    invoke-static {v0, v1}, Les/m05;->b(Les/m05$a;Ljava/lang/String;)V

    return-void
.end method

.method private S1()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->c:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->u()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->c:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->k()V

    :cond_0
    return-void
.end method

.method private T1()V
    .locals 4

    new-instance v0, Les/m71;

    invoke-direct {v0, p0}, Les/m71;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/m71;->y(Z)V

    invoke-virtual {v0, v1}, Les/m71;->x(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$layout;->j:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$id;->h2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/esfile/screen/recorder/R$drawable;->t0:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v2, Lcom/esfile/screen/recorder/R$id;->j2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/esfile/screen/recorder/R$id;->i2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/esfile/screen/recorder/R$string;->Q:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Les/m71;->u(Landroid/view/View;)V

    sget v1, Lcom/esfile/screen/recorder/R$string;->I:I

    new-instance v2, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$a;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    invoke-virtual {v0, v1, v2}, Les/m71;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lcom/esfile/screen/recorder/R$string;->R:I

    new-instance v2, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$b;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    invoke-virtual {v0, v1, v2}, Les/m71;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$c;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    invoke-virtual {v0, v1}, Les/m71;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Les/m71;->show()V

    return-void
.end method

.method private X1()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Les/m71;

    invoke-direct {v0, p0}, Les/m71;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/m71;->y(Z)V

    invoke-virtual {v0, v1}, Les/m71;->x(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/esfile/screen/recorder/R$layout;->j:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/esfile/screen/recorder/R$id;->h2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/esfile/screen/recorder/R$drawable;->J0:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v3, Lcom/esfile/screen/recorder/R$id;->j2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/esfile/screen/recorder/R$id;->i2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x1040011

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Les/m71;->u(Landroid/view/View;)V

    new-instance v2, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$j;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$j;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    const v3, 0x1040010

    invoke-virtual {v0, v3, v2}, Les/m71;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$k;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$k;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    invoke-virtual {v0, v2}, Les/m71;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Les/m71;->show()V

    return-void
.end method

.method public static Y1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_video_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic m1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->N1()V

    return-void
.end method

.method public static synthetic n1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->M1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic o1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->b:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

    return-object p0
.end method

.method public static bridge synthetic p1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->a:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic q1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->h:J

    return-wide v0
.end method

.method public static bridge synthetic r1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->c:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    return-object p0
.end method

.method public static bridge synthetic s1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->g:Z

    return p0
.end method

.method public static bridge synthetic t1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->j:Z

    return-void
.end method

.method public static bridge synthetic u1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->h:J

    return-void
.end method

.method public static bridge synthetic v1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->g:Z

    return-void
.end method

.method public static bridge synthetic w1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->O1()V

    return-void
.end method

.method public static bridge synthetic x1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->P1()V

    return-void
.end method

.method public static bridge synthetic y1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->Q1()V

    return-void
.end method

.method public static bridge synthetic z1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->R1()V

    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->d:Les/lg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/lg1;->v()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->j:Z

    return-void
.end method

.method public final G1()V
    .locals 5

    new-instance v0, Les/lg1;

    new-instance v1, Les/a84;

    invoke-direct {v1}, Les/a84;-><init>()V

    invoke-direct {v0, v1}, Les/lg1;-><init>(Les/pk2;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->d:Les/lg1;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->b:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->getRange()Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->F1(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/lg1;->s(Landroid/util/Pair;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->d:Les/lg1;

    invoke-static {p0}, Les/oc2;->q(Landroid/content/Context;)Les/oc2;

    move-result-object v1

    invoke-virtual {v1}, Les/oc2;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Les/lg1;->u(I)V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->m:I

    iget v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->n:I

    invoke-static {v0, v1}, Les/zc2;->a(II)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->d:Les/lg1;

    new-instance v2, Les/kz5;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Les/kz5;-><init>(II)V

    invoke-virtual {v1, v2}, Les/lg1;->t(Les/kz5;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gif size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gfcnvrtctvty"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->d:Les/lg1;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->e:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->o:Lcom/esfile/screen/recorder/videos/gifconvert/a$a;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/esfile/screen/recorder/videos/gifconvert/a;->j(Landroid/content/Context;Ljava/lang/String;Les/lg1;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Lcom/esfile/screen/recorder/videos/gifconvert/a$a;)V

    return-void
.end method

.method public final synthetic M1(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->k:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->E1()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->k:Z

    return-void
.end method

.method public final O1()V
    .locals 1

    const v0, 0x1040011

    invoke-static {v0}, Les/x71;->a(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final R1()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U1()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/v71;

    invoke-direct {v0}, Les/v71;-><init>()V

    const/16 v1, 0x168

    invoke-virtual {v0, v1}, Les/v71;->s(I)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/v71;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Les/v71;->j()Les/kz5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v2

    iput v2, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->m:I

    invoke-virtual {v1}, Les/kz5;->a()I

    move-result v1

    iput v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->n:I

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->b:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->h:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->setMax(I)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->b:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->j()V

    const-wide/16 v1, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->h:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v7, v1, v3

    if-gez v7, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Les/v71;->i(JZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->b:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

    invoke-virtual {v4, v3}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->e(Landroid/graphics/Bitmap;)V

    iget-wide v3, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->h:J

    mul-long v3, v3, v5

    const-wide/16 v5, 0xa

    div-long/2addr v3, v5

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Les/v71;->p()V

    return-void
.end method

.method public final V1()V
    .locals 0

    return-void
.end method

.method public final W1()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->c:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->v()V

    :cond_0
    return-void
.end method

.method public final Z1()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->c:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->x()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->c:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->k()V

    :cond_0
    return-void
.end method

.method public final a2()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->c:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->y()V

    :cond_0
    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string v0, "gif-convert"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x117

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->E1()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->b:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->T1()V

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/esfile/screen/recorder/R$id;->a0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->H1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->O1()V

    return-void

    :cond_0
    sget p1, Lcom/esfile/screen/recorder/R$layout;->n:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->L1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->e:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->E1()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->a2()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->c:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->i:I

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->W1()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->c:Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->i:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->w(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->l:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onStop()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->a2()V

    return-void
.end method
