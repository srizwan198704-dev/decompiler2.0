.class public Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;
.super Lcom/esfile/screen/recorder/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$a;,
        Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;,
        Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;,
        Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$d;,
        Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$e;,
        Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->w1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic n1(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->y1()V

    return-void
.end method

.method public static synthetic o1(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->A1()V

    return-void
.end method

.method public static synthetic p1(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->z1()V

    return-void
.end method

.method public static synthetic q1(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic r1(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic s1(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method private u1()V
    .locals 1

    new-instance v0, Les/vy5;

    invoke-direct {v0, p0}, Les/vy5;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic A1()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Les/ty5;

    invoke-direct {v0, p0}, Les/ty5;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->a:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->t1(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->b:Ljava/lang/String;

    :cond_1
    new-instance v0, Les/uy5;

    invoke-direct {v0, p0}, Les/uy5;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Les/ty5;

    invoke-direct {v0, p0}, Les/ty5;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string v0, "SinglePicturePreview"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/esfile/screen/recorder/R$layout;->Q:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SinglePicturePreview"

    invoke-static {v0, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->b:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->a:Landroid/net/Uri;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    new-instance p1, Les/sy5;

    invoke-direct {p1, p0}, Les/sy5;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;)V

    invoke-static {p1}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final t1(Ljava/io/FileDescriptor;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    return-object p1
.end method

.method public final v1()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->b:Ljava/lang/String;

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is gif:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SinglePicturePreview"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$id;->q1:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;Landroid/view/View;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->d:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$id;->r1:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-direct {v0, p0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;Landroid/view/View;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->d:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->d:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->t()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->d:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->y()V

    return-void
.end method

.method public final synthetic w1(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->d:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->A(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->d:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic x1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->d:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->d:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->A(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->d:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic y1()V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, Les/e34;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Les/ty5;

    invoke-direct {v0, p0}, Les/ty5;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Les/tz0;->l(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Les/tz0;->i(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->a:Landroid/net/Uri;

    const-string v4, "r"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    mul-int v1, v1, v2

    invoke-static {v0, v1}, Les/gy;->h(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Les/wy5;

    invoke-direct {v1, p0, v0}, Les/wy5;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Les/ha6;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Les/ty5;

    invoke-direct {v0, p0}, Les/ty5;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Les/xy5;

    invoke-direct {v1, p0, v0}, Les/xy5;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;Ljava/lang/String;)V

    invoke-static {v1}, Les/ha6;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final synthetic z1()V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->v1()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;->u1()V

    return-void
.end method
