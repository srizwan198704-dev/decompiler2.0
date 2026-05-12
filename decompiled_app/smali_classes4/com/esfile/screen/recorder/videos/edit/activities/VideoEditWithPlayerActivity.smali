.class public abstract Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;
.super Lcom/esfile/screen/recorder/base/BaseActivity;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Z

.field public final j:Les/ne3;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->h:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->i:Z

    new-instance v1, Les/ne3;

    invoke-direct {v1}, Les/ne3;-><init>()V

    iput-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->j:Les/ne3;

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->k:Z

    return-void
.end method

.method private D1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->L1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->x1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->a0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->t1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->w1()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private F1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->D4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->b:Landroid/view/ViewGroup;

    sget v0, Lcom/esfile/screen/recorder/R$id;->c2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->D1()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->E1()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->C1()V

    sget v0, Lcom/esfile/screen/recorder/R$id;->g2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->e:Landroid/widget/FrameLayout;

    sget v0, Lcom/esfile/screen/recorder/R$id;->b2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->f:Landroid/widget/FrameLayout;

    return-void
.end method

.method private P1()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Y1()V
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

    new-instance v2, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$e;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)V

    const v3, 0x1040010

    invoke-virtual {v0, v3, v2}, Les/m71;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$f;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$f;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)V

    invoke-virtual {v0, v2}, Les/m71;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Les/m71;->show()V

    return-void
.end method

.method public static bridge synthetic m1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->c:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic n1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic o1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)Les/ne3;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->j:Les/ne3;

    return-object p0
.end method

.method public static bridge synthetic p1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->i:Z

    return p0
.end method

.method public static bridge synthetic q1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    return-object p0
.end method

.method public static bridge synthetic r1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->S1()V

    return-void
.end method

.method public static bridge synthetic s1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->Y1()V

    return-void
.end method

.method private z1()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->A1(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iput-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A1(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public B1()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public C1()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Les/pn6;->setTimeRenderFlags(I)V

    return-void
.end method

.method public final E1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->d2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;->B0(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/player/a;->a(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$b;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->K(Lcom/esfile/screen/recorder/player/exo/a$f;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->H(Lcom/esfile/screen/recorder/player/exo/a$b;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$d;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->I(Lcom/esfile/screen/recorder/player/exo/a$c;)V

    return-void
.end method

.method public abstract G1()Z
.end method

.method public H1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->i:Z

    return-void
.end method

.method public I1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J1()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public K1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 0

    return-void
.end method

.method public L1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 0

    return-void
.end method

.method public abstract N1()V
.end method

.method public O1()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    invoke-virtual {v0}, Les/pn6;->g0()V

    return-void
.end method

.method public Q1(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final R1()V
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

    new-instance v2, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$h;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$h;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)V

    invoke-virtual {v0, v1, v2}, Les/m71;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lcom/esfile/screen/recorder/R$string;->R:I

    new-instance v2, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$i;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$i;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)V

    invoke-virtual {v0, v1, v2}, Les/m71;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Les/m71;->show()V

    return-void
.end method

.method public final S1()V
    .locals 6

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object v0

    iget-object v1, v0, Les/hm6;->b:Les/hm6$s;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Les/hm6$s;->a:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Les/pn6;->o0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Les/hm6;->c:Les/hm6$m;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Les/hm6$m;->a:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    iget-wide v2, v0, Les/hm6$m;->b:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Les/pn6;->o0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public T1(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    invoke-virtual {v0, p1}, Les/pn6;->o0(I)V

    return-void
.end method

.method public U1(I)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public V1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public W1(I)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public X1(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Z1()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->R1()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->z1()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/esfile/screen/recorder/R$string;->v0:I

    invoke-static {p1}, Les/x71;->a(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget p1, Lcom/esfile/screen/recorder/R$layout;->E0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->F1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/pn6;->x0()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->j:Les/ne3;

    invoke-virtual {v0}, Les/ne3;->c()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/pn6;->getAllSectionProgress()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->l:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    invoke-virtual {v0}, Les/pn6;->x0()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->j:Les/ne3;

    invoke-virtual {v0}, Les/ne3;->c()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->t1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/pn6;->setVideoEditPlayerInfo(Les/hm6;)V

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->P1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->k:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->I1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    invoke-virtual {v0}, Les/pn6;->n0()V

    :cond_2
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->J1()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->l:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    invoke-virtual {v1, v0}, Les/pn6;->p0(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->J1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->S1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setExtraContent(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setToolContent(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public abstract t1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public v1()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public abstract w1()I
.end method

.method public abstract x1()I
.end method

.method public y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->d:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    return-object v0
.end method
