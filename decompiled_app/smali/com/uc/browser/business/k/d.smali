.class public final Lcom/uc/browser/business/k/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hzA:Ljava/lang/String; = "myvideo"

.field static hzv:Ljava/lang/String; = "/Backucup"

.field static hzw:Ljava/lang/String; = "bookmark.aucf"

.field static hzx:Ljava/lang/String; = "bookmark_bk.db"

.field static hzy:Ljava/lang/String; = "homepage"

.field static hzz:Ljava/lang/String; = "homepage.zip"


# instance fields
.field private final hzB:I

.field private final hzC:I

.field private hzD:Ljava/lang/String;

.field public hzE:Lcom/uc/framework/ui/widget/b/ab;

.field hzF:J

.field public hzG:J

.field public hzH:Ljava/lang/Runnable;

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/uc/browser/business/k/d;->hzB:I

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/uc/browser/business/k/d;->hzC:I

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/uc/browser/business/k/d;->hzE:Lcom/uc/framework/ui/widget/b/ab;

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/uc/browser/business/k/d;->hzF:J

    .line 64
    iput-wide v0, p0, Lcom/uc/browser/business/k/d;->hzG:J

    .line 65
    new-instance v0, Lcom/uc/browser/business/k/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/k/f;-><init>(Lcom/uc/browser/business/k/d;)V

    iput-object v0, p0, Lcom/uc/browser/business/k/d;->hzH:Ljava/lang/Runnable;

    .line 75
    iput-object p1, p0, Lcom/uc/browser/business/k/d;->mContext:Landroid/content/Context;

    return-void
.end method

.method static rG(Ljava/lang/String;)V
    .locals 1

    .line 325
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method


# virtual methods
.method public final biI()Z
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/uc/browser/business/k/d;->biJ()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final biJ()Ljava/lang/String;
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/uc/browser/business/k/d;->hzD:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/uc/browser/business/k/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/uc/browser/business/k/d;->hzv:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/k/d;->hzD:Ljava/lang/String;

    return-object v0
.end method

.method final biK()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/business/k/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final biL()Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/browser/business/k/d;->biJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/browser/business/k/d;->hzz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final biM()V
    .locals 3

    .line 180
    invoke-virtual {p0}, Lcom/uc/browser/business/k/d;->biI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/business/k/d;->hzF:J

    .line 182
    iget-object v0, p0, Lcom/uc/browser/business/k/d;->mContext:Landroid/content/Context;

    .line 1138
    invoke-static {v0}, Lcom/uc/framework/ui/widget/b/ab;->bd(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/k/d;->hzE:Lcom/uc/framework/ui/widget/b/ab;

    .line 1139
    iget-object v0, p0, Lcom/uc/browser/business/k/d;->hzE:Lcom/uc/framework/ui/widget/b/ab;

    const-string v1, "checking_upgrade_icon.svg"

    const/16 v2, 0x512

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/ab;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/widget/b/ab;

    .line 1140
    iget-object v0, p0, Lcom/uc/browser/business/k/d;->hzE:Lcom/uc/framework/ui/widget/b/ab;

    .line 2089
    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 1140
    new-instance v1, Lcom/uc/browser/business/k/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/k/c;-><init>(Lcom/uc/browser/business/k/d;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/k;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1149
    iget-object v0, p0, Lcom/uc/browser/business/k/d;->hzE:Lcom/uc/framework/ui/widget/b/ab;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ab;->show()V

    .line 183
    new-instance v0, Lcom/uc/browser/business/k/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/k/b;-><init>(Lcom/uc/browser/business/k/d;)V

    new-instance v1, Lcom/uc/browser/business/k/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/k/e;-><init>(Lcom/uc/browser/business/k/d;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0x513

    .line 198
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string v0, "knrcv_04"

    .line 200
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method final biN()Ljava/lang/String;
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/uc/browser/business/k/d;->biJ()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/uc/browser/business/k/d;->hzA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final biO()V
    .locals 4

    .line 296
    invoke-virtual {p0}, Lcom/uc/browser/business/k/d;->biN()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/uc/browser/business/k/d;->rG(Ljava/lang/String;)V

    .line 298
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v1

    const/16 v2, 0x607

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/uc/browser/e;->sendMessage(IIILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final l(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    .line 403
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 409
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 410
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_5

    return v2

    .line 413
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 414
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 415
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 416
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_3

    goto :goto_1

    .line 420
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 421
    invoke-static {p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 428
    aget-object v4, p1, v3

    .line 429
    aget-object v5, p2, v3

    .line 430
    invoke-virtual {p0, v4, v5}, Lcom/uc/browser/business/k/d;->l(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2

    :catch_0
    move-exception p1

    .line 423
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v0

    :cond_6
    :goto_1
    return v0

    :cond_7
    return v0
.end method
