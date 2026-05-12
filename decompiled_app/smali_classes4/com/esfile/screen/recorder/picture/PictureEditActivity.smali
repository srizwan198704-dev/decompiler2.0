.class public Lcom/esfile/screen/recorder/picture/PictureEditActivity;
.super Lcom/esfile/screen/recorder/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

.field public i:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

.field public j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Landroid/graphics/Bitmap;

.field public q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->l:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->n:Z

    new-instance v0, Les/ts4;

    invoke-direct {v0, p0}, Les/ts4;-><init>(Lcom/esfile/screen/recorder/picture/PictureEditActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->q:Ljava/lang/Runnable;

    return-void
.end method

.method private D1()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->L1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/esfile/screen/recorder/R$string;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->a0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->t1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private E1()V
    .locals 2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->D1()V

    sget v0, Lcom/esfile/screen/recorder/R$id;->W0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->V0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->U0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->X0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->G0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->k:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->R0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->f1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    new-instance v1, Les/ws4;

    invoke-direct {v1, p0}, Les/ws4;-><init>(Lcom/esfile/screen/recorder/picture/PictureEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->setOnImageDisplayRectChangedListener(Lcom/esfile/screen/recorder/picture/ui/MosaicView$b;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Les/xs4;

    invoke-direct {v0, p0}, Les/xs4;-><init>(Lcom/esfile/screen/recorder/picture/PictureEditActivity;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f2()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->t()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->Q1()V

    return-void
.end method

.method private l2()V
    .locals 5

    new-instance v0, Les/m71;

    invoke-direct {v0, p0}, Les/m71;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/m71;->y(Z)V

    invoke-virtual {v0, v1}, Les/m71;->x(Z)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$layout;->j:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$id;->h2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v4, Lcom/esfile/screen/recorder/R$drawable;->L:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v2, Lcom/esfile/screen/recorder/R$id;->j2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/esfile/screen/recorder/R$id;->i2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/esfile/screen/recorder/R$string;->i1:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Les/m71;->u(Landroid/view/View;)V

    sget v1, Lcom/esfile/screen/recorder/R$string;->v:I

    new-instance v2, Les/us4;

    invoke-direct {v2, p0}, Les/us4;-><init>(Lcom/esfile/screen/recorder/picture/PictureEditActivity;)V

    invoke-virtual {v0, v1, v2}, Les/m71;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lcom/esfile/screen/recorder/R$string;->u:I

    invoke-virtual {v0, v1, v3}, Les/m71;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Les/m71;->show()V

    return-void
.end method

.method public static synthetic m1(Lcom/esfile/screen/recorder/picture/PictureEditActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->O1(I)V

    return-void
.end method

.method public static synthetic n1(Lcom/esfile/screen/recorder/picture/PictureEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->N1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o1(Lcom/esfile/screen/recorder/picture/PictureEditActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->M1()V

    return-void
.end method

.method public static synthetic p1(Lcom/esfile/screen/recorder/picture/PictureEditActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->K1()V

    return-void
.end method

.method public static p2(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/picture/PictureEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "function"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic q1(Lcom/esfile/screen/recorder/picture/PictureEditActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->J1()V

    return-void
.end method

.method public static synthetic r1(Lcom/esfile/screen/recorder/picture/PictureEditActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->I1()V

    return-void
.end method

.method public static synthetic s1(Lcom/esfile/screen/recorder/picture/PictureEditActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->L1(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t1(Lcom/esfile/screen/recorder/picture/PictureEditActivity;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->G1(Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic u1(Lcom/esfile/screen/recorder/picture/PictureEditActivity;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->H1(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 5

    invoke-static {}, Les/r71$e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_rmedited"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B1(Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->n:Z

    new-instance v0, Les/rs4;

    invoke-direct {v0, p0, p1, p2}, Les/rs4;-><init>(Lcom/esfile/screen/recorder/picture/PictureEditActivity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C1(Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "function"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->o:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final F1()Z
    .locals 2

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Les/er1;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/esfile/screen/recorder/R$string;->r1:I

    invoke-static {v0}, Les/x71;->e(I)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/esfile/screen/recorder/R$string;->r1:I

    invoke-static {v0}, Les/x71;->e(I)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic G1(Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Les/tz0;->l(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Les/tz0;->i(Landroid/content/Context;)I

    move-result v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Les/gy;->h(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->p:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean v0, Les/go1;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {p2}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic H1(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->i:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->i:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->o2()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->m2()V

    :cond_0
    return-void
.end method

.method public final synthetic I1()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->m2()V

    return-void
.end method

.method public final synthetic J1()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->F1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->setSrcPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    new-instance v0, Les/zs4;

    invoke-direct {v0, p0}, Les/zs4;-><init>(Lcom/esfile/screen/recorder/picture/PictureEditActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic K1()V
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->F1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->E1()V

    return-void
.end method

.method public final synthetic L1(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->i:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->z1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->T1(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2, v0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h2(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h2(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final synthetic M1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->k2(Z)V

    return-void
.end method

.method public final synthetic N1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->Y1()V

    return-void
.end method

.method public final synthetic O1(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final P1()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    sget-object v1, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;->PATH:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->setMode(Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {v0, v2}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->setEnabled(Z)V

    return-void
.end method

.method public final Q1()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    sget-object v2, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;->NONE:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;

    invoke-virtual {v0, v2}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->setMode(Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->setEnabled(Z)V

    return-void
.end method

.method public final R1()V
    .locals 3

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->k2(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->getMosaicBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->A1()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Les/ss4;

    invoke-direct {v2, p0, v0, v1}, Les/ss4;-><init>(Lcom/esfile/screen/recorder/picture/PictureEditActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v2}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->k2(Z)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->i2()V

    return-void
.end method

.method public final S1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/esfile/screen/recorder/R$string;->r1:I

    invoke-static {v0}, Les/x71;->e(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->B1(Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->C1(Landroid/content/Intent;Ljava/lang/Runnable;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isInternalIntent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "peay"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T1(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final U1()V
    .locals 0

    return-void
.end method

.method public final V1()V
    .locals 0

    return-void
.end method

.method public final W1()V
    .locals 0

    return-void
.end method

.method public final X1()V
    .locals 0

    return-void
.end method

.method public final Y1()V
    .locals 0

    return-void
.end method

.method public final Z1()V
    .locals 0

    return-void
.end method

.method public final a2()V
    .locals 0

    return-void
.end method

.method public final b2()V
    .locals 0

    return-void
.end method

.method public final c2()V
    .locals 0

    return-void
.end method

.method public final d2()V
    .locals 0

    return-void
.end method

.method public final e2()V
    .locals 0

    return-void
.end method

.method public final g2()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->i:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->i:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->f2()V

    return-void
.end method

.method public final h2(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-static {v0, p2, v1, v2}, Les/gy;->p(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->i2()V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->T1(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->i2()V

    :goto_2
    new-instance p2, Les/ys4;

    invoke-direct {p2, p0}, Les/ys4;-><init>(Lcom/esfile/screen/recorder/picture/PictureEditActivity;)V

    invoke-static {p2}, Les/ha6;->f(Ljava/lang/Runnable;)V

    iget-boolean p2, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->n:Z

    if-eqz p2, :cond_3

    invoke-static {p0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object p2

    invoke-virtual {p2}, Les/u71;->c()V

    invoke-static {p0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object p2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->o:Ljava/lang/String;

    const-string v1, "attach_classname_"

    invoke-virtual {p2, v0, p1, v1}, Les/gp1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object p2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->o:Ljava/lang/String;

    const-string v1, "attach_pkgname_"

    invoke-virtual {p2, v0, p1, v1}, Les/gp1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object p2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->o:Ljava/lang/String;

    const-string v1, "attach_appname_"

    invoke-virtual {p2, v0, p1, v1}, Les/gp1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object p1

    invoke-virtual {p1}, Les/u71;->d()V

    :cond_3
    return-void
.end method

.method public final i2()V
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->s1:I

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->n2(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->d2()V

    return-void
.end method

.method public final j2(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/esfile/screen/recorder/R$string;->t1:I

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->n2(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/esfile/screen/recorder/picture/picker/a;->a()Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/esfile/screen/recorder/picture/picker/a$a;->d(Ljava/util/ArrayList;)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/a$a;->b(I)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object v0

    const-string v2, "pictureEdit"

    invoke-virtual {v0, v2}, Lcom/esfile/screen/recorder/picture/picker/a$a;->c(Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/a$a;->h(Landroid/app/Activity;)V

    new-instance v0, Les/at4;

    invoke-direct {v0, p0}, Les/at4;-><init>(Lcom/esfile/screen/recorder/picture/PictureEditActivity;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->e2()V

    invoke-static {p0, p1, v1}, Les/p71;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final k2(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->setEnabled(Z)V

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->l:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->setEnabled(Z)V

    iput-boolean v1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->l:Z

    :goto_0
    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\u56fe\u7247\u7f16\u8f91\u9875\u9762"

    return-object v0
.end method

.method public final m2()V
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->x1()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->o2()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->P1()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->w1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->Q1()V

    :goto_0
    return-void
.end method

.method public final n2(I)V
    .locals 1

    new-instance v0, Les/vs4;

    invoke-direct {v0, p0, p1}, Les/vs4;-><init>(Lcom/esfile/screen/recorder/picture/PictureEditActivity;I)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o2()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->i:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->getImageDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->v1(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->l2()V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->Z1()V

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->W1()V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->U1()V

    :cond_2
    :goto_0
    iget p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    if-eq p1, v4, :cond_3

    iput v4, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a2()V

    goto :goto_1

    :cond_3
    iput v1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->m2()V

    goto/16 :goto_7

    :cond_4
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->e:Landroid/view/View;

    if-ne p1, v0, :cond_9

    iget p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    if-ne p1, v4, :cond_5

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->Z1()V

    goto :goto_2

    :cond_5
    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->W1()V

    goto :goto_2

    :cond_6
    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->U1()V

    :cond_7
    :goto_2
    iget p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    if-eq p1, v3, :cond_8

    iput v3, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->X1()V

    goto :goto_3

    :cond_8
    iput v1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    :goto_3
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->m2()V

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->f:Landroid/view/View;

    if-ne p1, v0, :cond_e

    iget p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    if-ne p1, v4, :cond_a

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->Z1()V

    goto :goto_4

    :cond_a
    if-ne p1, v3, :cond_b

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->W1()V

    goto :goto_4

    :cond_b
    if-ne p1, v2, :cond_c

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->U1()V

    :cond_c
    :goto_4
    iget p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    if-eq p1, v2, :cond_d

    iput v2, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->V1()V

    goto :goto_5

    :cond_d
    iput v1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    :goto_5
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->m2()V

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->g:Landroid/view/View;

    if-ne p1, v0, :cond_12

    iget p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->a:I

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->h()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->i()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_f
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->g2()V

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->g2()V

    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->b2()V

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_13

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->R1()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->c2()V

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->onBackPressed()V

    :cond_14
    :goto_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/esfile/screen/recorder/R$layout;->F:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->S1()V

    return-void
.end method

.method public final v1(Landroid/graphics/Rect;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->i:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->m:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->m:I

    add-int/2addr v2, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v4, v1, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p1, v4

    add-int/2addr p1, v3

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v2

    int-to-float v5, p1

    add-int/2addr v2, v0

    int-to-float v0, v2

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->m:I

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->m:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->m:I

    add-int/2addr v2, v4

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->i:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v3, v1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->A(Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->i:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->b(Lcom/esfile/screen/recorder/picture/crop/HighlightView;)V

    return-void
.end method

.method public final w1()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->f:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    sget-object v2, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;->BRUSH:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;

    invoke-virtual {v0, v2}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->setMode(Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->setEnabled(Z)V

    return-void
.end method

.method public final x1()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->e:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    sget-object v3, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;->NONE:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;

    invoke-virtual {v0, v3}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->setMode(Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {v0, v2}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->h:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->setMosaicView(Lcom/esfile/screen/recorder/picture/ui/MosaicView;)V

    return-void
.end method

.method public final y1(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "Close inputStream IOException: "

    const-string v4, "peay"

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    move-object/from16 v9, p1

    invoke-virtual {v9, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v7, v6}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v6, v0, v10}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-gt v6, v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v6, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v5, v7

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v1, v5

    move-object v5, v7

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v1, v5

    move-object v5, v7

    goto/16 :goto_5

    :cond_0
    :goto_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v1, v10

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v2, v10

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    move-object v11, v5

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rectangle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is outside of the image ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Les/z83;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Les/z83;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v1, v5

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v1, v5

    goto :goto_5

    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OOM cropping image: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Les/z83;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Les/z83;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    move-object v5, v1

    goto :goto_6

    :goto_5
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error cropping image: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Les/z83;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :goto_6
    return-object v5

    :goto_7
    if-eqz v5, :cond_3

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Les/z83;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_8
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final z1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->j:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->getImageZoomRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->i:Lcom/esfile/screen/recorder/picture/crop/HighlightView;

    invoke-virtual {v5}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->h()Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    iget v8, p0, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->m:I

    int-to-float v9, v8

    sub-float/2addr v6, v9

    div-float/2addr v6, v3

    float-to-int v6, v6

    iget v9, v5, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v0

    int-to-float v10, v8

    sub-float/2addr v9, v10

    div-float/2addr v9, v4

    float-to-int v9, v9

    iget v10, v5, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float/2addr v10, v7

    int-to-float v7, v8

    sub-float/2addr v10, v7

    div-float/2addr v10, v3

    float-to-int v3, v10

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    int-to-float v0, v8

    sub-float/2addr v5, v0

    div-float/2addr v5, v4

    float-to-int v0, v5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v9, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, v4, v1, v2}, Lcom/esfile/screen/recorder/picture/PictureEditActivity;->y1(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
