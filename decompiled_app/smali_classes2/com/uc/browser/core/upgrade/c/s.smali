.class public abstract Lcom/uc/browser/core/upgrade/c/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static fSs:I = 0x1388


# instance fields
.field private eAY:I

.field protected fPj:Lcom/uc/browser/core/upgrade/c/a/d;

.field protected fSt:Lcom/uc/browser/core/upgrade/c/q;

.field protected fSu:Lcom/uc/browser/core/upgrade/c/a/g;

.field private fSv:Z

.field protected fSw:Lcom/uc/browser/core/upgrade/c/v;

.field private fSx:Lcom/uc/browser/core/upgrade/UpgradeWindow;

.field mUpgradeType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/core/upgrade/c/q;Lcom/uc/browser/core/upgrade/c/a/d;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    .line 65
    iput-object p2, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 1060
    iget-object v0, p2, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 66
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 68
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 1081
    iget v0, v0, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    .line 68
    iput v0, p0, Lcom/uc/browser/core/upgrade/c/s;->mUpgradeType:I

    .line 69
    invoke-interface {p1}, Lcom/uc/browser/core/upgrade/c/q;->Oo()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/upgrade/c/s;->eAY:I

    .line 70
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/s;->aIw()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSv:Z

    .line 2060
    sget p1, Lcom/uc/browser/core/upgrade/c/s;->fSs:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/uc/browser/core/upgrade/c/s;->fSs:I

    .line 2129
    iput p1, p2, Lcom/uc/browser/core/upgrade/c/a/d;->fRB:I

    return-void
.end method

.method public static a(ZLjava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 438
    invoke-static {p1}, Lcom/uc/browser/n/j;->G(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 440
    invoke-static {p0, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method private aIl()Z
    .locals 2

    const-string v0, "ucmobile"

    .line 95
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 5105
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private ap(Lcom/uc/browser/core/download/al;)V
    .locals 3

    const-string v0, "download_taskname"

    .line 24680
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    .line 24098
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 24099
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 24102
    aget-object v0, p1, v0

    const/4 v2, 0x6

    .line 24103
    aget-object p1, p1, v2

    .line 24104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "\\d+"

    .line 24107
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 24108
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 24109
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24110
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    .line 24114
    new-instance v1, Lcom/uc/browser/core/upgrade/c/a/h;

    invoke-direct {v1}, Lcom/uc/browser/core/upgrade/c/a/h;-><init>()V

    .line 25107
    iput-object p1, v1, Lcom/uc/browser/core/upgrade/c/a/h;->cxS:Ljava/lang/String;

    .line 26099
    iput-object v0, v1, Lcom/uc/browser/core/upgrade/c/a/h;->fRZ:Ljava/lang/String;

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 228
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 26137
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->md5:Ljava/lang/String;

    .line 27075
    iput-object p1, v1, Lcom/uc/browser/core/upgrade/c/a/h;->md5:Ljava/lang/String;

    .line 229
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 27185
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    .line 28083
    iput-object p1, v1, Lcom/uc/browser/core/upgrade/c/a/h;->mid:Ljava/lang/String;

    .line 230
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 28105
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    .line 28115
    iput-object p1, v1, Lcom/uc/browser/core/upgrade/c/a/h;->fRO:Ljava/lang/String;

    .line 231
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 29081
    iget p1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    .line 30051
    iput p1, v1, Lcom/uc/browser/core/upgrade/c/a/h;->fRM:I

    .line 232
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 30129
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 31067
    iput-object p1, v1, Lcom/uc/browser/core/upgrade/c/a/h;->url:Ljava/lang/String;

    .line 233
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 31121
    iget p1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->fRQ:I

    .line 32059
    iput p1, v1, Lcom/uc/browser/core/upgrade/c/a/h;->fRY:I

    .line 234
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 32097
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/c/a/g;->version:Ljava/lang/String;

    .line 33091
    iput-object p1, v1, Lcom/uc/browser/core/upgrade/c/a/h;->version:Ljava/lang/String;

    const/4 p1, 0x1

    .line 235
    new-instance v0, Lcom/uc/browser/core/upgrade/c/ac;

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/upgrade/c/ac;-><init>(Lcom/uc/browser/core/upgrade/c/s;Lcom/uc/browser/core/upgrade/c/a/h;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static wW(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 43032
    :try_start_0
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 546
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 548
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    return v0

    .line 555
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    invoke-static {}, Lcom/uc/c/a/h/j;->getVersionCode()I

    move-result v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 557
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 559
    :goto_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract aHR()Z
.end method

.method public abstract aHS()V
.end method

.method public abstract aHT()V
.end method

.method public abstract aHU()V
.end method

.method public abstract aHV()V
.end method

.method public abstract aHW()V
.end method

.method public abstract aHX()V
.end method

.method protected aHY()V
    .locals 0

    return-void
.end method

.method public final aIA()V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/upgrade/c/q;->j(Lcom/uc/browser/core/upgrade/c/a/d;)Lcom/uc/browser/core/upgrade/UpgradeWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSx:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    return-void
.end method

.method public aIa()V
    .locals 0

    return-void
.end method

.method public final aIk()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 3121
    iget v0, v0, Lcom/uc/browser/core/upgrade/c/a/g;->fRQ:I

    return v0
.end method

.method public final aIm()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/v;->aIm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aIn()Lcom/uc/browser/core/upgrade/c/a/g;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    return-object v0
.end method

.method public final aIo()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "startUpgrade: in"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/s;->aHR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 6068
    iget-boolean v0, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRt:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "startUpgrade: user no confirm"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/s;->aHS()V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 6121
    iget v0, v0, Lcom/uc/browser/core/upgrade/c/a/g;->fRQ:I

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "startUpgrade: InstallType != apk"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/s;->aHT()V

    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 6124
    iget v0, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRA:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "startUpgrade: download tip too more"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/upgrade/c/q;->f(Lcom/uc/browser/core/upgrade/c/a/d;)Lcom/uc/browser/core/upgrade/c/v;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    .line 141
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "startUpgrade: create download task error"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/v;->aIm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "startUpgrade: download success"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    const-string v1, "_dload_su"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/o;->a(Lcom/uc/browser/core/upgrade/c/a/g;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/s;->aHU()V

    .line 151
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    .line 6232
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/v;->fbg:Lcom/uc/browser/core/download/al;

    .line 151
    invoke-direct {p0, v0}, Lcom/uc/browser/core/upgrade/c/s;->ap(Lcom/uc/browser/core/download/al;)V

    return-void

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "startUpgrade: download pause"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/v;->aIB()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/v;->aIC()V

    .line 159
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/s;->aHV()V

    return-void
.end method

.method public final aIp()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "onDialogClickUpgrade: add download task"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 35121
    iget v0, v0, Lcom/uc/browser/core/upgrade/c/a/g;->fRQ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 315
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/s;->aIq()V

    goto :goto_0

    .line 312
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/s;->aIr()V

    return-void

    .line 309
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/s;->aHY()V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected aIq()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "handleGpUpgrade"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 35129
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 323
    invoke-interface {v0, v1}, Lcom/uc/browser/core/upgrade/c/q;->wU(Ljava/lang/String;)V

    return-void
.end method

.method protected aIr()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "handleGpUpgrade"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 36032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 328
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 36129
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 328
    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/x;->as(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected final aIs()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/v;->aID()V

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/upgrade/c/q;->f(Lcom/uc/browser/core/upgrade/c/a/d;)Lcom/uc/browser/core/upgrade/c/v;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    .line 340
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/v;->aIm()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/upgrade/c/s;->fY(Z)V

    :cond_1
    return-void
.end method

.method public aIt()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "onDialogClickCancel"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    return-void
.end method

.method protected final aIu()V
    .locals 4

    .line 357
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 37092
    invoke-static {v0}, Lcom/uc/browser/core/upgrade/c/o;->f(Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_tri_sh"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37093
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->a(Ljava/lang/String;D)Lcom/uc/base/wa/u;

    const-string v1, "cbusi"

    const/4 v2, 0x0

    .line 37094
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 37121
    iget v0, v0, Lcom/uc/browser/core/upgrade/c/a/g;->fRQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 359
    new-instance v0, Lcom/uc/browser/core/upgrade/c/u;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/upgrade/c/u;-><init>(Lcom/uc/browser/core/upgrade/c/s;)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 371
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/upgrade/c/s;->fX(Z)V

    return-void
.end method

.method protected final aIv()V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "postShowContinueTask: needDeapthUsingEnd = true"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 427
    new-instance v0, Lcom/uc/browser/core/upgrade/c/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/upgrade/c/b;-><init>(Lcom/uc/browser/core/upgrade/c/s;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/browser/core/upgrade/c/s;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method protected final aIw()Z
    .locals 2

    .line 467
    iget v0, p0, Lcom/uc/browser/core/upgrade/c/s;->eAY:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 477
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/a/e;->a(Lcom/uc/browser/core/upgrade/c/a/g;I)Z

    move-result v0

    return v0

    .line 475
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/a/e;->a(Lcom/uc/browser/core/upgrade/c/a/g;I)Z

    move-result v0

    return v0

    .line 473
    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/a/e;->a(Lcom/uc/browser/core/upgrade/c/a/g;I)Z

    move-result v0

    return v0

    .line 471
    :pswitch_3
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/a/e;->a(Lcom/uc/browser/core/upgrade/c/a/g;I)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final aIx()Z
    .locals 2

    .line 486
    iget v0, p0, Lcom/uc/browser/core/upgrade/c/s;->eAY:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aIy()V
    .locals 4

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 590
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 43080
    iput-wide v0, v2, Lcom/uc/browser/core/upgrade/c/a/d;->fRv:J

    const-string v2, "76317EDCA0C39C6BF7B3D500ACE91883"

    .line 591
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 592
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 43092
    iget v1, v1, Lcom/uc/browser/core/upgrade/c/a/d;->fRw:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 44088
    iput v1, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRw:I

    .line 593
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 45060
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 594
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 45161
    iget v1, v1, Lcom/uc/browser/core/upgrade/c/a/g;->fRT:I

    if-ne v1, v2, :cond_0

    return-void

    .line 597
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-interface {v1, v2}, Lcom/uc/browser/core/upgrade/c/q;->h(Lcom/uc/browser/core/upgrade/c/a/d;)V

    .line 46078
    invoke-static {v0}, Lcom/uc/browser/core/upgrade/c/o;->f(Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_show_pop"

    const-string v2, "0"

    .line 46079
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "_show"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 46080
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->a(Ljava/lang/String;D)Lcom/uc/base/wa/u;

    const-string v1, "cbusi"

    const/4 v2, 0x0

    .line 46081
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "show dialog"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/upgrade/c/q;->i(Lcom/uc/browser/core/upgrade/c/a/d;)V

    return-void
.end method

.method public final aIz()V
    .locals 3

    .line 606
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDialogClickUpgrade\uff1ain path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v2}, Lcom/uc/browser/core/upgrade/c/v;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v1}, Lcom/uc/browser/core/upgrade/c/v;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/browser/core/upgrade/c/q;->wT(Ljava/lang/String;)V

    return-void
.end method

.method public final cr(II)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 34284
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/c/v;->aID()V

    goto :goto_1

    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 33299
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/s;->aIa()V

    .line 33300
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/uc/browser/core/upgrade/c/o;->b(Lcom/uc/browser/core/upgrade/c/a/g;I)V

    goto :goto_0

    .line 33295
    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/s;->aIt()V

    .line 33296
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/uc/browser/core/upgrade/c/o;->b(Lcom/uc/browser/core/upgrade/c/a/g;I)V

    return-void

    .line 33291
    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/s;->aIp()V

    .line 33292
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/uc/browser/core/upgrade/c/o;->b(Lcom/uc/browser/core/upgrade/c/a/g;I)V

    return-void

    :goto_0
    return-void

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7ffe6001
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final d(ILcom/uc/browser/core/download/al;)V
    .locals 9

    .line 189
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    .line 6236
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/c/v;->fbg:Lcom/uc/browser/core/download/al;

    const-string v2, "download_taskid"

    .line 6648
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 6237
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/v;->fbg:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskid"

    .line 7648
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "download_taskid"

    .line 8648
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 6239
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/c/v;->fbg:Lcom/uc/browser/core/download/al;

    const-string v4, "download_taskuri"

    .line 8686
    invoke-virtual {v1, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "download_taskuri"

    .line 9686
    invoke-virtual {p2, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6239
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/browser/core/upgrade/c/v;->fbg:Lcom/uc/browser/core/download/al;

    const-string v4, "download_type"

    .line 10661
    invoke-virtual {v1, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "download_type"

    .line 11661
    invoke-virtual {p2, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v1, v4, :cond_0

    .line 6240
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/v;->fbg:Lcom/uc/browser/core/download/al;

    const-string v1, "download_group"

    .line 11664
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "download_group"

    .line 12664
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_9

    :cond_2
    if-eq p1, v3, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    const-string v1, "download_errortype"

    .line 13709
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14063
    invoke-static {v0}, Lcom/uc/browser/core/upgrade/c/o;->f(Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v4, "_dload_ee_co"

    .line 14064
    invoke-virtual {v0, v4, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "ap"

    .line 14065
    invoke-static {}, Lcom/uc/c/a/a/b;->Op()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "_dload_ee"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14066
    invoke-virtual {v0, v1, v4, v5}, Lcom/uc/base/wa/u;->a(Ljava/lang/String;D)Lcom/uc/base/wa/u;

    const-string v1, "cbusi"

    .line 14067
    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string v0, "download_errortype"

    .line 14709
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/upgrade/c/s;->wQ(Ljava/lang/String;)V

    goto :goto_2

    .line 194
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    const-string v1, "_dload_su"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/o;->a(Lcom/uc/browser/core/upgrade/c/a/g;Ljava/lang/String;)V

    .line 195
    new-instance v0, Ljava/io/File;

    const-string v1, "download_taskpath"

    .line 12683
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "download_taskname"

    .line 13680
    invoke-virtual {p2, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/upgrade/c/s;->wP(Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, p2}, Lcom/uc/browser/core/upgrade/c/s;->ap(Lcom/uc/browser/core/download/al;)V

    goto :goto_2

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/v;->aIB()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/uc/browser/core/upgrade/c/s;->mUpgradeType:I

    if-eq v0, v3, :cond_4

    .line 204
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/v;->aIC()V

    .line 205
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/s;->aHV()V

    .line 15213
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    .line 16197
    iput-object p2, v0, Lcom/uc/browser/core/upgrade/c/v;->fbg:Lcom/uc/browser/core/download/al;

    .line 15214
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSx:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    if-eqz v0, :cond_13

    .line 15215
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSx:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    if-eqz p2, :cond_13

    .line 16547
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    if-eqz v1, :cond_13

    .line 17538
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fRb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-string v1, "download_taskuri"

    .line 17686
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16554
    iget-object v4, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    .line 18081
    iget-object v5, v4, Lcom/uc/browser/core/upgrade/f;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    if-eqz v5, :cond_8

    iget-object v4, v4, Lcom/uc/browser/core/upgrade/f;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 19060
    iget-object v4, v4, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 19129
    iget-object v4, v4, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-nez v4, :cond_5

    goto :goto_4

    .line 19310
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const-string v5, "/"

    .line 19314
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "/"

    .line 19315
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v5, :cond_7

    .line 19316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_7

    if-ltz v6, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 19317
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 19318
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_7

    .line 19319
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_13

    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    .line 16557
    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->aHO()V

    .line 16558
    sget p2, Lcom/uc/browser/core/upgrade/h;->fPq:I

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    goto/16 :goto_8

    :cond_9
    const-string v1, "download_state"

    .line 19651
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 16564
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download_taskpath"

    .line 19683
    invoke-virtual {p2, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "download_taskname"

    .line 20680
    invoke-virtual {p2, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16565
    iget-object v5, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    .line 21102
    iput-object v4, v5, Lcom/uc/browser/core/upgrade/f;->ciu:Ljava/lang/String;

    .line 16566
    iget-object v4, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    const-string v5, "download_taskid"

    .line 21648
    invoke-virtual {p2, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 22094
    iput v5, v4, Lcom/uc/browser/core/upgrade/f;->dnD:I

    const/16 v4, 0x3eb

    if-ne v1, v4, :cond_d

    .line 16569
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQY:Lcom/uc/browser/core/upgrade/s;

    instance-of v1, v1, Lcom/uc/browser/core/upgrade/y;

    if-nez v1, :cond_a

    .line 16570
    sget v1, Lcom/uc/browser/core/upgrade/h;->fPn:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    .line 16573
    :cond_a
    invoke-virtual {p2}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v3

    .line 16574
    invoke-virtual {p2}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-eqz p2, :cond_c

    cmp-long p2, v3, v5

    if-gtz p2, :cond_b

    goto :goto_7

    :cond_b
    move-wide v3, v5

    .line 16578
    :goto_7
    iget-object p2, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQS:Lcom/uc/browser/core/upgrade/k;

    const-wide/16 v0, 0x64

    mul-long v3, v3, v0

    div-long/2addr v3, v5

    long-to-int v0, v3

    invoke-virtual {p2, v0}, Lcom/uc/browser/core/upgrade/k;->setProgress(I)V

    goto/16 :goto_8

    .line 16580
    :cond_c
    iget-object p2, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQS:Lcom/uc/browser/core/upgrade/k;

    invoke-virtual {p2, v2}, Lcom/uc/browser/core/upgrade/k;->setProgress(I)V

    goto :goto_8

    :cond_d
    const/16 v4, 0x3ed

    if-ne v1, v4, :cond_11

    .line 16584
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQS:Lcom/uc/browser/core/upgrade/k;

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Lcom/uc/browser/core/upgrade/k;->setProgress(I)V

    .line 16586
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQZ:Lcom/uc/browser/core/upgrade/f;

    .line 22114
    iget v1, v1, Lcom/uc/browser/core/upgrade/f;->fPh:I

    const-string v4, "download_product_name"

    .line 22706
    invoke-virtual {p2, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "increment_package_failure"

    .line 16588
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 16590
    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->aHO()V

    .line 16591
    sget p2, Lcom/uc/browser/core/upgrade/h;->fPq:I

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    goto :goto_8

    .line 16596
    :cond_e
    sget p2, Lcom/uc/browser/core/upgrade/h;->fPm:I

    if-ne v1, p2, :cond_f

    .line 16597
    iget-object p2, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQY:Lcom/uc/browser/core/upgrade/s;

    instance-of p2, p2, Lcom/uc/browser/core/upgrade/g;

    if-nez p2, :cond_13

    .line 16598
    sget p2, Lcom/uc/browser/core/upgrade/h;->fPs:I

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    goto :goto_8

    .line 16600
    :cond_f
    sget p2, Lcom/uc/browser/core/upgrade/h;->fPk:I

    if-ne v1, p2, :cond_13

    .line 16604
    iget-object p2, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQY:Lcom/uc/browser/core/upgrade/s;

    instance-of p2, p2, Lcom/uc/browser/core/upgrade/e;

    if-nez p2, :cond_10

    .line 16606
    sget p2, Lcom/uc/browser/core/upgrade/h;->fPp:I

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    const/4 v2, 0x1

    :cond_10
    if-eqz v2, :cond_13

    .line 16609
    iget-object p2, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQY:Lcom/uc/browser/core/upgrade/s;

    instance-of p2, p2, Lcom/uc/browser/core/upgrade/e;

    if-eqz p2, :cond_13

    .line 16610
    iget-object p2, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQY:Lcom/uc/browser/core/upgrade/s;

    invoke-virtual {p2}, Lcom/uc/browser/core/upgrade/s;->onClick()V

    goto :goto_8

    :cond_11
    const/16 p2, 0x3ec

    if-ne v1, p2, :cond_12

    .line 23534
    iget-object p2, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fRb:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p2, v1, v2}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_12
    const/16 p2, 0x3ee

    if-ne v1, p2, :cond_13

    .line 16616
    sget p2, Lcom/uc/browser/core/upgrade/h;->fPq:I

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    :cond_13
    :goto_8
    const/16 p2, 0x9

    if-eq p1, p2, :cond_14

    const/16 p2, 0xa

    if-ne p1, p2, :cond_15

    :cond_14
    const/4 p1, 0x0

    .line 15219
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSx:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    :cond_15
    return-void

    :cond_16
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fX(Z)V
    .locals 7

    .line 37567
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 38084
    iget-wide v0, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRv:J

    .line 37568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 37569
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 38145
    iget v4, v4, Lcom/uc/browser/core/upgrade/c/a/g;->fRR:I

    const v5, 0x5265c00

    mul-int v4, v4, v5

    int-to-long v4, v4

    cmp-long v0, v0, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_0

    .line 37570
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "diff < PromptInterval can\'t show to user"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 37571
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/o;->c(Lcom/uc/browser/core/upgrade/c/a/g;I)V

    goto :goto_0

    .line 37574
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 39092
    iget v0, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRw:I

    .line 37574
    iget-object v5, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 39153
    iget v5, v5, Lcom/uc/browser/core/upgrade/c/a/g;->fRS:I

    if-lt v0, v5, :cond_1

    .line 37575
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "count > PromptCount  can\'t show to user"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 37576
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/o;->c(Lcom/uc/browser/core/upgrade/c/a/g;I)V

    goto :goto_0

    :cond_1
    const-string v0, "76317EDCA0C39C6BF7B3D500ACE91883"

    const-wide/16 v5, 0x0

    .line 37580
    invoke-static {v0, v5, v6}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v2, v5

    if-gez v0, :cond_2

    .line 37581
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v2, "in one day can\'t show twice"

    invoke-static {v0, v2}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 37582
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/o;->c(Lcom/uc/browser/core/upgrade/c/a/g;I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_3

    return-void

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postShowToUserTask: needDeapthUsingEnd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 380
    new-instance v0, Lcom/uc/browser/core/upgrade/c/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/upgrade/c/d;-><init>(Lcom/uc/browser/core/upgrade/c/s;)V

    invoke-static {p1, v0}, Lcom/uc/browser/core/upgrade/c/s;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method protected final fY(Z)V
    .locals 4

    .line 394
    invoke-direct {p0}, Lcom/uc/browser/core/upgrade/c/s;->aIl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 40124
    iget v0, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRA:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 41104
    invoke-static {v0}, Lcom/uc/browser/core/upgrade/c/o;->f(Lcom/uc/browser/core/upgrade/c/a/g;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_inst_tip"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 41105
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->a(Ljava/lang/String;D)Lcom/uc/base/wa/u;

    const-string v1, "cbusi"

    const/4 v2, 0x0

    .line 41106
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postInstallApkTask: needDeapthUsingEnd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 402
    new-instance v1, Lcom/uc/browser/core/upgrade/c/y;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/upgrade/c/y;-><init>(Lcom/uc/browser/core/upgrade/c/s;Z)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lcom/uc/browser/core/upgrade/c/a/d;)Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 3133
    iget v0, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRB:I

    .line 4133
    iget p1, p1, Lcom/uc/browser/core/upgrade/c/a/d;->fRB:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public qd(I)V
    .locals 1

    .line 445
    iput p1, p0, Lcom/uc/browser/core/upgrade/c/s;->eAY:I

    .line 446
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/s;->aIw()Z

    move-result p1

    .line 447
    iget-boolean v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fSv:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 450
    :cond_0
    iput-boolean p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSv:Z

    if-eqz p1, :cond_1

    .line 452
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/s;->aHW()V

    return-void

    .line 454
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/s;->aHX()V

    return-void
.end method

.method public wP(Ljava/lang/String;)V
    .locals 1

    .line 244
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v0, "onDownloadedSuccess"

    invoke-static {p1, v0}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 245
    new-instance p1, Lcom/uc/browser/core/upgrade/c/g;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/upgrade/c/g;-><init>(Lcom/uc/browser/core/upgrade/c/s;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public wQ(Ljava/lang/String;)V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadedError failCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    return-void
.end method

.method protected final wV(Ljava/lang/String;)Z
    .locals 6

    .line 491
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 493
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    invoke-static {p1, v3, v2}, Lcom/uc/browser/core/upgrade/c/o;->a(Lcom/uc/browser/core/upgrade/c/a/g;ZI)V

    return v3

    :cond_0
    const-wide/16 v4, 0xfa0

    const/4 v1, 0x0

    .line 498
    :try_start_0
    invoke-static {v0, v4, v5}, Lcom/uc/c/a/j/b;->c(Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 502
    :goto_0
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 41137
    iget-object v4, v4, Lcom/uc/browser/core/upgrade/c/a/g;->md5:Ljava/lang/String;

    .line 502
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    const/4 v0, 0x2

    invoke-static {p1, v3, v0}, Lcom/uc/browser/core/upgrade/c/o;->a(Lcom/uc/browser/core/upgrade/c/a/g;ZI)V

    .line 504
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v0, "canInstallApk: md5 not equals"

    invoke-static {p1, v0}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    return v3

    .line 507
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/upgrade/c/s;->aIl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 508
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    invoke-static {p1, v2, v3}, Lcom/uc/browser/core/upgrade/c/o;->a(Lcom/uc/browser/core/upgrade/c/a/g;ZI)V

    return v2

    .line 511
    :cond_2
    invoke-static {p1}, Lcom/uc/browser/core/upgrade/c/s;->wW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 513
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canInstallApk: code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 514
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    const/4 v0, 0x4

    invoke-static {p1, v3, v0}, Lcom/uc/browser/core/upgrade/c/o;->a(Lcom/uc/browser/core/upgrade/c/a/g;ZI)V

    return v3

    .line 41530
    :cond_3
    invoke-static {p1}, Lcom/uc/c/a/h/g;->lD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 41531
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 42048
    :cond_4
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const/16 v4, 0x40

    invoke-static {v0, v4}, Lcom/uc/c/a/h/j;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 42052
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 42053
    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 41532
    :cond_5
    :goto_1
    invoke-static {p1, v1}, Lcom/uc/browser/core/upgrade/c/e;->ew(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 41537
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_8

    .line 520
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canInstallApk: safe = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 521
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    const/4 v0, 0x3

    invoke-static {p1, v3, v0}, Lcom/uc/browser/core/upgrade/c/o;->a(Lcom/uc/browser/core/upgrade/c/a/g;ZI)V

    return v3

    .line 524
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    invoke-static {p1, v2, v3}, Lcom/uc/browser/core/upgrade/c/o;->a(Lcom/uc/browser/core/upgrade/c/a/g;ZI)V

    return v2
.end method
