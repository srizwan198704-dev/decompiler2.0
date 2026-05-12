.class public Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;
.super Lcom/esfile/screen/recorder/base/BaseActivity;

# interfaces
.implements Lcom/esfile/screen/recorder/player/a$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static m:Les/hm6;

.field public static n:[Ljava/lang/String;

.field public static o:I

.field public static p:I


# instance fields
.field public a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

.field public i:Les/lg1;

.field public j:Z

.field public k:Z

.field public l:Lcom/esfile/screen/recorder/videos/gifconvert/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->d:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->f:Z

    new-instance v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$g;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$g;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->l:Lcom/esfile/screen/recorder/videos/gifconvert/a$a;

    return-void
.end method

.method private B1()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->i:Les/lg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/lg1;->v()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->j:Z

    return-void
.end method

.method private static C1(Landroid/util/Pair;)Landroid/util/Pair;
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

.method private D1()V
    .locals 5

    new-instance v0, Les/lg1;

    new-instance v1, Les/a84;

    invoke-direct {v1}, Les/a84;-><init>()V

    invoke-direct {v0, v1}, Les/lg1;-><init>(Les/pk2;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->i:Les/lg1;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->m:Les/hm6;

    iget-object v2, v2, Les/hm6;->b:Les/hm6$s;

    iget-wide v2, v2, Les/hm6$s;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->m:Les/hm6;

    iget-object v3, v3, Les/hm6;->b:Les/hm6$s;

    iget-wide v3, v3, Les/hm6$s;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->C1(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/lg1;->s(Landroid/util/Pair;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->i:Les/lg1;

    invoke-static {p0}, Les/oc2;->q(Landroid/content/Context;)Les/oc2;

    move-result-object v1

    invoke-virtual {v1}, Les/oc2;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Les/lg1;->u(I)V

    sget v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->o:I

    sget v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->p:I

    invoke-static {v0, v1}, Les/zc2;->a(II)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->i:Les/lg1;

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

    const-string v1, "GifConvertPreviewActivity"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->i:Les/lg1;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->h:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->l:Lcom/esfile/screen/recorder/videos/gifconvert/a$a;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/esfile/screen/recorder/videos/gifconvert/a;->j(Landroid/content/Context;Ljava/lang/String;Les/lg1;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Lcom/esfile/screen/recorder/videos/gifconvert/a$a;)V

    return-void
.end method

.method private E1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->P1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    sget-object v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/pn6;->V([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Les/pn6;->setTimeRenderFlags(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    sget-object v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->m:Les/hm6;

    invoke-virtual {v0, v1}, Les/pn6;->setVideoEditPlayerInfo(Les/hm6;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->K(Lcom/esfile/screen/recorder/player/exo/a$f;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$b;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->N(Lcom/esfile/screen/recorder/player/exo/a$h;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$c;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$d;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$d;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;->setOnSaveClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$e;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$e;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->I(Lcom/esfile/screen/recorder/player/exo/a$c;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    invoke-virtual {v0, p0}, Lcom/esfile/screen/recorder/player/a;->setOnControllerVisibilityChangeListener(Lcom/esfile/screen/recorder/player/a$c;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/a;->f()V

    return-void
.end method

.method private F1()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->h:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->h:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    sget v1, Lcom/esfile/screen/recorder/R$string;->z0:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setProgressText(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->h:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    new-instance v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$f;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$f;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->h:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->h:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private H1()V
    .locals 2

    new-instance v0, Les/wc2;

    invoke-direct {v0, p0}, Les/wc2;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V

    const-string v1, "toGif"

    invoke-static {v0, v1}, Les/m05;->b(Les/m05$a;Ljava/lang/String;)V

    return-void
.end method

.method private I1()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    sget-object v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->m:Les/hm6;

    iget-object v1, v1, Les/hm6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/pn6;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    invoke-virtual {v0}, Les/pn6;->u0()V

    return-void
.end method

.method private J1(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0xf07

    goto :goto_0

    :cond_0
    const/16 p1, 0x700

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private K1()V
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

    new-instance v2, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$h;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$h;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V

    const v3, 0x1040010

    invoke-virtual {v0, v3, v2}, Les/m71;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$i;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$i;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V

    invoke-virtual {v0, v2}, Les/m71;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Les/m71;->show()V

    return-void
.end method

.method public static L1(Landroid/app/Activity;Les/hm6;II[Ljava/lang/String;I)V
    .locals 0

    sput-object p1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->m:Les/hm6;

    sput-object p4, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->n:[Ljava/lang/String;

    sput p2, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->o:I

    sput p3, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->p:I

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private M1(II)V
    .locals 0

    if-lt p1, p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public static synthetic m1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->G1()V

    return-void
.end method

.method public static bridge synthetic n1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->k:Z

    return p0
.end method

.method public static bridge synthetic o1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->b:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic p1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    return-object p0
.end method

.method public static bridge synthetic q1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->f:Z

    return p0
.end method

.method public static bridge synthetic r1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->k:Z

    return-void
.end method

.method public static bridge synthetic s1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->j:Z

    return-void
.end method

.method public static bridge synthetic t1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->e:Z

    return-void
.end method

.method public static bridge synthetic u1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->f:Z

    return-void
.end method

.method public static bridge synthetic v1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->A1()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->B1()V

    return-void
.end method

.method public static bridge synthetic x1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->H1()V

    return-void
.end method

.method public static bridge synthetic y1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->K1()V

    return-void
.end method

.method private z1()V
    .locals 2

    sget-object v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->a:Ljava/lang/String;

    invoke-static {v0}, Les/er1;->h(Ljava/lang/String;)Les/kz5;

    move-result-object v0

    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v1

    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->M1(II)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 5

    sget-object v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->b:Les/hm6$s;

    iget-wide v1, v0, Les/hm6$s;->a:J

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    long-to-int v2, v1

    iget-wide v0, v0, Les/hm6$s;->b:J

    div-long/2addr v0, v3

    long-to-int v1, v0

    sub-int/2addr v1, v2

    const/16 v0, 0xc8

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic G1()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    invoke-virtual {v0}, Les/pn6;->g0()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->B1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->k:Z

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->D1()V

    return-void
.end method

.method public a0(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->J1(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->J1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string v0, "GifConvertPreviewActivity"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->B1()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/a;->f()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->J1(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    sget-object p1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->m:Les/hm6;

    if-eqz p1, :cond_1

    iget-object p1, p1, Les/hm6;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/esfile/screen/recorder/R$layout;->t0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->z1()V

    sget p1, Lcom/esfile/screen/recorder/R$id;->D4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->g:Landroid/view/ViewGroup;

    sget p1, Lcom/esfile/screen/recorder/R$id;->u4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->F1()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->E1()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->I1()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->h:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->f()V

    :cond_0
    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->B1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/pn6;->x0()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Les/pn6;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->c:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    invoke-virtual {v0}, Les/pn6;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->d:Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->e:Z

    invoke-virtual {v0}, Les/pn6;->n0()V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->c:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    invoke-virtual {v0}, Les/pn6;->u0()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->c:I

    invoke-virtual {v0, v1}, Les/pn6;->o0(I)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/pn6;->x0()V

    :cond_0
    return-void
.end method
