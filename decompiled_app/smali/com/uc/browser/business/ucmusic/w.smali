.class public final Lcom/uc/browser/business/ucmusic/w;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/business/ucmusic/aj;
.implements Lcom/uc/browser/business/ucmusic/i;
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field cXm:Z

.field private eWr:Landroid/content/ServiceConnection;

.field ggL:I

.field public hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

.field public hmJ:Lcom/uc/browser/business/ucmusic/ai;

.field public hmK:Lcom/uc/browser/core/download/dv;

.field hmL:Ljava/lang/String;

.field hmM:Z

.field public hmN:Z

.field hmO:Z

.field hmP:Z

.field hmQ:Z

.field private hmR:Lcom/uc/browser/business/ucmusic/s;

.field private hmS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 152
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/w;->hmJ:Lcom/uc/browser/business/ucmusic/ai;

    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcom/uc/browser/business/ucmusic/w;->hmN:Z

    .line 128
    new-instance v0, Lcom/uc/browser/business/ucmusic/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/ucmusic/a;-><init>(Lcom/uc/browser/business/ucmusic/w;)V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->eWr:Landroid/content/ServiceConnection;

    .line 153
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x406

    aput v3, v2, p1

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 156
    invoke-direct {p0}, Lcom/uc/browser/business/ucmusic/w;->bfc()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DAA3DCAA0057DFDC893324D3EF9EC295"

    .line 157
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v1, v1, [I

    const/16 v2, 0x446

    aput v2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 163
    :cond_0
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "ucmsc_switch"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 164
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "ucmsc_lyric"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 165
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "ucmsc_cover"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    :cond_1
    return-void
.end method

.method private Bx(Ljava/lang/String;)V
    .locals 3

    .line 811
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/w;->mContext:Landroid/content/Context;

    const-class v2, Lcom/ucmusic/notindex/PlaybackServiceShell;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 812
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/w;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 817
    new-instance v0, Lcom/uc/base/jssdk/t;

    sget-object v1, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    .line 15082
    iput-object p1, v0, Lcom/uc/base/jssdk/t;->bpj:Ljava/lang/String;

    .line 16066
    iput-object p2, v0, Lcom/uc/base/jssdk/t;->bpi:Ljava/lang/String;

    .line 16074
    iput p3, v0, Lcom/uc/base/jssdk/t;->bpk:I

    const/16 p1, 0x60a

    const/4 p2, 0x0

    .line 823
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "checkResult"

    if-eqz p4, :cond_0

    const-string p4, "success"

    goto :goto_0

    :cond_0
    const-string p4, "fail"

    .line 824
    :goto_0
    invoke-virtual {p3, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 17058
    iput-object p3, v0, Lcom/uc/base/jssdk/t;->bph:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    invoke-virtual {p0, p1, p2, p2, v0}, Lcom/uc/browser/business/ucmusic/w;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p3

    goto :goto_1

    .line 827
    :catch_0
    :try_start_1
    sget-object p3, Lcom/uc/base/jssdk/k;->cAT:Lcom/uc/base/jssdk/k;

    .line 18050
    iput-object p3, v0, Lcom/uc/base/jssdk/t;->cBf:Lcom/uc/base/jssdk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 829
    invoke-virtual {p0, p1, p2, p2, v0}, Lcom/uc/browser/business/ucmusic/w;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :goto_1
    invoke-virtual {p0, p1, p2, p2, v0}, Lcom/uc/browser/business/ucmusic/w;->sendMessage(IIILjava/lang/Object;)Z

    throw p3
.end method

.method public static ai(IZ)Ljava/lang/String;
    .locals 3

    if-gtz p0, :cond_0

    const-string p0, "00:00"

    return-object p0

    .line 692
    :cond_0
    div-int/lit8 v0, p0, 0x3c

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_2

    .line 695
    rem-int/2addr p0, v1

    if-eqz p1, :cond_1

    .line 697
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/uc/browser/business/ucmusic/w;->tR(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/uc/browser/business/ucmusic/w;->tR(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/uc/browser/business/ucmusic/w;->tR(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 699
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/uc/browser/business/ucmusic/w;->tR(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/uc/browser/business/ucmusic/w;->tR(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 702
    :cond_2
    div-int/lit8 p1, v0, 0x3c

    const/16 v2, 0x63

    if-le p1, v2, :cond_3

    const-string p0, "99:59:59"

    return-object p0

    .line 706
    :cond_3
    rem-int/2addr v0, v1

    mul-int/lit16 v1, p1, 0xe10

    sub-int/2addr p0, v1

    mul-int/lit8 v1, v0, 0x3c

    sub-int/2addr p0, v1

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/uc/browser/business/ucmusic/w;->tR(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/uc/browser/business/ucmusic/w;->tR(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/uc/browser/business/ucmusic/w;->tR(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private bfb()V
    .locals 6

    .line 7433
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7442
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->mContext:Landroid/content/Context;

    const-string v2, "ucmusic"

    const-string v3, "com.ucmusic.notindex.MainActivityShell"

    invoke-static {v0, v2, v3}, Lcom/uc/browser/business/shortcut/l;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 7443
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    .line 7444
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7445
    iget-object v3, p0, Lcom/uc/browser/business/ucmusic/w;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 7446
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7447
    iget-object v3, p0, Lcom/uc/browser/business/ucmusic/w;->mContext:Landroid/content/Context;

    const-class v4, Lcom/ucmusic/notindex/MainActivityShell;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "from_desktop"

    .line 7448
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v3, 0x675

    .line 7449
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 7451
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "title"

    .line 7452
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "id"

    const-string v5, "ucmusic"

    .line 7453
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "iconRes"

    const v5, 0x7f060187

    .line 7454
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "intent"

    .line 7455
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x414

    .line 7457
    invoke-virtual {p0, v0, v1, v1, v4}, Lcom/uc/browser/business/ucmusic/w;->sendMessage(IIILjava/lang/Object;)Z

    const-string v0, "sc_c"

    const/4 v3, 0x2

    .line 7459
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "sc_bid"

    aput-object v4, v3, v1

    const-string v4, "UBISiBrandId"

    .line 7461
    invoke-static {v4}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 7459
    invoke-static {v0, v3}, Lcom/uc/browser/x/a;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7469
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/business/ucmusic/w;->bfc()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/UCMobile/Music/flags/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7471
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "2EFBFD68BE585B0B52DEC1499211C045"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7474
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7476
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7477
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    .line 7481
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7483
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7485
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 417
    :cond_2
    :goto_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x67f

    .line 418
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method private bfc()Z
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->mContext:Landroid/content/Context;

    const-string v1, "2EFBFD68BE585B0B52DEC1499211C045"

    invoke-static {v0, v1}, Lcom/ucmusic/a/c;->bq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/Object;I)Z
    .locals 1

    .line 269
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 270
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 276
    :try_start_0
    invoke-static {p0, p1}, Lcom/uc/browser/business/ucmusic/l;->aR(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 281
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private iv(Z)Z
    .locals 3

    const-string v0, "0529CDDDE0E1124D02207BF6D5C13CAF"

    const/4 v1, -0x1

    .line 356
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_2

    .line 361
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 363
    new-instance v0, Lcom/uc/browser/business/ucmusic/p;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/business/ucmusic/p;-><init>(Lcom/uc/browser/business/ucmusic/w;Z)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const-string v0, "0529CDDDE0E1124D02207BF6D5C13CAF"

    .line 400
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    return v2

    :cond_3
    return v1
.end method

.method private static tR(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 719
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final ah(IZ)V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 578
    iput p1, p0, Lcom/uc/browser/business/ucmusic/w;->ggL:I

    .line 579
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/w;->bfd()V

    .line 580
    iget-object p2, p0, Lcom/uc/browser/business/ucmusic/w;->hmJ:Lcom/uc/browser/business/ucmusic/ai;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-interface {p2, p1}, Lcom/uc/browser/business/ucmusic/ai;->kM(I)V

    :cond_1
    return-void
.end method

.method public final beP()V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    if-nez v0, :cond_0

    return-void

    .line 557
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/business/ucmusic/w;->cXm:Z

    if-eqz v0, :cond_1

    const-string v0, "_mp_pa"

    .line 558
    invoke-static {v0}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmJ:Lcom/uc/browser/business/ucmusic/ai;

    invoke-interface {v0}, Lcom/uc/browser/business/ucmusic/ai;->pause()V

    return-void

    :cond_1
    const-string v0, "_mp_pl"

    .line 561
    invoke-static {v0}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmJ:Lcom/uc/browser/business/ucmusic/ai;

    invoke-interface {v0}, Lcom/uc/browser/business/ucmusic/ai;->play()V

    return-void
.end method

.method public final beQ()V
    .locals 1

    const-string v0, "_mp_tp"

    .line 569
    invoke-static {v0}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    return-void
.end method

.method public final beR()V
    .locals 10

    .line 586
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    if-nez v0, :cond_0

    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->beJ()V

    .line 590
    new-instance v0, Lcom/uc/browser/business/ucmusic/s;

    invoke-direct {v0}, Lcom/uc/browser/business/ucmusic/s;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmR:Lcom/uc/browser/business/ucmusic/s;

    .line 591
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    .line 8159
    iget-object v0, v0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->gpK:Landroid/view/View;

    .line 592
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 593
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 594
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 596
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 598
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    invoke-virtual {v1}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    invoke-virtual {v3}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    .line 599
    invoke-virtual {v4}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 600
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DT()V

    .line 601
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/framework/j;->DD()Lcom/uc/framework/y;

    move-result-object v1

    .line 602
    iget-object v3, p0, Lcom/uc/browser/business/ucmusic/w;->hmR:Lcom/uc/browser/business/ucmusic/s;

    iget-object v4, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x0

    .line 9110
    iput-object v6, v3, Lcom/uc/browser/business/ucmusic/s;->hmI:Lcom/uc/browser/business/ucmusic/ah;

    .line 9111
    iput-object v4, v3, Lcom/uc/browser/business/ucmusic/s;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    .line 9112
    iput-object v1, v3, Lcom/uc/browser/business/ucmusic/s;->bIf:Lcom/uc/framework/y;

    .line 9114
    invoke-static {}, Lcom/uc/browser/business/ucmusic/s;->aPS()V

    .line 9180
    sput-object v3, Lcom/uc/browser/business/ucmusic/s;->hmF:Lcom/uc/browser/business/ucmusic/s;

    .line 9117
    invoke-virtual {v3}, Lcom/uc/browser/business/ucmusic/s;->aPY()V

    .line 9232
    iget-boolean v6, v3, Lcom/uc/browser/business/ucmusic/s;->glu:Z

    if-nez v6, :cond_2

    const/4 v6, 0x1

    .line 9233
    iput-boolean v6, v3, Lcom/uc/browser/business/ucmusic/s;->glu:Z

    const v6, 0x7f05071c

    .line 9234
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v3, Lcom/uc/browser/business/ucmusic/s;->glp:I

    const v6, 0x7f05071f

    .line 9235
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v3, Lcom/uc/browser/business/ucmusic/s;->glo:I

    const v6, 0x7f05071e

    .line 9236
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v3, Lcom/uc/browser/business/ucmusic/s;->glq:I

    .line 9245
    :cond_2
    iput v5, v3, Lcom/uc/browser/business/ucmusic/s;->fUW:I

    .line 9124
    iget-object v6, v3, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Point;->set(II)V

    .line 9131
    iget-object v0, v3, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v3, Lcom/uc/browser/business/ucmusic/s;->glo:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Point;->x:I

    .line 9132
    iget-object v0, v3, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v6, v3, Lcom/uc/browser/business/ucmusic/s;->glo:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 9135
    iget-object v0, v3, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v2, v3, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    iget v2, v3, Lcom/uc/browser/business/ucmusic/s;->glq:I

    if-ge v0, v2, :cond_3

    .line 9136
    iget-object v0, v3, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    iget-object v2, v3, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v6, v3, Lcom/uc/browser/business/ucmusic/s;->glq:I

    sub-int/2addr v2, v6

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 9140
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9143
    invoke-virtual {v4, v0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9144
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 9145
    invoke-virtual {v1, v2}, Lcom/uc/framework/y;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9146
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 9147
    iget-object v1, v3, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 9148
    iget-object v1, v3, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9151
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 9154
    :cond_4
    :goto_0
    iget-object v0, v3, Lcom/uc/browser/business/ucmusic/s;->glh:Landroid/graphics/Point;

    iget-object v1, v3, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 9155
    iget-object v0, v3, Lcom/uc/browser/business/ucmusic/s;->glh:Landroid/graphics/Point;

    iget-object v1, v3, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v3, Lcom/uc/browser/business/ucmusic/s;->glp:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 9157
    iget-object v0, v3, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    iget-object v1, v3, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    const-wide/16 v6, 0xc8

    if-eqz v0, :cond_8

    if-nez v1, :cond_5

    goto :goto_2

    .line 9252
    :cond_5
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    long-to-double v0, v0

    const-wide v8, 0x4078600000000000L    # 390.0

    div-double/2addr v0, v8

    const-wide v8, 0x4082200000000000L    # 580.0

    mul-double v0, v0, v8

    double-to-long v0, v0

    cmp-long v2, v0, v6

    const-wide/16 v8, 0x258

    if-gez v2, :cond_6

    move-wide v0, v6

    goto :goto_1

    :cond_6
    cmp-long v2, v0, v8

    if-lez v2, :cond_7

    move-wide v0, v8

    :cond_7
    :goto_1
    const-wide/16 v6, 0x1a4

    add-long/2addr v0, v6

    sub-long v6, v0, v6

    long-to-float v2, v6

    long-to-float v4, v0

    div-float/2addr v2, v4

    .line 9260
    iput v2, v3, Lcom/uc/browser/business/ucmusic/s;->glr:F

    goto :goto_3

    :cond_8
    :goto_2
    move-wide v0, v6

    .line 10228
    :goto_3
    iput-wide v0, v3, Lcom/uc/browser/business/ucmusic/s;->afi:J

    .line 9160
    iget-boolean v0, v3, Lcom/uc/browser/business/ucmusic/s;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 9161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startpoint:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/uc/browser/business/ucmusic/s;->glg:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  endpoint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/uc/browser/business/ucmusic/s;->glf:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/uc/browser/business/ucmusic/s;->afi:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11224
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/uc/browser/business/ucmusic/s;->vt:J

    .line 9166
    invoke-virtual {v3}, Lcom/uc/browser/business/ucmusic/s;->aPU()V

    const-string v0, "normal_download_scale_sequence_image.png"

    .line 12203
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9169
    invoke-virtual {v3, v0}, Lcom/uc/browser/business/ucmusic/s;->D(Landroid/graphics/Bitmap;)V

    .line 9171
    iget-object v0, v3, Lcom/uc/browser/business/ucmusic/s;->bIf:Lcom/uc/framework/y;

    invoke-virtual {v0, v3}, Lcom/uc/framework/y;->a(Lcom/uc/framework/ac;)V

    .line 9176
    iget-object v0, v3, Lcom/uc/browser/business/ucmusic/s;->glA:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lcom/uc/browser/business/ucmusic/s;->k(Ljava/lang/Runnable;)V

    :cond_a
    :goto_4
    const-string v0, "_mp_d"

    .line 604
    invoke-static {v0}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmK:Lcom/uc/browser/core/download/dv;

    sget v1, Lcom/uc/browser/core/download/ch;->eYw:I

    iput v1, v0, Lcom/uc/browser/core/download/dv;->fcR:I

    .line 606
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmK:Lcom/uc/browser/core/download/dv;

    iget-object v0, v0, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v1, "toast_same_url"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x472

    iget-object v2, p0, Lcom/uc/browser/business/ucmusic/w;->hmK:Lcom/uc/browser/core/download/dv;

    invoke-virtual {v0, v1, v5, v5, v2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method final bfd()V
    .locals 3

    .line 672
    iget v0, p0, Lcom/uc/browser/business/ucmusic/w;->ggL:I

    iget-boolean v1, p0, Lcom/uc/browser/business/ucmusic/w;->hmM:Z

    invoke-static {v0, v1}, Lcom/uc/browser/business/ucmusic/w;->ai(IZ)Ljava/lang/String;

    move-result-object v0

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 674
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    .line 14274
    iget-object v1, v1, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    iget v1, p0, Lcom/uc/browser/business/ucmusic/w;->ggL:I

    .line 14321
    iget-boolean v2, v0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmr:Z

    if-nez v2, :cond_0

    .line 14322
    iget-object v0, v0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmp:Lcom/uc/browser/business/ucmusic/o;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/ucmusic/o;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "ucmsc_switch"

    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p1, "1"

    .line 494
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 495
    sget-object p1, Lcom/uc/browser/w/b;->hTo:Lcom/uc/browser/w/b;

    .line 8047
    iget-object p1, p1, Lcom/uc/browser/w/b;->moduleName:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 495
    :goto_0
    invoke-direct {p0, v1}, Lcom/uc/browser/business/ucmusic/w;->iv(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 497
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beX()V

    goto :goto_3

    :cond_1
    const-string v0, "ucmsc_lyric"

    .line 500
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 501
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    const-string p1, "C428383DFAD1F389035574761B561C14"

    .line 502
    invoke-static {p1, v1}, Lcom/ucmusic/a/a;->aB(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    const-string v0, "ucmsc_cover"

    .line 504
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 505
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    const-string p1, "C2182B483B962019CE29AAB594AEF7E6"

    .line 506
    invoke-static {p1, v1}, Lcom/ucmusic/a/a;->aB(Ljava/lang/String;Z)V

    :cond_7
    :goto_3
    return v2
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    .line 726
    new-instance v0, Lcom/uc/browser/business/ucmusic/ag;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/business/ucmusic/ag;-><init>(Lcom/uc/browser/business/ucmusic/w;ILandroid/os/Bundle;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    if-eqz p1, :cond_17

    .line 171
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beY()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 176
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_9

    .line 177
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/download/dv;

    if-eqz v0, :cond_16

    .line 178
    iput-boolean v3, p0, Lcom/uc/browser/business/ucmusic/w;->hmO:Z

    .line 179
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/download/dv;

    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/w;->hmK:Lcom/uc/browser/core/download/dv;

    .line 182
    iget-boolean p1, p0, Lcom/uc/browser/business/ucmusic/w;->hmN:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/w;->hmJ:Lcom/uc/browser/business/ucmusic/ai;

    if-eqz p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/w;->hmJ:Lcom/uc/browser/business/ucmusic/ai;

    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmK:Lcom/uc/browser/core/download/dv;

    iget-object v0, v0, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/uc/browser/business/ucmusic/ai;->Bp(Ljava/lang/String;)V

    goto :goto_0

    .line 1653
    :cond_1
    :try_start_0
    iget-boolean p1, p0, Lcom/uc/browser/business/ucmusic/w;->hmN:Z

    if-nez p1, :cond_2

    .line 1657
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->mContext:Landroid/content/Context;

    const-class v1, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1658
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/w;->eWr:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 189
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    .line 194
    new-instance p1, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/business/ucmusic/i;)V

    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    .line 195
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/w;->hmK:Lcom/uc/browser/core/download/dv;

    iget-object p1, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    const/16 v0, 0x2f

    .line 2535
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    const-string v1, "."

    .line 2536
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-ne v1, v4, :cond_4

    .line 2543
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    .line 2545
    :cond_4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->beK()V

    .line 197
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    .line 3201
    iget-object v0, v0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x486

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/w;->hmK:Lcom/uc/browser/core/download/dv;

    iget-object v1, v1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v3, v1}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 203
    instance-of p1, p1, Lcom/uc/browser/core/download/al;

    if-eqz p1, :cond_6

    .line 204
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    invoke-virtual {p1}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->beO()V

    .line 207
    :cond_6
    iput-boolean v3, p0, Lcom/uc/browser/business/ucmusic/w;->hmQ:Z

    .line 208
    iput-boolean v3, p0, Lcom/uc/browser/business/ucmusic/w;->hmP:Z

    const-string p1, "com.yolo.music.PlaybackService.pause"

    .line 209
    invoke-direct {p0, p1}, Lcom/uc/browser/business/ucmusic/w;->Bx(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/base/util/temp/h;->bsW()Lcom/uc/base/util/temp/h;

    move-result-object p1

    .line 4067
    invoke-virtual {p1}, Lcom/uc/base/util/temp/h;->bsX()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4071
    iget-object p1, p1, Lcom/uc/base/util/temp/h;->ikM:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    :cond_7
    const-string p1, "_mp_sh"

    .line 212
    invoke-static {p1}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/w;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void

    .line 215
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    .line 216
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/w;->hmK:Lcom/uc/browser/core/download/dv;

    iget-object v1, v1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4bd

    new-instance v2, Lcom/uc/base/util/temp/p;

    iget-object v4, p0, Lcom/uc/browser/business/ucmusic/w;->hmK:Lcom/uc/browser/core/download/dv;

    iget-object v4, v4, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    invoke-direct {v2, v4, p1}, Lcom/uc/base/util/temp/p;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 222
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65e

    if-ne v0, v1, :cond_a

    .line 223
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/uc/browser/business/ucmusic/w;->c(Ljava/lang/Object;I)Z

    return-void

    .line 224
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x661

    if-ne v0, v1, :cond_c

    .line 226
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 4835
    invoke-direct {p0}, Lcom/uc/browser/business/ucmusic/w;->bfb()V

    const-string v0, "callbackId"

    .line 4836
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativeToJsMode"

    .line 4837
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "windowId"

    .line 4838
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4836
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/uc/browser/business/ucmusic/w;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_b
    return-void

    .line 227
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x662

    if-ne v0, v1, :cond_e

    .line 229
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v0, "callbackId"

    .line 4845
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativeToJsMode"

    .line 4846
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "windowId"

    .line 4847
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4848
    invoke-direct {p0}, Lcom/uc/browser/business/ucmusic/w;->bfc()Z

    move-result v2

    .line 4845
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/uc/browser/business/ucmusic/w;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_d
    return-void

    .line 230
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x660

    if-ne v0, v1, :cond_10

    .line 5409
    invoke-direct {p0}, Lcom/uc/browser/business/ucmusic/w;->bfc()Z

    move-result p1

    if-nez p1, :cond_f

    .line 5410
    invoke-direct {p0}, Lcom/uc/browser/business/ucmusic/w;->bfb()V

    :cond_f
    return-void

    .line 232
    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x663

    if-ne v0, v1, :cond_13

    .line 233
    invoke-direct {p0}, Lcom/uc/browser/business/ucmusic/w;->bfc()Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "0694769C6EF96949B8DD1069000B0E22"

    .line 234
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "1C8E603C9A85F5DC727F4DDD2B09BA67"

    .line 236
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v6, 0x5265c00

    cmp-long p1, v0, v6

    if-ltz p1, :cond_11

    const/4 v3, 0x1

    :cond_11
    if-eqz v3, :cond_12

    .line 240
    new-instance p1, Lcom/uc/browser/business/ucmusic/k;

    invoke-direct {p1}, Lcom/uc/browser/business/ucmusic/k;-><init>()V

    .line 241
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->mContext:Landroid/content/Context;

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/business/ucmusic/k;->ax(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "0694769C6EF96949B8DD1069000B0E22"

    .line 242
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string p1, "1C8E603C9A85F5DC727F4DDD2B09BA67"

    .line 243
    invoke-static {p1, v4, v5}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_12
    return-void

    .line 247
    :cond_13
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x670

    if-ne v0, v1, :cond_15

    .line 249
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 5865
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x671

    .line 5866
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5867
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5868
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/ucmusic/w;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "callbackId"

    .line 5857
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativeToJsMode"

    .line 5858
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "windowId"

    .line 5859
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5857
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/uc/browser/business/ucmusic/w;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_14
    return-void

    .line 251
    :cond_15
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessage(Landroid/os/Message;)V

    :cond_16
    return-void

    :cond_17
    :goto_2
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 257
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beY()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 261
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65e

    if-ne v0, v1, :cond_1

    .line 262
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/uc/browser/business/ucmusic/w;->c(Ljava/lang/Object;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 264
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 7

    .line 290
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x408

    if-ne v0, v1, :cond_2

    .line 295
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beW()Z

    move-result v0

    .line 296
    invoke-direct {p0, v0}, Lcom/uc/browser/business/ucmusic/w;->iv(Z)Z

    if-eqz v0, :cond_a

    const-string v0, "C428383DFAD1F389035574761B561C14"

    .line 6514
    invoke-static {v0}, Lcom/ucmusic/a/a;->iA(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "1"

    .line 6515
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v2

    const-string v3, "ucmsc_lyric"

    invoke-virtual {v2, v3}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    const-string v0, "C428383DFAD1F389035574761B561C14"

    .line 6519
    invoke-static {v0, v1}, Lcom/ucmusic/a/a;->aB(Ljava/lang/String;Z)V

    :cond_1
    const-string v0, "C2182B483B962019CE29AAB594AEF7E6"

    .line 6524
    invoke-static {v0}, Lcom/ucmusic/a/a;->iA(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "1"

    .line 6525
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v2

    const-string v3, "ucmsc_cover"

    invoke-virtual {v2, v3}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_a

    const-string v0, "C2182B483B962019CE29AAB594AEF7E6"

    .line 6529
    invoke-static {v0, v1}, Lcom/ucmusic/a/a;->aB(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 301
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x406

    if-ne v0, v1, :cond_3

    .line 302
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/w;->onExit()V

    goto/16 :goto_2

    .line 303
    :cond_3
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x446

    if-ne v0, v1, :cond_a

    .line 307
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beW()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 310
    :cond_4
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "loadstate"

    const/4 v2, -0x1

    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    return-void

    :cond_5
    const-string v1, "url"

    .line 315
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6872
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 6876
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6878
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 6882
    :cond_7
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/w;->hmS:Ljava/util/Set;

    if-nez v1, :cond_8

    .line 6883
    new-instance v1, Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/uc/browser/business/ucmusic/w;->hmS:Ljava/util/Set;

    .line 6884
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/w;->hmS:Ljava/util/Set;

    const-string v3, "djpunjab.info"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6885
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/w;->hmS:Ljava/util/Set;

    const-string v3, "mp3mad.com"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6886
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/w;->hmS:Ljava/util/Set;

    const-string v3, "webmusic.in"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6887
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/w;->hmS:Ljava/util/Set;

    const-string v3, "pagalworld.com"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6888
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/w;->hmS:Ljava/util/Set;

    const-string v3, "songspk.link"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6892
    :cond_8
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/w;->hmS:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_a

    .line 318
    invoke-direct {p0}, Lcom/uc/browser/business/ucmusic/w;->bfc()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "DAA3DCAA0057DFDC893324D3EF9EC295"

    .line 319
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "1C8E603C9A85F5DC727F4DDD2B09BA67"

    .line 321
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v0, v5

    const/4 v1, 0x1

    if-ltz v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    .line 328
    new-instance v0, Lcom/uc/browser/business/ucmusic/k;

    invoke-direct {v0}, Lcom/uc/browser/business/ucmusic/k;-><init>()V

    .line 329
    iget-object v2, p0, Lcom/uc/browser/business/ucmusic/w;->mContext:Landroid/content/Context;

    const-string v5, "2"

    invoke-virtual {v0, v2, v5}, Lcom/uc/browser/business/ucmusic/k;->ax(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "DAA3DCAA0057DFDC893324D3EF9EC295"

    .line 330
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string v0, "1C8E603C9A85F5DC727F4DDD2B09BA67"

    .line 331
    invoke-static {v0, v3, v4}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 337
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onEvent(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public final onExit()V
    .locals 2

    .line 613
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/w;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    if-ne v0, v1, :cond_1

    const-string v0, "com.yolo.music.PlaybackService.play"

    .line 615
    invoke-direct {p0, v0}, Lcom/uc/browser/business/ucmusic/w;->Bx(Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmR:Lcom/uc/browser/business/ucmusic/s;

    if-eqz v0, :cond_0

    .line 617
    invoke-static {}, Lcom/uc/browser/business/ucmusic/s;->aPS()V

    .line 618
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->hmR:Lcom/uc/browser/business/ucmusic/s;

    .line 12450
    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/s;->Ep()V

    .line 620
    :cond_0
    invoke-static {}, Lcom/uc/base/util/temp/h;->bsW()Lcom/uc/base/util/temp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/util/temp/h;->release()V

    const-string v0, "_mp_e"

    .line 621
    invoke-static {v0}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 622
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/ucmusic/w;->onWindowExitEvent(Z)V

    :cond_1
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 343
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 344
    sget-boolean p2, Lcom/uc/framework/aj;->bKv:Z

    if-eqz p2, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/w;->onWindowBackKeyEvent()Z

    move-result p2

    if-nez p2, :cond_1

    .line 346
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/ucmusic/w;->onWindowExitEvent(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 1

    .line 628
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    .line 632
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/w;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    const/16 v0, 0xd

    if-ne p2, v0, :cond_1

    .line 634
    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_3

    .line 12663
    iget-boolean p1, p0, Lcom/uc/browser/business/ucmusic/w;->hmN:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12664
    iput-boolean p1, p0, Lcom/uc/browser/business/ucmusic/w;->hmN:Z

    .line 12665
    iput-boolean p1, p0, Lcom/uc/browser/business/ucmusic/w;->cXm:Z

    .line 12666
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/w;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/w;->eWr:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12667
    iput-object p2, p0, Lcom/uc/browser/business/ucmusic/w;->hmJ:Lcom/uc/browser/business/ucmusic/ai;

    .line 636
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    .line 13344
    invoke-virtual {p1}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->aDn()V

    .line 637
    iput-object p2, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    return-void

    :cond_1
    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 641
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/uc/browser/business/ucmusic/w;->hmH:Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    if-ne p1, p2, :cond_3

    .line 645
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/w;->hmJ:Lcom/uc/browser/business/ucmusic/ai;

    if-eqz p1, :cond_3

    .line 646
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/w;->hmJ:Lcom/uc/browser/business/ucmusic/ai;

    invoke-interface {p1}, Lcom/uc/browser/business/ucmusic/ai;->pause()V

    :cond_3
    return-void
.end method
