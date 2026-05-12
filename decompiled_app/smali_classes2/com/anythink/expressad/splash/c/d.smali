.class public final Lcom/anythink/expressad/splash/c/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "ResManager"

.field private static b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 22
    const-string v0, ""

    .line 23
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "file:///"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    .line 26
    :goto_0
    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/splash/view/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/splash/c/d$1;

    invoke-direct {v2, p2, p0}, Lcom/anythink/expressad/splash/c/d$1;-><init>(Lcom/anythink/expressad/splash/view/a;Lcom/anythink/expressad/splash/view/ATSplashView;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 3
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/anythink/expressad/splash/c/d$2;

    invoke-direct {p2}, Lcom/anythink/expressad/splash/c/d$2;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/anythink/expressad/splash/view/ATSplashView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 1

    .line 12
    new-instance v0, Lcom/anythink/expressad/splash/c/g$c;

    invoke-direct {v0}, Lcom/anythink/expressad/splash/c/g$c;-><init>()V

    .line 13
    invoke-virtual {v0, p4}, Lcom/anythink/expressad/splash/c/g$c;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p3}, Lcom/anythink/expressad/splash/c/g$c;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/splash/c/g$c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/g$c;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p5}, Lcom/anythink/expressad/splash/c/g$c;->b(Z)V

    .line 18
    invoke-virtual {v0, p6}, Lcom/anythink/expressad/splash/c/g$c;->a(I)V

    .line 19
    invoke-virtual {v0, p7}, Lcom/anythink/expressad/splash/c/g$c;->a(Z)V

    .line 20
    invoke-static {}, Lcom/anythink/expressad/splash/c/g$a;->a()Lcom/anythink/expressad/splash/c/g;

    move-result-object p1

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p0, v0, p2}, Lcom/anythink/expressad/splash/c/g;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/c/g$c;Lcom/anythink/expressad/splash/c/g$b;)V

    return-void
.end method

.method public static a(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 7

    .line 38
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/a;->a()Lcom/anythink/expressad/videocommon/b/a;

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/anythink/expressad/foundation/g/d/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->isVideoReady()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->isH5Ready()Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->isH5Ready()Z

    move-result v1

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v0

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->isImageReady()Z

    move-result p0

    return p0

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method private static b(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "<MBTPLMARK>"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
