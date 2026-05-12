.class public Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Les/hs4;


# instance fields
.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Ljava/io/File;

.field public r:Ljava/io/File;

.field public s:Landroid/net/Uri;

.field public t:Les/gs4;

.field public final u:Les/x7$a;

.field public v:Les/le0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->j:I

    const/16 v0, 0x3ea

    iput v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->k:I

    const/16 v0, 0x3eb

    iput v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->l:I

    const/16 v0, 0x3ec

    iput v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->m:I

    new-instance v0, Les/cs4;

    invoke-direct {v0, p0}, Les/cs4;-><init>(Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->u:Les/x7$a;

    return-void
.end method

.method public static synthetic L1(Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->R1()V

    return-void
.end method

.method public static synthetic M1(Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->S1(Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->U1()V

    return-void
.end method

.method public static synthetic O1(Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->T1(Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V

    return-void
.end method

.method private synthetic R1()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->k()Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->u(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V

    return-void
.end method

.method private V1()V
    .locals 4

    invoke-static {p0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0139

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a12dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a1304

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v3, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    new-instance v3, Les/ds4;

    invoke-direct {v3, p0, v0}, Les/ds4;-><init>(Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Les/es4;

    invoke-direct {v1, p0, v0}, Les/es4;-><init>(Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static W1(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private u(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const v0, 0x7f080120

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P1()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/avatar_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final Q1(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Les/gq4;->p0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->b0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Les/pc1;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic S1(Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Les/yr4;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->X1()V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3ec

    invoke-static {p0, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    :goto_0
    return-void
.end method

.method public final synthetic T1(Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    invoke-virtual {p0, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public final synthetic U1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->t:Les/gs4;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->q:Ljava/io/File;

    invoke-interface {v0, v1}, Les/gs4;->u(Ljava/io/File;)V

    return-void
.end method

.method public final X1()V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->P1()Ljava/io/File;

    move-result-object v1

    const-string v2, "avatar.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->r:Ljava/io/File;

    invoke-static {v0}, Les/pc1;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->s:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Y1(Landroid/net/Uri;)V
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->P1()Ljava/io/File;

    move-result-object v1

    const-string v2, "avatar_crop.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->Q1(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->q:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v1}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yalantis/ucrop/model/AspectRatio;

    new-instance v3, Lcom/yalantis/ucrop/model/AspectRatio;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v5}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v4, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setAspectRatioOptions(I[Lcom/yalantis/ucrop/model/AspectRatio;)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionQuality(I)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v1, v4}, Lcom/yalantis/ucrop/UCrop$Options;->setCircleDimmedLayer(Z)V

    invoke-static {p1, v0}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v5, v5}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;)V

    return-void
.end method

.method public final Z1()V
    .locals 1

    new-instance v0, Les/fs4;

    invoke-direct {v0, p0}, Les/fs4;-><init>(Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;)V

    invoke-static {v0}, Les/ze1;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->v:Les/le0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/le0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->v:Les/le0;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->v:Les/le0;

    if-nez v0, :cond_0

    invoke-static {p0}, Les/le0;->c(Landroid/content/Context;)Les/le0;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->v:Les/le0;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->v:Les/le0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public k0()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->r:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->r:Ljava/io/File;

    invoke-static {v0}, Les/tw1;->delete(Ljava/io/File;)Z

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->q:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->q:Ljava/io/File;

    invoke-static {v0}, Les/tw1;->delete(Ljava/io/File;)Z

    :cond_1
    const v0, 0x7f1302b0

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 p1, 0x60

    if-ne p2, p1, :cond_0

    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    :cond_0
    return-void

    :cond_1
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->Y1(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->s:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->Y1(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x45

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->Z1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0fc4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->V1()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0fc6

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->S1(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "crop_file_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->q:Ljava/io/File;

    :cond_0
    const p1, 0x7f0d004b

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    const p1, 0x7f130aee

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f0a1259

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060726

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0a083c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->n:Landroid/widget/ImageView;

    const p1, 0x7f0a1326

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0eb7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f130ad6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0fc4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0fc6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Les/x7;->b()Les/x7;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->u:Les/x7$a;

    invoke-virtual {p1, v0}, Les/x7;->e(Les/x7$a;)V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/util/b;->k()Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->u(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V

    new-instance p1, Les/is4;

    invoke-direct {p1, p0}, Les/is4;-><init>(Les/hs4;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->t:Les/gs4;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    invoke-static {}, Les/x7;->b()Les/x7;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->u:Les/x7$a;

    invoke-virtual {v0, v1}, Les/x7;->f(Les/x7$a;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3ec

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->p:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->X1()V

    goto :goto_0

    :cond_0
    const p1, 0x7f130ad5

    invoke-static {p1}, Les/bf1;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->q:Ljava/io/File;

    if-eqz v0, :cond_0

    const-string v1, "crop_file_path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
