.class public Lcom/esfile/screen/recorder/videos/gifconvert/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/gifconvert/a$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a([ZLandroid/content/Context;Ljava/lang/String;Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;[III)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/esfile/screen/recorder/videos/gifconvert/a;->h([ZLandroid/content/Context;Ljava/lang/String;Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;[III)V

    return-void
.end method

.method public static synthetic b(Les/lg1;Ljava/lang/String;Ljava/lang/String;[ZLandroid/content/Context;Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;[I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/esfile/screen/recorder/videos/gifconvert/a;->i(Les/lg1;Ljava/lang/String;Ljava/lang/String;[ZLandroid/content/Context;Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;[I)V

    return-void
.end method

.method public static synthetic c(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/esfile/screen/recorder/videos/gifconvert/a;->g(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;I)V

    return-void
.end method

.method public static synthetic d(Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/gifconvert/a;->f(Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    invoke-static {}, Les/r71$e;->e()Ljava/lang/String;

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

    const-string v0, ".gif"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/esfile/screen/recorder/videos/gifconvert/a$a;->onSuccess()V

    :cond_0
    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->f()V

    const/4 p0, 0x4

    invoke-static {p2, p3, p0}, Lcom/esfile/screen/recorder/videos/edit/DuVideoEditResultActivity;->Q1(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setProgress(I)V

    return-void
.end method

.method public static synthetic h([ZLandroid/content/Context;Ljava/lang/String;Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;[III)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save gif: current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " all = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gfcnvrthlpr"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p6, p7, :cond_0

    const/4 p5, 0x1

    aput-boolean p5, p0, v0

    invoke-static {p1, p2, v0}, Les/p71;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p0, Les/uc2;

    invoke-direct {p0, p3, p4, p1, p2}, Les/uc2;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    aget p0, p5, v0

    if-lt p6, p0, :cond_1

    aput p6, p5, v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "save gif: set progress"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Les/vc2;

    invoke-direct {p0, p4, p6}, Les/vc2;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;I)V

    invoke-static {p0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Les/lg1;Ljava/lang/String;Ljava/lang/String;[ZLandroid/content/Context;Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;[I)V
    .locals 8

    new-instance v7, Les/sc2;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Les/sc2;-><init>([ZLandroid/content/Context;Ljava/lang/String;Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;[I)V

    invoke-virtual {p0, p1, p2, v7}, Les/lg1;->q(Ljava/lang/String;Ljava/lang/String;Les/yl2;)V

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Les/tc2;

    invoke-direct {p0, p6}, Les/tc2;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;)V

    invoke-static {p0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Les/lg1;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Lcom/esfile/screen/recorder/videos/gifconvert/a$a;)V
    .locals 10

    const/4 v0, 0x0

    sput-boolean v0, Lcom/esfile/screen/recorder/videos/gifconvert/a;->a:Z

    sput-boolean v0, Lcom/esfile/screen/recorder/videos/gifconvert/a;->b:Z

    sput-boolean v0, Lcom/esfile/screen/recorder/videos/gifconvert/a;->c:Z

    invoke-static {p1}, Les/er1;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget p0, Lcom/esfile/screen/recorder/R$string;->U1:I

    invoke-static {p0}, Les/x71;->a(I)V

    invoke-interface {p4}, Lcom/esfile/screen/recorder/videos/gifconvert/a$a;->onError()V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->l()V

    invoke-static {}, Lcom/esfile/screen/recorder/videos/gifconvert/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Lcom/esfile/screen/recorder/videos/gifconvert/a$a;->onError()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save gif path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gfcnvrthlpr"

    invoke-static {v2, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v4, v1, [Z

    aput-boolean v0, v4, v0

    filled-new-array {v0}, [I

    move-result-object v8

    new-instance v9, Les/rc2;

    move-object v0, v9

    move-object v1, p2

    move-object v2, p1

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Les/rc2;-><init>(Les/lg1;Ljava/lang/String;Ljava/lang/String;[ZLandroid/content/Context;Lcom/esfile/screen/recorder/videos/gifconvert/a$a;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;[I)V

    invoke-static {v9}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method
