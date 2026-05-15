.class public Les/z34;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "Unknown"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic a(Landroid/view/View;Les/al2;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/z34;->m(Landroid/view/View;Les/al2;Landroid/app/Activity;)V

    return-void
.end method

.method public static b()I
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/app/imageviewer/ImageManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    mul-float v0, v0, v1

    const v1, 0x48c35000    # 400000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :catch_0
    const/4 v0, -0x2

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Les/z34$a;

    invoke-direct {v0, p3}, Les/z34$a;-><init>(Ljava/lang/Runnable;)V

    :try_start_0
    new-instance p3, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {p3, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    const p1, 0x7f13033e

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    const p1, 0x7f130339

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/Runnable;ZLes/al2;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "pref_gallery_confirm_delete_key"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p2

    invoke-virtual {p2}, Les/zx4;->m2()Z

    move-result p2

    invoke-interface {p3}, Les/al2;->k()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p3}, Les/l75;->c(Ljava/lang/String;)I

    move-result p2

    sget v2, Les/l75;->c:I

    if-ne p2, v2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const v2, 0x7f130063

    goto :goto_1

    :cond_4
    const v2, 0x7f130042

    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_5

    const p2, 0x7f130385

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, ""

    aput-object v1, p3, v0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    const p2, 0x7f130c52

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v0

    invoke-static {p2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p0, v2, p2, p1}, Les/z34;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/Runnable;Les/al2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Les/z34;->d(Landroid/app/Activity;Ljava/lang/Runnable;ZLes/al2;)V

    return-void
.end method

.method public static f(Les/al2;)J
    .locals 2

    invoke-interface {p0}, Les/al2;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0421

    invoke-static {p0, v0}, Les/z34;->g(Landroid/view/View;I)V

    const v0, 0x7f0a041d

    invoke-static {p0, v0}, Les/z34;->g(Landroid/view/View;I)V

    const v0, 0x7f0a041f

    invoke-static {p0, v0}, Les/z34;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static i(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v3, "media"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    return v0
.end method

.method public static j(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Landroid/net/Uri;Les/al2;Landroid/os/Handler;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0268

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->D3(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f130233

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Les/z34;->a:Ljava/lang/String;

    const p1, 0x7f0a0423

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2}, Les/al2;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f130c01

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    instance-of v2, p2, Les/mc1;

    const v3, 0x7f0a0418

    const v4, 0x7f0a041c

    if-eqz v2, :cond_1

    check-cast p2, Les/mc1;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Les/mc1;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0422

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0417

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a041e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0420

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Les/z34$b;

    invoke-direct {p1, p2, p3, p0, v1}, Les/z34$b;-><init>(Les/mc1;Landroid/os/Handler;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Les/al2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Les/z34;->f(Les/al2;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    const-string v2, ""

    goto :goto_0

    :cond_2
    invoke-static {p0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p2, p0}, Les/z34;->m(Landroid/view/View;Les/al2;Landroid/app/Activity;)V

    :goto_1
    new-instance p0, Les/z34$c;

    invoke-direct {p0}, Les/z34$c;-><init>()V

    const p1, 0x7f13033e

    invoke-virtual {v0, p1, p0}, Lcom/estrongs/android/ui/dialog/l$n;->u(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    new-instance p0, Les/z34$d;

    invoke-direct {p0, v0, v1}, Les/z34$d;-><init>(Lcom/estrongs/android/ui/dialog/l$n;Landroid/view/View;)V

    invoke-virtual {p3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static l(Les/al2;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Les/z34;->a:Ljava/lang/String;

    const p2, 0x7f0a041e

    invoke-static {p1, p0, p2}, Les/z34;->j(Landroid/view/View;Ljava/lang/String;I)V

    sget-object p0, Les/z34;->a:Ljava/lang/String;

    const p2, 0x7f0a0420

    invoke-static {p1, p0, p2}, Les/z34;->j(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static m(Landroid/view/View;Les/al2;Landroid/app/Activity;)V
    .locals 6

    invoke-static {p1}, Lcom/estrongs/android/pop/app/imageviewer/ImageManager;->g(Les/al2;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Les/al2;->getWidth()I

    move-result v0

    invoke-interface {p1}, Les/al2;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Les/z34;->a:Ljava/lang/String;

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    const v3, 0x7f130398

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const v0, 0x7f0a0422

    invoke-static {p0, v3, v0}, Les/z34;->j(Landroid/view/View;Ljava/lang/String;I)V

    sget-object v0, Les/z34;->a:Ljava/lang/String;

    invoke-interface {p1}, Les/al2;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-interface {p1}, Les/al2;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1}, Ljava/text/SimpleDateFormat;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const v1, 0x7f0a0417

    invoke-static {p0, v0, v1}, Les/z34;->j(Landroid/view/View;Ljava/lang/String;I)V

    const-string v0, "image/jpeg"

    invoke-interface {p1}, Les/al2;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0, p2}, Les/z34;->l(Les/al2;Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Les/z34;->h(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public static n(Landroid/app/Activity;Landroid/net/Uri;Les/al2;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/estrongs/android/pop/app/imageviewer/a;->d(Les/al2;)Landroid/content/Intent;

    move-result-object p1

    const-class p2, Lcom/estrongs/android/pop/app/imageviewer/Wallpaper;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Landroid/app/Activity;Landroid/net/Uri;Les/al2;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Les/al2;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Les/pc1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/imageviewer/ImageManager;->g(Les/al2;)Z

    const p1, 0x7f130075

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f13093b

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Les/bf1;->c(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public static p(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Les/z34;->b()I

    move-result v0

    invoke-static {p0, v0}, Les/z34;->q(Landroid/app/Activity;I)V

    return-void
.end method

.method public static q(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checking"

    const v1, 0x7f1309f1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    const p1, 0x7f130948

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/16 v0, 0x1388

    invoke-static {p0, p1, v0}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_3
    return-void
.end method
