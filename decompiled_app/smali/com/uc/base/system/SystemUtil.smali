.class public Lcom/uc/base/system/SystemUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bXp:Z = false

.field public static ieA:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static ieB:Z = false

.field private static ieC:Z = false

.field private static final ieD:[Ljava/lang/String;

.field private static ieE:Z

.field private static ieF:Z

.field private static ieG:Z

.field private static volatile ieH:Z

.field private static ieI:Ljava/lang/Boolean;

.field private static iez:Z

.field private static mIsACVersion:Z
    .annotation build Lcom/uc/webview/export/annotations/Jni;
    .end annotation
.end field

.field private static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Xiaomi"

    .line 308
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/system/SystemUtil;->ieD:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 312
    sput-boolean v0, Lcom/uc/base/system/SystemUtil;->ieE:Z

    const/4 v0, 0x0

    .line 541
    sput-boolean v0, Lcom/uc/base/system/SystemUtil;->ieH:Z

    const/4 v0, 0x0

    .line 1096
    sput-object v0, Lcom/uc/base/system/SystemUtil;->ieI:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Fq(Ljava/lang/String;)V
    .locals 2

    .line 244
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brH()V

    .line 245
    sget-object v0, Lcom/uc/base/system/SystemUtil;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v1, "clipboard"

    .line 1444
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-eqz v0, :cond_0

    .line 1447
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1449
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static Fr(Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 653
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brN()Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 664
    new-instance v2, Lcom/uc/base/system/a;

    invoke-direct {v2, v0, v1}, Lcom/uc/base/system/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static Hx()Z
    .locals 1

    .line 744
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->bXp:Z

    return v0
.end method

.method public static Hy()I
    .locals 4

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static J(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 698
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brO()Ljava/lang/String;

    move-result-object v1

    .line 699
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brN()Ljava/lang/String;

    move-result-object v2

    .line 701
    invoke-static {v1}, Lcom/uc/base/system/SystemUtil;->Fr(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 706
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 708
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 711
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 712
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p0, v2, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 714
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v4, v0

    .line 718
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 720
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 608
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "file://"

    const-string v1, "/"

    .line 613
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 616
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 619
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_3

    .line 6061
    sget-object p2, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    invoke-static {p2}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 624
    new-instance p2, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "mime_type"

    const-string v2, "image/*"

    .line 625
    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    .line 626
    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "date_added"

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "date_modified"

    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 629
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 632
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static aq(Landroid/content/Intent;)V
    .locals 2

    .line 736
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/16 v0, 0x20

    .line 737
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/Window;I)V
    .locals 2

    .line 992
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-gez p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 994
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    .line 999
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1001
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static bT(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 100
    sput-object p0, Lcom/uc/base/system/SystemUtil;->sContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private static brH()V
    .locals 2

    .line 112
    sget-object v0, Lcom/uc/base/system/SystemUtil;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "context has not been initialized! You MUST call this only after initialize() is invoked."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static brI()Ljava/lang/String;
    .locals 1

    .line 236
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brH()V

    .line 237
    sget-object v0, Lcom/uc/base/system/SystemUtil;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/system/SystemUtil;->gF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static brJ()Z
    .locals 6

    .line 316
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->ieF:Z

    if-eqz v0, :cond_0

    .line 317
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->ieE:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 319
    sput-boolean v0, Lcom/uc/base/system/SystemUtil;->ieF:Z

    .line 320
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 322
    sget-object v2, Lcom/uc/base/system/SystemUtil;->ieD:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    .line 323
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 324
    sput-boolean v0, Lcom/uc/base/system/SystemUtil;->ieE:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 329
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->ieE:Z

    return v0
.end method

.method public static brK()Z
    .locals 2

    .line 336
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static brL()Z
    .locals 4

    .line 394
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->ieB:Z

    if-eqz v0, :cond_0

    .line 395
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->ieC:Z

    return v0

    :cond_0
    const-string v0, "ro.miui.ui.version.code"

    const-string v1, ""

    .line 2026
    invoke-static {v0, v1}, Lcom/uc/c/a/h/d;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ro.miui.ui.version.name"

    const-string v2, ""

    .line 3026
    invoke-static {v1, v2}, Lcom/uc/c/a/h/d;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ro.miui.internal.storage"

    const-string v3, ""

    .line 4026
    invoke-static {v2, v3}, Lcom/uc/c/a/h/d;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 403
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/uc/base/system/SystemUtil;->ieC:Z

    .line 405
    sput-boolean v3, Lcom/uc/base/system/SystemUtil;->ieB:Z

    .line 406
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->ieC:Z

    return v0
.end method

.method public static brM()Z
    .locals 1

    .line 413
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->isMIBrand()Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static brN()Ljava/lang/String;
    .locals 2

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenshot"

    invoke-static {v1}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static brO()Ljava/lang/String;
    .locals 4

    .line 641
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brN()Ljava/lang/String;

    move-result-object v0

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TMPSNAPSHOT"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static brP()Z
    .locals 1

    .line 6744
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->bXp:Z

    return v0
.end method

.method public static brQ()Z
    .locals 3

    const-string v0, "B36D8B6C5E43A14E9412E37FED15BA47"

    .line 770
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "EC62C1A4B9446B2A5E0BF7CC6D05F964"

    .line 772
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string v0, "B36D8B6C5E43A14E9412E37FED15BA47"

    .line 773
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 7744
    :cond_0
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->bXp:Z

    if-eqz v0, :cond_1

    const-string v0, "EC62C1A4B9446B2A5E0BF7CC6D05F964"

    .line 775
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static brR()Z
    .locals 2

    .line 831
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static brS()Z
    .locals 2

    const-string v0, "MNC"

    .line 845
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static brT()Z
    .locals 2

    .line 1030
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static brU()V
    .locals 5

    .line 1037
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    .line 1041
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, "SM-"

    .line 1045
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "SM-G532G"

    .line 1046
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SM-G532F"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SM-J200G"

    .line 1047
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SM-J700F"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SM-J210F"

    .line 1048
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SM-A300H "

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SM-J200H "

    .line 1049
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SM-G531F"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    const-string v3, "ASUS_"

    .line 1052
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "ASUS_Z00ED"

    .line 1053
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "ASUS_Z00RD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "ASUS_X00AD"

    .line 1054
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "ASUS_X007D"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_5

    if-eqz v0, :cond_8

    :cond_5
    :try_start_0
    const-string v0, "sans-serif"

    .line 1061
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1062
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    if-ne v0, v1, :cond_7

    .line 1064
    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1065
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1066
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "serif"

    .line 1068
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1069
    const-class v1, Landroid/graphics/Typeface;

    const-string v4, "DEFAULT_BOLD"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1070
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1071
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "sDefaults"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1074
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1075
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    .line 1076
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    const-string v1, "serif"

    const/4 v2, 0x2

    .line 1077
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v3, "serif"

    const/4 v4, 0x3

    .line 1078
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v1, :cond_6

    .line 1080
    aput-object v1, v0, v2

    :cond_6
    if-eqz v3, :cond_7

    .line 1083
    aput-object v3, v0, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    :cond_8
    return-void

    :cond_9
    :goto_1
    return-void
.end method

.method public static brV()V
    .locals 0

    return-void
.end method

.method public static brW()Z
    .locals 3

    .line 1149
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 9153
    instance-of v0, v0, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 11032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 9154
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/uc/c/a/h/f;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static dv(II)Z
    .locals 2

    .line 249
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x3c0

    if-lt v0, v1, :cond_0

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p1, 0x21c

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dw(II)Z
    .locals 2

    .line 254
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x320

    if-lt v0, v1, :cond_0

    .line 255
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p1, 0x1e0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static gC(Landroid/content/Context;)B
    .locals 6

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 123
    invoke-static {p0}, Lcom/uc/base/system/SystemUtil;->gD(Landroid/content/Context;)B

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    .line 127
    sget-object p0, Lcom/uc/base/system/SystemUtil;->sContext:Landroid/content/Context;

    if-nez p0, :cond_1

    return v0

    .line 130
    :cond_1
    sget-object p0, Lcom/uc/base/system/SystemUtil;->sContext:Landroid/content/Context;

    :cond_2
    const-string v1, "activity"

    .line 133
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_6

    const/16 v2, 0x64

    .line 136
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 138
    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 139
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 141
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 144
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method private static gD(Landroid/content/Context;)B
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 162
    sget-object p0, Lcom/uc/base/system/SystemUtil;->sContext:Landroid/content/Context;

    if-nez p0, :cond_0

    return v0

    .line 165
    :cond_0
    sget-object p0, Lcom/uc/base/system/SystemUtil;->sContext:Landroid/content/Context;

    :cond_1
    const-string v1, "activity"

    .line 169
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 171
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 172
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 174
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$AppTask;

    .line 176
    :try_start_0
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const/4 v6, 0x0

    .line 179
    invoke-static {v5}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    .line 181
    iget-object v6, v5, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 183
    iget v4, v5, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    .line 196
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 199
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 200
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 202
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v5

    :cond_5
    :goto_2
    return v2
.end method

.method public static gE(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 219
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 222
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v2

    :catch_0
    move-exception p0

    .line 227
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method private static gF(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "clipboard"

    .line 425
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/ClipboardManager;

    if-eqz p0, :cond_0

    .line 426
    invoke-virtual {p0}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 434
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static gG(Landroid/content/Context;)Z
    .locals 12

    const-string v0, "616c65313898306a0e149b88a88843cd"

    .line 484
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "7ef978e3c36c82b385e026dabe50a347"

    .line 490
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/uc/base/system/SystemUtil;->ieG:Z

    goto :goto_1

    .line 485
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/webview/export/utility/Utils;->checkSupportSamplerExternalOES()Z

    move-result v0

    sput-boolean v0, Lcom/uc/base/system/SystemUtil;->ieG:Z

    const-string v0, "616c65313898306a0e149b88a88843cd"

    .line 487
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string v0, "7ef978e3c36c82b385e026dabe50a347"

    .line 488
    sget-boolean v2, Lcom/uc/base/system/SystemUtil;->ieG:Z

    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :goto_1
    const-string v0, "shell_ac_m"

    const-wide/16 v2, 0x0

    .line 494
    invoke-static {v0, v2, v3}, Lcom/uc/base/util/temp/ad;->k(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    mul-long v2, v2, v4

    const-wide/32 v4, 0xc0000

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    move-wide v2, v4

    .line 500
    :cond_2
    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    move-result-wide v4

    .line 502
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->ieG:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    const-string v0, "shell_ac_l"

    const-string v7, ""

    .line 4378
    invoke-static {v0, v7}, Lcom/uc/base/util/temp/ad;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, ","

    .line 4380
    invoke-static {v0, v7}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4381
    array-length v7, v0

    if-lez v7, :cond_5

    .line 4382
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    goto :goto_2

    :cond_3
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4383
    :goto_2
    array-length v8, v0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v0, v9

    .line 4384
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    const-string p0, "f4c5058b3111e016078ea7e7d329cf3a"

    .line 505
    invoke-static {p0, v6}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    return v6

    .line 5353
    :cond_6
    invoke-static {p0}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "MotoE2(4G-LTE),XT1526,XT1528,Andromax G36C1G,Andromax C46B2G,LGMS345,LGLS665,Z812,LG-H345,C6740N,LG-H343,V44"

    goto :goto_5

    :cond_7
    const-string p0, "shell_ac_open_l"

    const-string v0, "MotoE2(4G-LTE),XT1526,XT1528,Andromax G36C1G,Andromax C46B2G,LGMS345,LGLS665,Z812,LG-H345,C6740N,LG-H343,V44"

    .line 5356
    invoke-static {p0, v0}, Lcom/uc/base/util/temp/ad;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5359
    :goto_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ","

    .line 5360
    invoke-static {p0, v0}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5361
    array-length v0, p0

    if-lez v0, :cond_a

    .line 5362
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    goto :goto_6

    :cond_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5363
    :goto_6
    array-length v7, p0

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_a

    aget-object v9, p0, v8

    .line 5364
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 p0, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    const/4 p0, 0x0

    :goto_8
    if-eqz p0, :cond_b

    const-string p0, "f4c5058b3111e016078ea7e7d329cf3a"

    .line 510
    invoke-static {p0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    return v1

    .line 514
    :cond_b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_c

    const-string p0, "f4c5058b3111e016078ea7e7d329cf3a"

    .line 515
    invoke-static {p0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    return v1

    :cond_c
    cmp-long p0, v4, v2

    if-gtz p0, :cond_d

    const-string p0, "f4c5058b3111e016078ea7e7d329cf3a"

    .line 521
    invoke-static {p0, v6}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    return v6

    :cond_d
    const-wide/32 v2, 0x100000

    cmp-long p0, v4, v2

    const/16 v0, 0x1e0

    if-lez p0, :cond_f

    .line 527
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result p0

    if-lt p0, v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    .line 530
    :cond_f
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result p0

    if-le p0, v0, :cond_e

    :goto_9
    const-string p0, "f4c5058b3111e016078ea7e7d329cf3a"

    .line 532
    invoke-static {p0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    return v1

    :cond_10
    const-string p0, "f4c5058b3111e016078ea7e7d329cf3a"

    .line 537
    invoke-static {p0, v6}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    return v6
.end method

.method public static gH(Landroid/content/Context;)V
    .locals 2

    .line 544
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->ieH:Z

    if-nez v0, :cond_1

    .line 545
    const-class v0, Lcom/uc/base/system/SystemUtil;

    monitor-enter v0

    .line 546
    :try_start_0
    sget-boolean v1, Lcom/uc/base/system/SystemUtil;->ieH:Z

    if-nez v1, :cond_0

    .line 547
    invoke-static {p0}, Lcom/uc/base/system/SystemUtil;->gG(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lcom/uc/base/system/SystemUtil;->jt(Z)V

    const/4 p0, 0x1

    .line 548
    sput-boolean p0, Lcom/uc/base/system/SystemUtil;->ieH:Z

    .line 550
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static gI(Landroid/content/Context;)V
    .locals 4

    .line 814
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 815
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 816
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 817
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 819
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 822
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static gJ(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "keyguard"

    .line 874
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 875
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 876
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    return p0

    .line 879
    :cond_1
    invoke-static {p0}, Lcom/uc/base/system/SystemUtil;->gK(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static gK(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.internal.widget.LockPatternUtils"

    .line 890
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 891
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 893
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v2, v3, :cond_0

    const-string v2, "isLockScreenDisabled"

    .line 894
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 895
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 899
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return v0
.end method

.method public static gL(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "keyguard"

    .line 915
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 917
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 918
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0

    .line 921
    :cond_1
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p0

    return p0
.end method

.method public static gM(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "power"

    .line 1009
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_1

    .line 1012
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 1013
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return p0

    .line 1016
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 1018
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return p0

    .line 1023
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isMIBrand()Z
    .locals 2

    const-string v0, "Xiaomi"

    .line 344
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static js(Z)V
    .locals 0

    .line 277
    sput-boolean p0, Lcom/uc/base/system/SystemUtil;->iez:Z

    return-void
.end method

.method public static jt(Z)V
    .locals 1

    .line 569
    sput-boolean p0, Lcom/uc/base/system/SystemUtil;->mIsACVersion:Z

    const-string p0, "1479AB23CE7862D53938B2C13E4556E5"

    .line 570
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->mIsACVersion:Z

    invoke-static {p0, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static ju(Z)V
    .locals 0

    .line 748
    sput-boolean p0, Lcom/uc/base/system/SystemUtil;->bXp:Z

    return-void
.end method

.method public static jv(Z)V
    .locals 1

    .line 8744
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->bXp:Z

    if-eqz v0, :cond_0

    const-string v0, "EC62C1A4B9446B2A5E0BF7CC6D05F964"

    .line 783
    invoke-static {v0, p0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public static k(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1158
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11273
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->iez:Z

    if-nez v0, :cond_0

    .line 1159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 p0, 0x0

    .line 1160
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static kF()Z
    .locals 1

    .line 565
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->mIsACVersion:Z

    return v0
.end method

.method public static kK()Z
    .locals 2

    .line 5579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 5580
    sget v0, Lcom/uc/base/system/d;->ieu:I

    goto :goto_0

    .line 5582
    :cond_0
    sget v0, Lcom/uc/base/system/d;->iev:I

    .line 587
    :goto_0
    sget v1, Lcom/uc/base/system/d;->ieu:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static o(Landroid/app/Activity;)V
    .locals 3

    .line 1169
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    .line 1171
    invoke-static {p0}, Lcom/uc/framework/r;->h(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1174
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 1175
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1176
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 1177
    iget p0, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 1179
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result p0

    .line 1180
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1182
    :goto_0
    invoke-static {v0, p0}, Lcom/uc/c/a/c/c;->an(II)V

    return-void
.end method

.method public static oh()Z
    .locals 1

    .line 273
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->iez:Z

    return v0
.end method

.method public static oi()Z
    .locals 1

    .line 264
    sget-object v0, Lcom/uc/base/system/SystemUtil;->ieI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/base/system/SystemUtil;->ieI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
