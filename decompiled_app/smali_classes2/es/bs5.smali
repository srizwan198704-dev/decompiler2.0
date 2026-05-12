.class public Les/bs5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/bs5$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "http://m.facebook.com"

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/bs5$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Les/bs5;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Les/bs5;->o(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/bs5;->p(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Les/wa5;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/bs5;->q(Les/wa5;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Les/bs5;->r(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Les/bs5$b;)V
    .locals 1

    sget-object v0, Les/bs5;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f()V
    .locals 1

    sget-object v0, Les/bs5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-static {p0, p1}, Les/bs5;->i(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {p0}, Les/bs5;->t(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v0, p1}, Les/bs5;->n(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    invoke-static {}, Les/vt5;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Les/gu5;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Les/lu5;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v2

    invoke-static {v2}, Les/cu5;->a(Landroid/content/pm/ShortcutManager;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    instance-of v5, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v4, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v3, v5

    :goto_0
    invoke-static {v3}, Les/un2;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v4, p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v0}, Les/xs5;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Les/gs5;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-static {p1, v3}, Les/fs5;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-static {p1, v1}, Les/u42;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-static {p1}, Les/ds5;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2, p1, v0}, Les/bu5;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {p0}, Les/bs5;->t(Landroid/content/Context;)V

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v3

    :cond_4
    const p1, 0x7f130af6

    invoke-static {p0, p1, v3}, Les/bf1;->c(Landroid/content/Context;II)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/content/Context;Les/ps1;)V
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Les/yn2;->m(Les/ps1;)I

    move-result v2

    const v3, 0x7f080565

    if-ne v2, v3, :cond_0

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    invoke-virtual {v2}, Les/da6;->t()I

    move-result v2

    :cond_0
    invoke-interface/range {p1 .. p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Les/ps1;->i()Les/nw1;

    move-result-object v4

    invoke-virtual {v4}, Les/nw1;->d()Z

    move-result v4

    const-string v5, "/"

    if-eqz v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Les/gq4;->F2(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-class v3, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v3, 0x7f080568

    goto :goto_0

    :cond_2
    invoke-static {v3, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Les/bs5;->j(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v20, v3

    move v3, v2

    move-object/from16 v2, v20

    :goto_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.shortcut.NAME"

    invoke-interface/range {p1 .. p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v5

    invoke-virtual {v5}, Les/zx4;->R2()Z

    move-result v5

    const/16 v6, 0x1a

    const-string v7, "android.intent.extra.shortcut.ICON_RESOURCE"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v5

    new-instance v10, Les/bs5$a;

    invoke-direct {v10}, Les/bs5$a;-><init>()V

    invoke-virtual {v5, v0, v1, v10}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->K(Landroid/content/Context;Les/ps1;Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    instance-of v13, v5, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;

    if-eqz v13, :cond_3

    check-cast v5, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;

    invoke-virtual {v5}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->getIntrinsicWidth()I

    move-result v13

    invoke-virtual {v5}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->getIntrinsicHeight()I

    move-result v14

    invoke-virtual {v5, v8, v8, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$o;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    move-object v13, v5

    goto :goto_2

    :cond_3
    instance-of v13, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v13, :cond_4

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v13, v9

    :goto_2
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-le v15, v5, :cond_5

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    int-to-float v14, v15

    :goto_3
    div-float/2addr v12, v14

    goto :goto_4

    :cond_5
    div-int/lit8 v12, v11, 0x2

    int-to-float v12, v12

    int-to-float v14, v5

    goto :goto_3

    :goto_4
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v14, v12, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    move-object/from16 v18, v14

    move v14, v12

    move v12, v15

    move/from16 v15, v16

    move/from16 v16, v12

    move/from16 v17, v5

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v14

    invoke-virtual {v14, v0, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->g0(Landroid/content/Context;Les/ps1;)Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    sget-object v15, Les/fy;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_5

    :cond_6
    move-object v14, v9

    :goto_5
    sub-int/2addr v11, v12

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-virtual {v13, v5, v12, v11, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/16 v11, 0x60

    if-le v5, v11, :cond_8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v11, 0x42c00000    # 96.0f

    div-float/2addr v11, v5

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v11, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object v13, v10

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    move-object v10, v5

    :cond_8
    const-string v5, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_b

    invoke-static {v10}, Les/un2;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    goto :goto_7

    :cond_9
    invoke-static {v0, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-static {v0, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_6

    :cond_a
    invoke-static {v0, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_b
    :goto_6
    move-object v5, v9

    :goto_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v6, :cond_c

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static/range {p0 .. p0}, Les/bs5;->t(Landroid/content/Context;)V

    goto :goto_8

    :cond_c
    invoke-static {}, Les/vt5;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v4}, Les/gu5;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Les/lu5;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v4

    invoke-static {v4}, Les/cu5;->a(Landroid/content/pm/ShortcutManager;)Z

    move-result v6

    if-eqz v6, :cond_e

    if-nez v5, :cond_d

    invoke-static {v0, v3}, Les/t42;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    :cond_d
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-interface/range {p1 .. p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v6}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Les/xs5;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Les/gs5;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    invoke-static {v1, v5}, Les/fs5;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    invoke-static {v1, v2}, Les/u42;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    invoke-static {v1}, Les/ds5;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    :try_start_1
    invoke-static {v4, v1, v9}, Les/bu5;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static/range {p0 .. p0}, Les/bs5;->t(Landroid/content/Context;)V

    goto :goto_8

    :cond_e
    const v1, 0x7f130af6

    invoke-static {v0, v1, v8}, Les/bf1;->c(Landroid/content/Context;II)V

    :goto_8
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, p1}, Les/bs5;->n(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_0
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-string p0, "duplicate"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.intent.action.VIEW"

    if-nez v0, :cond_7

    const-string v0, "https"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/high16 v2, 0x4000000

    const/high16 v3, 0x10000000

    if-eqz v0, :cond_1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.estrongs.android.pop.action.ACTION_VIEW_FOLDER"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "resource/folder"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.estrongs.android.pop"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Les/m8;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Les/pc1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.estrongs.android.pop.action.OPEN_CHOOSER"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.category.DEFAULT"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "filepath"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "itarget"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from"

    const-string v0, "launcher_shortcut"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/estrongs/android/pop/view/utils/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/estrongs/android/pop/view/utils/b$c;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/estrongs/android/pop/view/utils/a;->l(Landroid/content/Context;Landroid/content/Intent;)Lcom/estrongs/android/pop/view/utils/b$c;

    move-result-object p0

    :cond_4
    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/view/utils/b$c;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/estrongs/android/pop/view/utils/b$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object v1

    :cond_6
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0

    :cond_7
    :goto_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public static k()V
    .locals 2

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    const-string v1, "favorite://"

    invoke-virtual {v0, v1}, Les/qu1;->R(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Les/bs5;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v1, Les/bs5;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/bs5$b;

    invoke-interface {v1}, Les/bs5$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;Les/ps1;)Landroid/content/Intent;
    .locals 4

    invoke-static {p1}, Les/yn2;->m(Les/ps1;)I

    move-result v0

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object v2

    invoke-virtual {v2}, Les/nw1;->d()Z

    move-result v2

    const-string v3, "/"

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Les/bs5;->j(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-static {p0, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Les/r53;->p(Ljava/lang/String;)Les/p53;

    move-result-object p0

    invoke-static {p0}, Les/yn2;->i(Les/ps1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Les/gq4;->F2(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p0

    const p1, 0x7f080d73

    invoke-virtual {p0, p1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Les/gq4;->f3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Les/nw1;->X:Les/nw1;

    invoke-virtual {p0}, Les/nw1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/yn2;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Les/nw1;->H:Les/nw1;

    invoke-virtual {p0}, Les/nw1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/yn2;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, Les/nw1;->I:Les/nw1;

    invoke-virtual {p0}, Les/nw1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/yn2;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/yn2;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static n(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, p0}, Les/mv2;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static synthetic o(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic p(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p0}, Les/yr4;->q(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic q(Les/wa5;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Les/wa5;->J1()V

    return-void
.end method

.method public static synthetic r(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1308d4

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    const v2, 0x7f130dc0

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    new-instance v2, Les/yr5;

    invoke-direct {v2}, Les/yr5;-><init>()V

    const v3, 0x7f130339

    invoke-virtual {v1, v3, v2}, Lcom/estrongs/android/ui/dialog/l$n;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    new-instance v2, Les/zr5;

    invoke-direct {v2, p0}, Les/zr5;-><init>(Landroid/content/Context;)V

    const p0, 0x7f130ba9

    invoke-virtual {v1, p0, v2}, Lcom/estrongs/android/ui/dialog/l$n;->s(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    new-instance v1, Les/as5;

    invoke-direct {v1, v0}, Les/as5;-><init>(Les/wa5;)V

    const v0, 0x7f13082c

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->n(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :cond_0
    return-void
.end method

.method public static s(Les/bs5$b;)V
    .locals 1

    sget-object v0, Les/bs5;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Les/xr5;

    invoke-direct {v0, p0}, Les/xr5;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method
