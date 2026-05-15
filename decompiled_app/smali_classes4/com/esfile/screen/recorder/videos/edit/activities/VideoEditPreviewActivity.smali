.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;
.super Lcom/esfile/screen/recorder/base/BaseActivity;

# interfaces
.implements Lcom/esfile/screen/recorder/player/a$c;


# static fields
.field public static j:Les/hm6; = null

.field public static k:[Ljava/lang/String; = null

.field public static l:I = 0x1

.field public static m:I

.field public static n:Ljava/lang/String;

.field public static o:I


# instance fields
.field public a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Les/mm6;

.field public h:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

.field public final i:Les/ne3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->e:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->f:Z

    new-instance v0, Les/ne3;

    invoke-direct {v0}, Les/ne3;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->i:Les/ne3;

    return-void
.end method

.method public static bridge synthetic A1()Les/hm6;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->j:Les/hm6;

    return-object v0
.end method

.method public static bridge synthetic B1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->m:I

    return v0
.end method

.method public static bridge synthetic C1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->l:I

    return v0
.end method

.method public static F1(Landroid/app/Activity;Les/hm6;[Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 0

    sput-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->j:Les/hm6;

    sput-object p2, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->k:[Ljava/lang/String;

    sput p3, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->l:I

    sput p4, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->m:I

    sput-object p6, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->n:Ljava/lang/String;

    sput p7, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->o:I

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private I1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->P1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/pn6;->V([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    sget v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->o:I

    invoke-virtual {v0, v1}, Les/pn6;->setTimeRenderFlags(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->j:Les/hm6;

    invoke-virtual {v0, v1}, Les/pn6;->setVideoEditPlayerInfo(Les/hm6;)V

    sget v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;->setSaveButtonVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    sget v1, Lcom/esfile/screen/recorder/R$string;->D:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;->setSaveButtonText(I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    sget v1, Lcom/esfile/screen/recorder/R$string;->I:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;->setSaveButtonText(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;->setOnSaveClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$d;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->N(Lcom/esfile/screen/recorder/player/exo/a$h;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$e;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$f;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$f;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->K(Lcom/esfile/screen/recorder/player/exo/a$f;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$g;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$g;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->I(Lcom/esfile/screen/recorder/player/exo/a$c;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    invoke-virtual {v0, p0}, Lcom/esfile/screen/recorder/player/a;->setOnControllerVisibilityChangeListener(Lcom/esfile/screen/recorder/player/a$c;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/a;->f()V

    return-void
.end method

.method private L1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->l:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->j:Les/hm6;

    iget-object v1, v1, Les/hm6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/pn6;->setVideoPath(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static M1(Landroid/app/Activity;Les/hm6;[Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->F1(Landroid/app/Activity;Les/hm6;[Ljava/lang/String;IIILjava/lang/String;I)V

    return-void
.end method

.method public static O1(Landroid/app/Activity;Les/hm6;[Ljava/lang/String;IILjava/lang/String;I)V
    .locals 8

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->F1(Landroid/app/Activity;Les/hm6;[Ljava/lang/String;IIILjava/lang/String;I)V

    return-void
.end method

.method private Q1(Z)V
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

.method private R1()V
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

    new-instance v2, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$j;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$j;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V

    const v3, 0x1040010

    invoke-virtual {v0, v3, v2}, Les/m71;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$k;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$k;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V

    invoke-virtual {v0, v2}, Les/m71;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Les/m71;->show()V

    return-void
.end method

.method private S1(II)V
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

.method public static bridge synthetic m1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Les/mm6;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->g:Les/mm6;

    return-object p0
.end method

.method public static bridge synthetic n1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->b:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic o1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Les/ne3;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->i:Les/ne3;

    return-object p0
.end method

.method public static bridge synthetic p1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    return-object p0
.end method

.method public static bridge synthetic q1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->f:Z

    return p0
.end method

.method public static bridge synthetic r1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;Les/mm6;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->g:Les/mm6;

    return-void
.end method

.method public static bridge synthetic s1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->c:Z

    return-void
.end method

.method public static bridge synthetic t1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->f:Z

    return-void
.end method

.method public static bridge synthetic u1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->E1()V

    return-void
.end method

.method public static bridge synthetic v1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->K1()V

    return-void
.end method

.method public static bridge synthetic w1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->N1()V

    return-void
.end method

.method public static bridge synthetic x1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->P1()V

    return-void
.end method

.method public static bridge synthetic y1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->R1()V

    return-void
.end method

.method public static bridge synthetic z1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final D1()V
    .locals 6

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->j:Les/hm6;

    iget-object v0, v0, Les/hm6;->a:Ljava/lang/String;

    invoke-static {v0}, Les/er1;->h(Ljava/lang/String;)Les/kz5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->J1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->j:Les/hm6;

    iget-object v1, v1, Les/hm6;->g:Les/hm6$c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Les/hm6$c;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Les/kz5;->d(I)V

    goto :goto_5

    :cond_0
    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->j:Les/hm6;

    iget-object v1, v1, Les/hm6;->h:Les/hm6$n;

    if-eqz v1, :cond_1

    iget v1, v1, Les/hm6$n;->a:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb4

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v3

    :goto_2
    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v1

    :goto_4
    sget-object v2, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->j:Les/hm6;

    iget-object v2, v2, Les/hm6;->i:Les/hm6$d;

    if-eqz v2, :cond_6

    iget-object v4, v2, Les/hm6$d;->a:Landroid/graphics/RectF;

    if-eqz v4, :cond_6

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v4

    int-to-float v3, v3

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-virtual {v0, v3}, Les/kz5;->d(I)V

    iget-object v2, v2, Les/hm6$d;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v0, v1}, Les/kz5;->c(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v3}, Les/kz5;->d(I)V

    invoke-virtual {v0, v1}, Les/kz5;->c(I)V

    :goto_5
    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v1

    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->S1(II)V

    return-void
.end method

.method public final E1()V
    .locals 6

    sget-object v2, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->j:Les/hm6;

    iget-object v1, v2, Les/hm6;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->g:Les/mm6;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->h:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    new-instance v5, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$h;

    invoke-direct {v5, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$h;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Les/gm6;->i(Landroid/content/Context;Ljava/lang/String;Les/hm6;Les/mm6;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Les/gm6$b;)V

    return-void
.end method

.method public final G1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->j:Les/hm6;

    if-eqz v0, :cond_6

    iget-object v0, v0, Les/hm6;->i:Les/hm6$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Les/hm6$d;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const-string v0, "free"

    return-object v0

    :cond_1
    const-string v0, "9-16"

    return-object v0

    :cond_2
    const-string v0, "16-9"

    return-object v0

    :cond_3
    const-string v0, "3-4"

    return-object v0

    :cond_4
    const-string v0, "4-3"

    return-object v0

    :cond_5
    const-string v0, "1-1"

    return-object v0

    :cond_6
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final H1()V
    .locals 2

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->h:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    sget v1, Lcom/esfile/screen/recorder/R$string;->K1:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setProgressText(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->h:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$i;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$i;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->h:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->f()V

    sget v0, Lcom/esfile/screen/recorder/R$id;->D4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->h:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final J1()Z
    .locals 2

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->k:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "BackgroundRender"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "save_completed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final N1()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->finish()V

    return-void
.end method

.method public final P1()V
    .locals 3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->G1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->n:Ljava/lang/String;

    const-string v2, "videoEdit"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Les/lm6;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a0(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->Q1(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->Q1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/pn6;->x0()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoEditPreviewActivity"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    sget v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->l:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->h:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->h:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->i()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Les/pn6;->getAllSectionProgress()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
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

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/a;->f()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->Q1(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->j:Les/hm6;

    if-eqz p1, :cond_2

    iget-object p1, p1, Les/hm6;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/esfile/screen/recorder/R$layout;->t0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->D1()V

    sget p1, Lcom/esfile/screen/recorder/R$id;->u4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->I1()V

    sget p1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->l:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->H1()V

    :cond_1
    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->L1()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/pn6;->x0()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->i:Les/ne3;

    invoke-virtual {v0}, Les/ne3;->c()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Les/pn6;->getAllSectionProgress()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->d:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    invoke-virtual {v0}, Les/pn6;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->i:Les/ne3;

    invoke-virtual {v0}, Les/ne3;->c()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->c:Z

    invoke-virtual {v0}, Les/pn6;->n0()V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->d:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    invoke-virtual {v0}, Les/pn6;->u0()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->d:I

    invoke-virtual {v0, v1}, Les/pn6;->p0(I)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->a:Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/pn6;->x0()V

    :cond_0
    return-void
.end method
