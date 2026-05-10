.class public final Lcom/uc/browser/core/launcher/b/ab;
.super Lcom/uc/framework/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/launcher/c/bg;
.implements Lcom/uc/browser/core/launcher/c/f;


# static fields
.field private static fIi:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel; = null

.field private static fIu:I = 0x0

.field private static fIv:I = 0x66

.field private static fIw:I = 0x12c

.field public static fIx:Z

.field public static fgO:Lcom/uc/browser/core/launcher/c/aj;


# instance fields
.field public fGf:Lcom/uc/browser/core/launcher/model/n;

.field public fHR:Lcom/uc/browser/core/launcher/c/bp;

.field private fHz:Lcom/uc/browser/core/launcher/a/a;

.field private fIA:Ljava/lang/Runnable;

.field public fIg:Lcom/uc/browser/core/launcher/c/bj;

.field public fIh:Landroid/view/View;

.field public fIj:Lcom/uc/browser/core/launcher/b/a/a;

.field private fIk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/launcher/c/t;",
            ">;"
        }
    .end annotation
.end field

.field public fIl:Z

.field public final fIm:Ljava/lang/Object;

.field private fIn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/uc/browser/core/launcher/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public fIo:Lcom/uc/browser/core/launcher/c/aq;

.field private fIp:Z

.field public fIq:Landroid/animation/ValueAnimator;

.field public fIr:Landroid/graphics/drawable/ColorDrawable;

.field public fIs:Z

.field public fIt:Z

.field public fIy:Ljava/lang/Thread;

.field private fIz:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 192
    invoke-direct {p0}, Lcom/uc/framework/g;-><init>()V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIk:Ljava/util/ArrayList;

    .line 182
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIl:Z

    .line 185
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIm:Ljava/lang/Object;

    .line 1674
    new-instance v1, Lcom/uc/browser/core/launcher/b/aa;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/launcher/b/aa;-><init>(Lcom/uc/browser/core/launcher/b/ab;)V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIz:Ljava/lang/Runnable;

    .line 2269
    new-instance v1, Lcom/uc/browser/core/launcher/b/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/launcher/b/b;-><init>(Lcom/uc/browser/core/launcher/b/ab;)V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIA:Ljava/lang/Runnable;

    .line 193
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->mContext:Landroid/content/Context;

    .line 3383
    sget-object p1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 3384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/UCMobile/homepage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3385
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3386
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3387
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 3389
    :cond_0
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/l;->wt(Ljava/lang/String;)V

    .line 3391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/UCMobile/homepage"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3392
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3393
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3394
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3397
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/hb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3398
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3399
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3401
    :cond_2
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/b;->wt(Ljava/lang/String;)V

    .line 3200
    new-instance p1, Lcom/uc/browser/core/launcher/a/a;

    invoke-direct {p1}, Lcom/uc/browser/core/launcher/a/a;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fHz:Lcom/uc/browser/core/launcher/a/a;

    .line 3201
    new-instance p1, Lcom/uc/browser/core/launcher/d/k;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fHz:Lcom/uc/browser/core/launcher/a/a;

    invoke-direct {p1, v1, p0}, Lcom/uc/browser/core/launcher/d/k;-><init>(Lcom/uc/browser/core/launcher/a/a;Lcom/uc/browser/core/launcher/c/f;)V

    .line 3202
    invoke-static {v0, p1}, Lcom/uc/browser/core/launcher/a/a;->a(ILcom/uc/browser/core/launcher/b/j;)V

    .line 3204
    new-instance p1, Lcom/uc/browser/core/launcher/d/a;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fHz:Lcom/uc/browser/core/launcher/a/a;

    invoke-direct {p1, v1, p0}, Lcom/uc/browser/core/launcher/d/a;-><init>(Lcom/uc/browser/core/launcher/a/a;Lcom/uc/browser/core/launcher/c/f;)V

    const/4 v1, 0x1

    .line 3205
    invoke-static {v1, p1}, Lcom/uc/browser/core/launcher/a/a;->a(ILcom/uc/browser/core/launcher/b/j;)V

    .line 3207
    new-instance p1, Lcom/uc/browser/core/launcher/c/aj;

    iget-object v2, p0, Lcom/uc/browser/core/launcher/b/ab;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/browser/core/launcher/b/ab;->fHz:Lcom/uc/browser/core/launcher/a/a;

    invoke-direct {p1, v2, v3, p0}, Lcom/uc/browser/core/launcher/c/aj;-><init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/a/a;Lcom/uc/browser/core/launcher/c/f;)V

    sput-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 3208
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFv()V

    .line 4017
    new-instance p1, Lcom/uc/browser/core/launcher/model/a;

    new-instance v2, Lcom/uc/browser/core/launcher/model/f;

    invoke-direct {v2}, Lcom/uc/browser/core/launcher/model/f;-><init>()V

    invoke-direct {p1, v2}, Lcom/uc/browser/core/launcher/model/a;-><init>(Lcom/uc/browser/core/launcher/model/n;)V

    .line 3209
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fGf:Lcom/uc/browser/core/launcher/model/n;

    .line 3210
    new-instance p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    invoke-direct {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;-><init>()V

    sput-object p1, Lcom/uc/browser/core/launcher/b/ab;->fIi:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    const/16 p1, 0x4e4

    .line 3212
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x4e5

    .line 3213
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x4e6

    .line 3214
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x4e9

    .line 3215
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x4e7

    .line 3216
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x4ec

    .line 3217
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x4ba

    .line 3218
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x4fc

    .line 3219
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x4f2

    .line 3220
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x4fd

    .line 3221
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x4f9

    .line 3222
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x4fa

    .line 3223
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x4ff

    .line 3224
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x4fe

    .line 3225
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x501

    .line 3226
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x502

    .line 3227
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x50c

    .line 3228
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x582

    .line 3229
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x587

    .line 3230
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x546

    .line 3231
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x547

    .line 3232
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x548

    .line 3233
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x549

    .line 3234
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x4f6

    .line 3235
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x5e7

    .line 3236
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x67d

    .line 3237
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x67e

    .line 3238
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x67f

    .line 3239
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x5c7

    .line 3242
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x5c8

    .line 3243
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x4f3

    .line 3244
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x6bb

    .line 3245
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x6bc

    .line 3246
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x6bd

    .line 3247
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x6db

    .line 3248
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    const/16 p1, 0x6dc

    .line 3250
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->registerMessage(I)V

    .line 3252
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v1, [I

    const/16 v3, 0x400

    aput v3, v2, v0

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 3253
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v1, [I

    const/16 v3, 0x404

    aput v3, v2, v0

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 3254
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v1, [I

    const/16 v3, 0x408

    aput v3, v2, v0

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 3255
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v1, [I

    const/16 v3, 0x474

    aput v3, v2, v0

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 3256
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v1, [I

    const/16 v3, 0x475

    aput v3, v2, v0

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 3257
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v1, [I

    const/16 v3, 0x431

    aput v3, v2, v0

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 3258
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v1, [I

    const/16 v3, 0x48f

    aput v3, v2, v0

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 3259
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/launcher/c/aj;->setFocusableInTouchMode(Z)V

    .line 3261
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/m;->aFr()Lcom/uc/browser/core/launcher/b/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    .line 3263
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->getHandler()Landroid/os/Handler;

    .line 3265
    sput-boolean v0, Lcom/uc/browser/core/launcher/b/ab;->fIx:Z

    .line 4431
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->mContext:Landroid/content/Context;

    .line 4272
    invoke-static {p1}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5431
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->mContext:Landroid/content/Context;

    .line 4272
    invoke-static {p1}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6029
    sput-boolean v1, Lcom/uc/browser/core/launcher/model/j;->sEnable:Z

    .line 4275
    :cond_3
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->adV()Z

    .line 6431
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->mContext:Landroid/content/Context;

    .line 6348
    invoke-static {p1}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 6352
    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFU()I

    move-result p1

    if-gez p1, :cond_8

    .line 6358
    invoke-static {}, Lcom/uc/browser/f/a;->bbn()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "42e0348e129d5e11723473ea26a234f3"

    const-string v2, "UIScreenLocationDecrease"

    .line 7376
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iD(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7377
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    .line 7379
    :cond_6
    invoke-static {v2, v0}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_7

    const-string p1, "f38790cde083837ddfccb3b08ac9d6a9"

    const-string v2, "UIScreenLocationCount"

    .line 6363
    invoke-static {p1, v2}, Lcom/uc/browser/core/launcher/b/ab;->dH(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v2, "f38790cde083837ddfccb3b08ac9d6a9"

    add-int/2addr p1, v1

    .line 6364
    invoke-static {v2, p1}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    :cond_7
    const-string p1, "D166E13E990B464831A70CD0ADC1F47C"

    .line 6367
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int p1, v2

    goto :goto_2

    .line 6370
    :cond_8
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFZ()V

    .line 4277
    :goto_2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8074
    iget-object v2, p0, Lcom/uc/browser/core/launcher/b/ab;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v2}, Lcom/uc/browser/core/launcher/model/n;->adV()Z

    move-result v2

    xor-int/2addr v2, v1

    .line 4281
    new-instance v3, Lcom/uc/browser/core/launcher/b/w;

    invoke-direct {v3, p0, v2, p1}, Lcom/uc/browser/core/launcher/b/w;-><init>(Lcom/uc/browser/core/launcher/b/ab;ZI)V

    .line 4328
    invoke-static {}, Lcom/uc/browser/thirdparty/r;->bmh()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4331
    invoke-static {v3}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 4334
    :cond_9
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4335
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_a
    const/4 v2, 0x2

    .line 4337
    invoke-static {v2, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 9029
    :goto_3
    sput-boolean v0, Lcom/uc/browser/core/launcher/model/j;->sEnable:Z

    .line 4342
    sget-object v2, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-ltz p1, :cond_b

    .line 9781
    iget-object v1, v2, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    invoke-virtual {v1, p1, v0}, Lcom/uc/browser/core/launcher/c/n;->j(IZ)V

    packed-switch p1, :pswitch_data_0

    const-string p1, "home_open_othr"

    .line 9796
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    const-string p1, "home_open_thrd"

    .line 9793
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    const-string p1, "home_open_sec"

    .line 9790
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_4

    .line 9784
    :pswitch_2
    invoke-virtual {v2}, Lcom/uc/browser/core/launcher/c/aj;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "home_open_left"

    .line 9785
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_4

    .line 9801
    :cond_b
    iget-object p1, v2, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/core/launcher/c/n;->j(IZ)V

    const-string p1, "home_open_sec"

    .line 9802
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_c
    :goto_4
    const/16 p1, 0x4ed

    .line 3268
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->sendMessage(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private C(ZZ)V
    .locals 3

    .line 1361
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIt:Z

    .line 1362
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIr:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    .line 1363
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIr:Landroid/graphics/drawable/ColorDrawable;

    .line 1366
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 50300
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 50301
    iget-object p2, p0, Lcom/uc/browser/core/launcher/b/ab;->fIq:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_1

    .line 50302
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/core/launcher/b/ab;->fIq:Landroid/animation/ValueAnimator;

    .line 50303
    iget-object p2, p0, Lcom/uc/browser/core/launcher/b/ab;->fIq:Landroid/animation/ValueAnimator;

    sget v0, Lcom/uc/browser/core/launcher/b/ab;->fIw:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50304
    iget-object p2, p0, Lcom/uc/browser/core/launcher/b/ab;->fIq:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50305
    iget-object p2, p0, Lcom/uc/browser/core/launcher/b/ab;->fIq:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/browser/core/launcher/b/x;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/b/x;-><init>(Lcom/uc/browser/core/launcher/b/ab;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50315
    iget-object p2, p0, Lcom/uc/browser/core/launcher/b/ab;->fIq:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/browser/core/launcher/b/v;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/b/v;-><init>(Lcom/uc/browser/core/launcher/b/ab;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    .line 1370
    iget-boolean p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIs:Z

    if-eqz p1, :cond_2

    .line 1371
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIr:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p1

    goto :goto_0

    .line 1373
    :cond_2
    sget p1, Lcom/uc/browser/core/launcher/b/ab;->fIu:I

    .line 1375
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/launcher/b/ab;->fIr:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1376
    iget-object v2, p0, Lcom/uc/browser/core/launcher/b/ab;->fIq:Landroid/animation/ValueAnimator;

    new-array v1, v1, [I

    aput p1, v1, v0

    sget p1, Lcom/uc/browser/core/launcher/b/ab;->fIv:I

    aput p1, v1, p2

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_2

    .line 1378
    :cond_3
    iget-boolean p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIs:Z

    if-eqz p1, :cond_4

    .line 1379
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIr:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p1

    goto :goto_1

    .line 1381
    :cond_4
    sget p1, Lcom/uc/browser/core/launcher/b/ab;->fIv:I

    .line 1383
    :goto_1
    iget-object v2, p0, Lcom/uc/browser/core/launcher/b/ab;->fIr:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1384
    iget-object v2, p0, Lcom/uc/browser/core/launcher/b/ab;->fIq:Landroid/animation/ValueAnimator;

    new-array v1, v1, [I

    aput p1, v1, v0

    sget p1, Lcom/uc/browser/core/launcher/b/ab;->fIu:I

    aput p1, v1, p2

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1387
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIq:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 1389
    :cond_5
    iget-boolean p2, p0, Lcom/uc/browser/core/launcher/b/ab;->fIs:Z

    if-eqz p2, :cond_6

    .line 1390
    iget-object p2, p0, Lcom/uc/browser/core/launcher/b/ab;->fIq:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    if-eqz p1, :cond_7

    .line 1394
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIr:Landroid/graphics/drawable/ColorDrawable;

    sget p2, Lcom/uc/browser/core/launcher/b/ab;->fIv:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1395
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 50351
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfc:Landroid/view/ViewGroup;

    .line 1395
    iget-object p2, p0, Lcom/uc/browser/core/launcher/b/ab;->fIr:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1397
    :cond_7
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 50352
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfc:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 1397
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1399
    :goto_3
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->invalidate()V

    return-void
.end method

.method private G(Landroid/os/Bundle;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "url"

    .line 518
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ext:reader"

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 16537
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4e8

    const-wide/16 v2, 0x0

    .line 17126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 16538
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFz()Z

    move-result v0

    const-string v1, "needTips"

    const/4 v2, 0x1

    .line 16539
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "folder"

    .line 16540
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    .line 16541
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "not_show_toast"

    .line 16542
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v2

    const-string v6, "id"

    .line 16543
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-ltz v6, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    const-string v9, "url"

    .line 16545
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "canDelete"

    .line 16546
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v8, :cond_3

    .line 16548
    invoke-static {v6}, Lcom/uc/browser/core/launcher/model/f;->po(I)Z

    move-result v11

    if-nez v11, :cond_1f

    .line 16552
    :cond_3
    invoke-static {v9}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->wx(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v8, :cond_5

    if-eqz v1, :cond_4

    .line 16554
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x42f

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_4
    return-void

    .line 17639
    :cond_5
    new-instance v9, Lcom/uc/browser/core/launcher/model/s;

    invoke-direct {v9}, Lcom/uc/browser/core/launcher/model/s;-><init>()V

    .line 17640
    invoke-static {}, Lcom/uc/browser/core/launcher/model/f;->kJ()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/uc/browser/core/launcher/model/s;->pu(I)V

    .line 17641
    invoke-virtual {v9, v7}, Lcom/uc/browser/core/launcher/model/s;->pv(I)V

    .line 17642
    invoke-virtual {v9}, Lcom/uc/browser/core/launcher/model/s;->aEZ()V

    .line 17643
    invoke-virtual {v9}, Lcom/uc/browser/core/launcher/model/s;->aFa()V

    .line 17644
    invoke-virtual {v9}, Lcom/uc/browser/core/launcher/model/s;->aFb()V

    .line 17645
    invoke-virtual {v9}, Lcom/uc/browser/core/launcher/model/s;->aFc()V

    .line 17646
    invoke-virtual {v9}, Lcom/uc/browser/core/launcher/model/s;->aFd()V

    const/4 v11, 0x3

    .line 17647
    invoke-virtual {v9, v11}, Lcom/uc/browser/core/launcher/model/s;->setType(I)V

    .line 17648
    invoke-virtual {v9, v2}, Lcom/uc/browser/core/launcher/model/s;->pA(I)V

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    .line 16561
    :goto_1
    invoke-virtual {v9, v11}, Lcom/uc/browser/core/launcher/model/s;->setType(I)V

    .line 18571
    iget v11, v9, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    if-eq v11, v6, :cond_7

    .line 18573
    iput v6, v9, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 18574
    invoke-virtual {v9}, Lcom/uc/browser/core/launcher/model/s;->pr()V

    .line 16563
    :cond_7
    invoke-virtual {v9, v4}, Lcom/uc/browser/core/launcher/model/s;->setTitle(Ljava/lang/String;)V

    if-eqz v8, :cond_9

    .line 16566
    invoke-static {v6}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 19125
    iget v11, v9, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 16568
    invoke-virtual {v4, v11}, Lcom/uc/browser/business/o/b;->pu(I)V

    :cond_8
    if-nez v10, :cond_a

    const/16 v4, 0x10

    .line 16572
    invoke-virtual {v9, v4}, Lcom/uc/browser/core/launcher/model/s;->pB(I)V

    goto :goto_2

    .line 20125
    :cond_9
    iget v4, v9, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 16576
    invoke-static {p1, v4}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a(Landroid/os/Bundle;I)V

    if-nez v5, :cond_a

    .line 16578
    invoke-virtual {v9, v2}, Lcom/uc/browser/core/launcher/model/s;->pB(I)V

    .line 16582
    :cond_a
    :goto_2
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_11

    .line 20449
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    move-object v11, v10

    goto :goto_4

    .line 20455
    :cond_c
    invoke-static {v3}, Lcom/uc/browser/core/launcher/model/f;->wr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 20456
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_b

    .line 20457
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v10

    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uc/browser/core/launcher/model/s;

    .line 20458
    invoke-virtual {v11}, Lcom/uc/browser/core/launcher/model/s;->aEU()I

    move-result v12

    if-nez v12, :cond_d

    .line 20459
    invoke-static {v11}, Lcom/uc/browser/core/launcher/model/f;->e(Lcom/uc/browser/core/launcher/model/s;)V

    goto :goto_3

    :cond_e
    :goto_4
    if-eqz v11, :cond_f

    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_10

    .line 20653
    new-instance v11, Lcom/uc/browser/core/launcher/model/s;

    invoke-direct {v11}, Lcom/uc/browser/core/launcher/model/s;-><init>()V

    .line 20654
    invoke-static {}, Lcom/uc/browser/core/launcher/model/f;->kJ()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/uc/browser/core/launcher/model/s;->pu(I)V

    .line 20655
    invoke-virtual {v11, v2}, Lcom/uc/browser/core/launcher/model/s;->pv(I)V

    .line 20656
    invoke-virtual {v11, v2}, Lcom/uc/browser/core/launcher/model/s;->setType(I)V

    .line 20657
    invoke-virtual {v11}, Lcom/uc/browser/core/launcher/model/s;->aFb()V

    .line 20658
    invoke-virtual {v11}, Lcom/uc/browser/core/launcher/model/s;->aFa()V

    .line 20659
    invoke-virtual {v11}, Lcom/uc/browser/core/launcher/model/s;->aFc()V

    .line 20660
    invoke-virtual {v11}, Lcom/uc/browser/core/launcher/model/s;->aFd()V

    .line 20661
    invoke-virtual {v11}, Lcom/uc/browser/core/launcher/model/s;->aEZ()V

    .line 16587
    invoke-virtual {v11, v3}, Lcom/uc/browser/core/launcher/model/s;->setTitle(Ljava/lang/String;)V

    move-object v3, v11

    goto :goto_6

    :cond_10
    move-object v3, v9

    .line 21125
    :goto_6
    iget v12, v11, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 16590
    invoke-virtual {v9, v12}, Lcom/uc/browser/core/launcher/model/s;->pz(I)V

    .line 16591
    invoke-virtual {v11}, Lcom/uc/browser/core/launcher/model/s;->aEU()I

    move-result v12

    sget v13, Lcom/uc/browser/core/launcher/c/bp;->foV:I

    rem-int/2addr v12, v13

    invoke-virtual {v9, v12}, Lcom/uc/browser/core/launcher/model/s;->py(I)V

    .line 16592
    invoke-virtual {v11}, Lcom/uc/browser/core/launcher/model/s;->aEU()I

    move-result v12

    sget v13, Lcom/uc/browser/core/launcher/c/bp;->foV:I

    div-int/2addr v12, v13

    invoke-virtual {v9, v12}, Lcom/uc/browser/core/launcher/model/s;->px(I)V

    .line 21651
    invoke-virtual {v11, v9, v2}, Lcom/uc/browser/core/launcher/model/s;->a(Lcom/uc/browser/core/launcher/model/s;Z)V

    if-nez v4, :cond_1f

    goto :goto_7

    :cond_11
    move-object v3, v9

    .line 16599
    :goto_7
    invoke-direct {p0, v3, v0}, Lcom/uc/browser/core/launcher/b/ab;->b(Lcom/uc/browser/core/launcher/model/s;Z)Z

    move-result v3

    if-nez v3, :cond_18

    if-eqz v0, :cond_17

    if-eqz v8, :cond_12

    .line 22495
    invoke-static {v6, v2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->O(IZ)V

    goto :goto_9

    :cond_12
    if-eqz p1, :cond_16

    const-string v0, "url"

    .line 23278
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 23298
    :goto_8
    sget-object v4, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_14

    .line 23299
    sget-object v4, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/uc/browser/business/o/b;

    if-eqz v10, :cond_13

    .line 24251
    iget-object v4, v10, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 23300
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    move v3, v2

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_14
    if-eq v3, v0, :cond_15

    .line 23306
    sget-object p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHm:Lcom/uc/browser/business/o/e;

    invoke-virtual {v10, p1}, Lcom/uc/browser/business/o/b;->b(Lcom/uc/browser/business/o/e;)V

    .line 23307
    sget-object p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->fHf:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23310
    :cond_15
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aEI()V

    :cond_16
    :goto_9
    if-eqz v5, :cond_17

    if-eqz v1, :cond_17

    .line 16608
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x417

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_17
    return-void

    .line 25125
    :cond_18
    iget p1, v9, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 24472
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pD(I)Lcom/uc/browser/business/o/b;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 25281
    iget-object v0, p1, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_19

    goto :goto_a

    .line 24476
    :cond_19
    invoke-static {}, Lcom/uc/browser/business/o/t;->bkC()Lcom/uc/browser/business/o/t;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 26262
    iget-object v4, p1, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 24476
    new-array v2, v2, [Ljava/lang/String;

    .line 27251
    iget-object p1, p1, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    aput-object p1, v2, v7

    .line 24476
    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/business/o/t;->d([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1a
    :goto_a
    if-nez v8, :cond_1b

    const/16 p1, 0x6e7

    const/16 v0, 0xe

    .line 16617
    invoke-virtual {p0, p1, v0, v7, v10}, Lcom/uc/browser/core/launcher/b/ab;->sendMessage(IIILjava/lang/Object;)Z

    :cond_1b
    if-eqz v5, :cond_1e

    if-eqz v1, :cond_1d

    .line 16622
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    if-eqz v8, :cond_1c

    const/16 v0, 0x290

    goto :goto_b

    :cond_1c
    const/16 v0, 0x134

    :goto_b
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_1d
    if-nez v8, :cond_1e

    const-string p1, "speed_dial_add"

    .line 16625
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1e
    const-string p1, "spc"

    const-string v0, "asp"

    .line 16628
    invoke-static {p1, v0}, Lcom/uc/browser/core/homepage/b/h;->ed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method private aFA()V
    .locals 4

    .line 747
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 749
    invoke-static {}, Lcom/uc/browser/business/o/t;->bkC()Lcom/uc/browser/business/o/t;

    .line 31318
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "add_appstore"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "ext:app_is_id:"

    .line 31322
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    const/16 v3, 0xe

    .line 31324
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v3, "|"

    .line 31327
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31328
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 750
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "http://webstore.ucweb.com/index?uc_param_str=nieidnutssvebipfcpla"

    .line 753
    :cond_3
    iput-object v1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 v1, 0x6

    .line 754
    iput v1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 755
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x464

    invoke-virtual {v1, v3, v2, v2, v0}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static aFB()V
    .locals 2

    .line 783
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 33664
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    if-eqz v1, :cond_0

    .line 33665
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/e;->hide()V

    :cond_0
    return-void
.end method

.method public static aFC()V
    .locals 5

    .line 33866
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 34605
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 34866
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 35605
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    .line 33793
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bs;->fKN:Lcom/uc/browser/core/launcher/model/s;

    if-eqz v0, :cond_1

    .line 35866
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 36605
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    .line 33794
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bs;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 37190
    iget v3, v0, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 38190
    iget v0, v0, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 788
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 38658
    iget-object v3, v0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    if-eqz v3, :cond_4

    .line 38659
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    .line 39115
    iget-boolean v3, v0, Lcom/uc/browser/core/launcher/c/e;->fIH:Z

    if-nez v3, :cond_4

    .line 39118
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/e;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    .line 40088
    iget-object v3, v0, Lcom/uc/browser/core/launcher/c/e;->fII:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/launcher/c/br;

    .line 40143
    iput-boolean v2, v4, Lcom/uc/browser/core/launcher/c/br;->fLS:Z

    .line 40144
    invoke-virtual {v4}, Lcom/uc/browser/core/launcher/c/br;->clearAnimation()V

    .line 40145
    invoke-virtual {v4}, Lcom/uc/browser/core/launcher/c/br;->clearDisappearingChildren()V

    goto :goto_1

    .line 39123
    :cond_2
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/e;->setVisible(Z)V

    .line 40204
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/e;->exL:Landroid/view/animation/Animation;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 40205
    iput-object v1, v0, Lcom/uc/browser/core/launcher/c/e;->exL:Landroid/view/animation/Animation;

    .line 39127
    :cond_3
    invoke-static {}, Lcom/uc/browser/core/launcher/c/e;->aGd()Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/launcher/c/e;->exK:Landroid/view/animation/Animation;

    .line 39128
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/e;->exK:Landroid/view/animation/Animation;

    new-instance v2, Lcom/uc/browser/core/launcher/c/al;

    invoke-direct {v2, v0}, Lcom/uc/browser/core/launcher/c/al;-><init>(Lcom/uc/browser/core/launcher/c/e;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 39142
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/e;->exK:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/e;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public static aFD()Lcom/uc/browser/core/launcher/c/bs;
    .locals 1

    .line 866
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 42605
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    return-object v0
.end method

.method private aFF()Landroid/view/View;
    .locals 3

    .line 972
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIh:Landroid/view/View;

    if-nez v0, :cond_0

    .line 973
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 975
    new-instance v1, Landroid/view/View;

    .line 45431
    iget-object v2, p0, Lcom/uc/browser/core/launcher/b/ab;->mContext:Landroid/content/Context;

    .line 975
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIh:Landroid/view/View;

    .line 976
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIh:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 977
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIh:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIh:Landroid/view/View;

    return-object v0
.end method

.method private static aFJ()Z
    .locals 1

    .line 1126
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/m;->aFr()Lcom/uc/browser/core/launcher/b/a/m;

    move-result-object v0

    .line 50137
    iget-boolean v0, v0, Lcom/uc/browser/core/launcher/b/a/a;->fHF:Z

    if-nez v0, :cond_0

    .line 1126
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/f;->aFp()Lcom/uc/browser/core/launcher/b/a/f;

    move-result-object v0

    .line 50138
    iget-boolean v0, v0, Lcom/uc/browser/core/launcher/b/a/a;->fHF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static aFN()Z
    .locals 1

    .line 1534
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aFO()V
    .locals 8

    .line 1773
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aFk()Ljava/util/ArrayList;

    move-result-object v0

    .line 1775
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1776
    new-array v2, v1, [Ljava/lang/String;

    .line 1777
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 1780
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/business/o/b;

    .line 50430
    iget-object v7, v6, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    .line 1781
    invoke-static {v7}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    if-nez v7, :cond_1

    .line 50432
    iget-boolean v7, v6, Lcom/uc/browser/business/o/b;->hHV:Z

    if-nez v7, :cond_1

    .line 50433
    :cond_0
    iget v5, v6, Lcom/uc/browser/business/o/b;->mId:I

    .line 1782
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 50434
    iget-object v5, v6, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 1783
    aput-object v5, v3, v4

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 1789
    invoke-static {}, Lcom/uc/browser/business/o/t;->bkC()Lcom/uc/browser/business/o/t;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/business/o/t;->d([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    const-wide/16 v0, 0x0

    .line 1795
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/launcher/b/ab;->bs(J)V

    return-void
.end method

.method public static aFT()V
    .locals 2

    .line 50517
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50518
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    const/4 v1, 0x0

    .line 50519
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/n;->fH(Z)V

    return-void
.end method

.method private aFU()I
    .locals 5

    .line 2039
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x5df

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    instance-of v1, v0, Lcom/uc/browser/business/o/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/uc/browser/business/o/b;

    if-eqz v0, :cond_2

    .line 2042
    new-instance v1, Lcom/uc/browser/core/launcher/model/f;

    invoke-direct {v1}, Lcom/uc/browser/core/launcher/model/f;-><init>()V

    .line 2043
    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/model/f;->aEF()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2045
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/launcher/model/s;

    if-eqz v2, :cond_1

    .line 50521
    iget v3, v2, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 50522
    iget v4, v0, Lcom/uc/browser/business/o/b;->mId:I

    if-ne v3, v4, :cond_1

    .line 50523
    iget v0, v2, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method static aFW()Ljava/lang/String;
    .locals 2

    const-string v0, "webapp_server_url"

    const-string v1, ""

    .line 50541
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static aFX()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "UIScreenLocation"

    .line 2328
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2329
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    const-string v2, "^"

    .line 2335
    invoke-static {v0, v2}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2337
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 2339
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_3

    .line 2343
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2346
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    :try_start_1
    const-string v6, "="

    .line 2348
    invoke-static {v5, v6}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2350
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    .line 2351
    aget-object v6, v5, v3

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    .line 2352
    aget-object v7, v5, v6

    if-nez v7, :cond_3

    goto :goto_2

    .line 2354
    :cond_3
    aget-object v7, v5, v3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    .line 2355
    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2357
    aget-object v7, v5, v3

    aget-object v5, v5, v6

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 2360
    invoke-static {v5}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    :goto_3
    return-object v1

    :cond_7
    :goto_4
    return-object v1
.end method

.method private static aFY()I
    .locals 12

    .line 2388
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFX()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    .line 2390
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "location"

    .line 2393
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/browser/core/launcher/b/ab;->wA(Ljava/lang/String;)I

    move-result v2

    const-string v3, "count"

    .line 2394
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/browser/core/launcher/b/ab;->wA(Ljava/lang/String;)I

    move-result v3

    const-string v4, "f38790cde083837ddfccb3b08ac9d6a9"

    const-string v5, "UIScreenLocationCount"

    .line 2396
    invoke-static {v4, v5}, Lcom/uc/browser/core/launcher/b/ab;->dH(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v2, :cond_7

    if-eqz v3, :cond_1

    if-lt v4, v3, :cond_1

    goto :goto_4

    :cond_1
    const-string v3, "starttime"

    .line 2403
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "endtime"

    .line 2404
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 2406
    invoke-static {v4}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    .line 2407
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x0

    .line 2411
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2412
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v6

    .line 2414
    :goto_0
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 2416
    :goto_1
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    if-nez v3, :cond_2

    move-wide v8, v6

    goto :goto_2

    .line 2417
    :cond_2
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long v8, v4, v8

    :goto_2
    if-nez v0, :cond_3

    move-wide v3, v6

    goto :goto_3

    .line 2418
    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long v3, v4, v10

    :goto_3
    cmp-long v0, v8, v6

    if-ltz v0, :cond_4

    cmp-long v5, v3, v6

    if-gez v5, :cond_4

    const-string v0, "42e0348e129d5e11723473ea26a234f3"

    const/4 v1, 0x1

    .line 2421
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    sub-int/2addr v2, v1

    return v2

    :cond_4
    if-gtz v0, :cond_5

    sub-long/2addr v8, v3

    cmp-long v0, v8, v6

    if-gtz v0, :cond_6

    .line 2425
    :cond_5
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFZ()V

    :cond_6
    return v1

    :cond_7
    :goto_4
    return v1

    :cond_8
    :goto_5
    return v1
.end method

.method private static aFZ()V
    .locals 3

    const-string v0, "42e0348e129d5e11723473ea26a234f3"

    const/4 v1, 0x0

    .line 2441
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string v0, "UIScreenLocation"

    const-string v2, ""

    .line 2442
    invoke-static {v0, v2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "f38790cde083837ddfccb3b08ac9d6a9"

    .line 2443
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    return-void
.end method

.method private aFv()V
    .locals 3

    const/16 v0, 0x64c

    .line 406
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/b/ab;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 407
    instance-of v1, v0, Lcom/uc/browser/core/homepage/c/af;

    if-eqz v1, :cond_0

    .line 408
    check-cast v0, Lcom/uc/browser/core/homepage/c/af;

    .line 409
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    move-result-object v1

    .line 10111
    iget-boolean v1, v1, Lcom/uc/browser/core/homepage/c/g;->fhp:Z

    .line 10143
    iget-boolean v2, v0, Lcom/uc/browser/core/homepage/c/af;->fij:Z

    if-eq v2, v1, :cond_1

    .line 10146
    iput-boolean v1, v0, Lcom/uc/browser/core/homepage/c/af;->fij:Z

    .line 10147
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/af;->awh()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 412
    :cond_1
    :goto_0
    sget-object v1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/launcher/c/aj;->a(Lcom/uc/browser/core/homepage/c/af;)V

    return-void
.end method

.method public static aFw()Lcom/uc/browser/core/launcher/c/aj;
    .locals 1

    .line 427
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    return-object v0
.end method

.method private b(Lcom/uc/browser/core/launcher/c/t;)V
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/uc/browser/core/launcher/model/s;Z)Z
    .locals 2

    .line 436
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-nez p2, :cond_1

    .line 440
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/f;->f(Lcom/uc/browser/core/launcher/model/s;)V

    return v1

    .line 443
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/core/launcher/b/ab;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {p2, p1}, Lcom/uc/browser/core/launcher/model/n;->a(Lcom/uc/browser/core/launcher/model/s;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static bC(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 986
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 987
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 988
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private bs(J)V
    .locals 2

    .line 2280
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2281
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static dH(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2434
    invoke-static {p0}, Lcom/UCMobile/model/SettingFlags;->iD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2435
    invoke-static {p0}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 2437
    invoke-static {p1, p0}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private fJ(Z)V
    .locals 0

    .line 1148
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIp:Z

    .line 1150
    iget-boolean p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIp:Z

    if-nez p1, :cond_0

    .line 1151
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFR()V

    :cond_0
    return-void
.end method

.method private k(Lcom/uc/browser/core/launcher/model/s;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/launcher/model/n;->b(Lcom/uc/browser/core/launcher/model/s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 679
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_2

    .line 682
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 683
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pE(I)V

    goto :goto_0

    .line 685
    :cond_2
    iget v0, p1, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    if-lez v0, :cond_6

    .line 29195
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 30169
    invoke-static {}, Lcom/uc/base/c/b/i;->bpS()Lcom/uc/base/c/b/i;

    move-result-object v0

    const-string v1, "service_msgcenter"

    invoke-virtual {v0, v1}, Lcom/uc/base/c/b/i;->prepareAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30172
    invoke-static {}, Lcom/uc/base/c/b/i;->bpS()Lcom/uc/base/c/b/i;

    move-result-object v0

    const-string v1, "service_msgcenter"

    const-string v2, "msgcenter_appid"

    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/base/c/b/i;->setActionAtrribute(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 30177
    invoke-static {}, Lcom/uc/base/c/b/i;->bpS()Lcom/uc/base/c/b/i;

    move-result-object v0

    const-string v1, "service_msgcenter"

    const-string v2, "msgcenter_act_delete_appmsg"

    .line 30178
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/i;->handleAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 31102
    :goto_1
    invoke-static {}, Lcom/uc/base/c/b/i;->bpS()Lcom/uc/base/c/b/i;

    move-result-object v1

    const-string v2, "service_msgcenter"

    invoke-virtual {v1, v2}, Lcom/uc/base/c/b/i;->prepareAction(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 31105
    invoke-static {}, Lcom/uc/base/c/b/i;->bpS()Lcom/uc/base/c/b/i;

    move-result-object v1

    const-string v3, "service_msgcenter"

    const-string v4, "msgcenter_appid"

    invoke-virtual {v1, v3, v4, p1}, Lcom/uc/base/c/b/i;->setActionAtrribute(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 31109
    invoke-static {}, Lcom/uc/base/c/b/i;->bpS()Lcom/uc/base/c/b/i;

    move-result-object p1

    const-string v1, "service_msgcenter"

    const-string v3, "msgcenter_type"

    invoke-virtual {p1, v1, v3, v2}, Lcom/uc/base/c/b/i;->setActionAtrribute(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 31113
    invoke-static {}, Lcom/uc/base/c/b/i;->bpS()Lcom/uc/base/c/b/i;

    move-result-object p1

    const-string v1, "service_msgcenter"

    const-string v2, "msgcenter_act_delete_onoff"

    invoke-virtual {p1, v1, v2}, Lcom/uc/base/c/b/i;->handleAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :cond_4
    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    .line 29698
    :cond_5
    invoke-static {}, Lcom/uc/browser/core/a/a;->save()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method private static l(Lcom/uc/browser/core/launcher/model/s;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 50354
    :cond_0
    iget v1, p0, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 50355
    iget p0, p0, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 1483
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 50356
    iget-object v1, p0, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 1484
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50357
    iget-object v1, p0, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 50358
    iget-boolean p0, p0, Lcom/uc/browser/business/o/b;->hHV:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v0

    .line 50359
    :cond_3
    iget v1, p0, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-nez v1, :cond_5

    .line 50360
    iget p0, p0, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 1490
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pH(I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v3

    :cond_5
    return v3
.end method

.method private pK(I)V
    .locals 1

    .line 1553
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 50361
    :cond_0
    iget p1, p1, Lcom/uc/browser/business/o/b;->hHU:I

    .line 1559
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/f;->pn(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1000

    .line 1564
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/model/s;->pA(I)V

    .line 1565
    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->k(Lcom/uc/browser/core/launcher/model/s;)V

    return-void
.end method

.method public static po(I)Z
    .locals 0

    .line 1136
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/f;->po(I)Z

    move-result p0

    return p0
.end method

.method private static wA(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2368
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2374
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2376
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method final a(Lcom/uc/browser/core/launcher/model/s;I)Ljava/lang/String;
    .locals 5

    .line 2208
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x474

    .line 2209
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50527
    :cond_0
    iget v2, p1, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 2216
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/model/s;->aEU()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2217
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/launcher/model/s;->ps(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v2

    .line 2218
    invoke-virtual {p0, v2, p2}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/model/s;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50537
    :pswitch_1
    iget p2, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 2247
    invoke-static {p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pD(I)Lcom/uc/browser/business/o/b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 50538
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 2251
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pH(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    .line 2253
    invoke-static {}, Lcom/uc/browser/business/o/t;->bkC()Lcom/uc/browser/business/o/t;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 50539
    iget-object v4, p2, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    aput-object v4, v3, v1

    .line 2253
    new-array v2, v2, [Ljava/lang/String;

    .line 50540
    iget-object p2, p2, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    aput-object p2, v2, v1

    .line 2253
    invoke-virtual {p1, v3, v2}, Lcom/uc/browser/business/o/t;->d([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 50528
    :cond_1
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 2222
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 50529
    iget-object v2, p1, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    .line 2224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    .line 50531
    iget-boolean v2, p1, Lcom/uc/browser/business/o/b;->hHV:Z

    if-nez v2, :cond_4

    :cond_2
    packed-switch p2, :pswitch_data_1

    goto :goto_2

    .line 50536
    :pswitch_2
    iget p1, p1, Lcom/uc/browser/business/o/b;->mId:I

    .line 2234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":1|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 50535
    :pswitch_3
    iget p1, p1, Lcom/uc/browser/business/o/b;->mId:I

    .line 2231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":0|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_4
    const/16 p2, 0x7c

    .line 2227
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50532
    iget p2, p1, Lcom/uc/browser/business/o/b;->mId:I

    .line 2227
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50533
    iget-object p2, p1, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    .line 2228
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 50534
    :cond_3
    iget-object v1, p1, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    .line 2228
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2262
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/core/launcher/b/a/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 734
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIj:Lcom/uc/browser/core/launcher/b/a/a;

    if-eq p1, v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIj:Lcom/uc/browser/core/launcher/b/a/a;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIj:Lcom/uc/browser/core/launcher/b/a/a;

    invoke-virtual {v0, p0}, Lcom/uc/browser/core/launcher/b/a/a;->a(Lcom/uc/browser/core/launcher/b/ab;)V

    .line 738
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIj:Lcom/uc/browser/core/launcher/b/a/a;

    .line 739
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIj:Lcom/uc/browser/core/launcher/b/a/a;

    invoke-virtual {p1, p0}, Lcom/uc/browser/core/launcher/b/a/a;->b(Lcom/uc/browser/core/launcher/b/ab;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/c/as;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 27536
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 27577
    iget-object v1, p1, Lcom/uc/browser/core/launcher/c/as;->fKM:Lcom/uc/browser/core/launcher/c/ah;

    if-eqz v1, :cond_1

    .line 27578
    iget-object v1, p1, Lcom/uc/browser/core/launcher/c/as;->fKM:Lcom/uc/browser/core/launcher/c/ah;

    const v2, -0xffffffd

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/uc/browser/core/launcher/c/ah;->a(Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)V

    .line 670
    :cond_1
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/b/ab;->k(Lcom/uc/browser/core/launcher/model/s;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)V
    .locals 2

    .line 761
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIj:Lcom/uc/browser/core/launcher/b/a/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/uc/browser/core/launcher/b/a/a;->a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31536
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 765
    sget v0, Lcom/uc/browser/core/launcher/c/f;->fIV:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 766
    check-cast p3, [Z

    .line 767
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFJ()Z

    move-result p1

    aput-boolean p1, p3, v1

    return-void

    .line 768
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/s;->aFt()Lcom/uc/browser/core/launcher/b/a/s;

    move-result-object p3

    .line 32033
    iget-boolean p3, p3, Lcom/uc/browser/core/launcher/b/a/a;->fHF:Z

    if-nez p3, :cond_1

    .line 32190
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 769
    sget p1, Lcom/uc/browser/core/launcher/c/f;->fIO:I

    if-ne p2, p1, :cond_1

    .line 771
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFA()V

    const-string p1, "L"

    .line 772
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    .line 773
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/aj;->avH()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Lcom/UCMobile/model/StatsModel;->bI(II)V

    const-string p1, "appcenter"

    const-string p2, "add_btn"

    .line 32400
    invoke-static {p1, p2}, Lcom/uc/browser/core/homepage/d/a;->ek(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32401
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object p2

    .line 32402
    invoke-virtual {p2}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object p2

    const-string p3, "page_ucbrowser_homepage_right"

    .line 32403
    invoke-virtual {p2, p3}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object p2

    const-string p3, "ucbrowser_appcenter_add_btn"

    .line 32404
    invoke-virtual {p2, p3}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object p2

    .line 32405
    invoke-virtual {p2, p1}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    .line 32809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/c/as;Lcom/uc/browser/core/launcher/c/as;)V
    .locals 2

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDropFolderComplete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50129
    iget-object v1, p1, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 50130
    iget-object v1, v1, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50131
    iget-object v1, p2, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 50132
    iget-object v1, v1, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/s;->aFt()Lcom/uc/browser/core/launcher/b/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    .line 1111
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fGf:Lcom/uc/browser/core/launcher/model/n;

    .line 50133
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 50134
    iget-object p2, p2, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 1111
    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/launcher/model/n;->a(Lcom/uc/browser/core/launcher/model/s;Lcom/uc/browser/core/launcher/model/s;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/c/t;)V
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/d/d;Z)V
    .locals 4

    .line 928
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    if-nez v0, :cond_0

    .line 929
    new-instance v0, Lcom/uc/browser/core/launcher/c/bp;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/launcher/c/bp;-><init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/c/bg;)V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    .line 930
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fHz:Lcom/uc/browser/core/launcher/a/a;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/bp;->a(Lcom/uc/browser/core/launcher/a/a;)V

    .line 931
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fGf:Lcom/uc/browser/core/launcher/model/n;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/launcher/model/n;->a(Lcom/uc/browser/core/launcher/model/i;)V

    const v0, 0x7f05083d

    .line 932
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    .line 933
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 935
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x11

    .line 936
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 937
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/launcher/c/bp;->setVisibility(I)V

    .line 938
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/bp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    new-instance v0, Lcom/uc/browser/core/launcher/c/bj;

    invoke-direct {v0}, Lcom/uc/browser/core/launcher/c/bj;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIg:Lcom/uc/browser/core/launcher/c/bj;

    .line 940
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIg:Lcom/uc/browser/core/launcher/c/bj;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    .line 44025
    iput-object v1, v0, Lcom/uc/browser/core/launcher/c/bj;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    .line 941
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIg:Lcom/uc/browser/core/launcher/c/bj;

    sget-object v1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/bj;->a(Lcom/uc/browser/core/launcher/c/aj;)V

    .line 942
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIg:Lcom/uc/browser/core/launcher/c/bj;

    .line 44067
    iput-object p0, v0, Lcom/uc/browser/core/launcher/c/az;->fIe:Lcom/uc/browser/core/launcher/c/f;

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/launcher/b/ab;->q(Landroid/view/View;I)V

    .line 950
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFF()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/launcher/b/ab;->q(Landroid/view/View;I)V

    .line 952
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    .line 44383
    iget-boolean v0, v0, Lcom/uc/browser/core/launcher/c/bp;->bdB:Z

    if-nez v0, :cond_2

    .line 953
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIg:Lcom/uc/browser/core/launcher/c/bj;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/c/t;)V

    .line 954
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    .line 45231
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/bp;->a(Lcom/uc/browser/core/launcher/d/d;)V

    if-eqz p2, :cond_1

    .line 956
    iget-object p2, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {p2}, Lcom/uc/browser/core/launcher/c/bp;->aGp()V

    goto :goto_0

    .line 958
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {p2}, Lcom/uc/browser/core/launcher/c/bp;->aGq()V

    .line 960
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 961
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/d/d;->f(Landroid/graphics/Rect;)Z

    .line 962
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/c/aj;->d(Landroid/graphics/Rect;)V

    .line 963
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/aj;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/framework/aj;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/uc/browser/core/launcher/c/bp;->a(IILandroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/c/as;Landroid/graphics/Point;)Z
    .locals 11

    .line 50629
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_6

    .line 50630
    iget-object v0, p1, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 50631
    iget v0, v0, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    .line 50632
    :cond_1
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 2533
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->aGp()V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2535
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/c/as;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2536
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/launcher/c/as;->fP(Z)V

    .line 2538
    new-instance v0, Lcom/uc/browser/core/launcher/c/bs;

    invoke-direct {v0}, Lcom/uc/browser/core/launcher/c/bs;-><init>()V

    .line 2539
    new-instance v3, Lcom/uc/browser/core/launcher/c/an;

    iget-object v4, p0, Lcom/uc/browser/core/launcher/b/ab;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/uc/browser/core/launcher/c/an;-><init>(Landroid/content/Context;)V

    .line 50633
    iput-object p1, v3, Lcom/uc/browser/core/launcher/c/an;->erD:Landroid/view/View;

    .line 50634
    iget-boolean v4, v3, Lcom/uc/browser/core/launcher/c/an;->fKo:Z

    if-eqz v4, :cond_2

    .line 50635
    iget-object v4, v3, Lcom/uc/browser/core/launcher/c/an;->erD:Landroid/view/View;

    iget-object v5, v3, Lcom/uc/browser/core/launcher/c/an;->erD:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v3, Lcom/uc/browser/core/launcher/c/an;->erD:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/uc/browser/core/launcher/c/an;->f(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 50637
    iget-object v5, v3, Lcom/uc/browser/core/launcher/c/an;->fKl:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 50638
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/c/an;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v5, v3, Lcom/uc/browser/core/launcher/c/an;->NC:Landroid/graphics/drawable/Drawable;

    .line 2541
    :cond_2
    iput-object v3, v0, Lcom/uc/browser/core/launcher/c/bs;->fLY:Lcom/uc/browser/core/launcher/c/an;

    .line 2542
    iput-object p1, v0, Lcom/uc/browser/core/launcher/c/bs;->erD:Landroid/view/View;

    .line 2543
    iget-object v3, v0, Lcom/uc/browser/core/launcher/c/bs;->fLZ:Landroid/graphics/Point;

    iget v4, p2, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 2544
    iget-object v3, v0, Lcom/uc/browser/core/launcher/c/bs;->fLZ:Landroid/graphics/Point;

    iget v4, p2, Landroid/graphics/Point;->y:I

    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 50642
    iget-object v3, p1, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 2546
    iput-object v3, v0, Lcom/uc/browser/core/launcher/c/bs;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 50643
    sget-object v3, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50644
    iget-object v3, v3, Lcom/uc/browser/core/launcher/c/aj;->fJT:Lcom/uc/browser/core/launcher/c/af;

    .line 2548
    iget-object v4, v0, Lcom/uc/browser/core/launcher/c/bs;->fMa:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v4}, Lcom/uc/browser/core/launcher/c/af;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2550
    iget v3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3, p2}, Lcom/uc/browser/core/launcher/c/bs;->co(II)V

    .line 50645
    sget-object p2, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50646
    iget-object p2, p2, Lcom/uc/browser/core/launcher/c/aj;->fJT:Lcom/uc/browser/core/launcher/c/af;

    .line 50647
    iput-object p2, v0, Lcom/uc/browser/core/launcher/c/bs;->fJT:Lcom/uc/browser/core/launcher/c/af;

    .line 50648
    iget-object p2, v0, Lcom/uc/browser/core/launcher/c/bs;->fJT:Lcom/uc/browser/core/launcher/c/af;

    if-eqz p2, :cond_3

    .line 50649
    new-instance p2, Lcom/uc/browser/core/launcher/c/bd;

    invoke-direct {p2}, Lcom/uc/browser/core/launcher/c/bd;-><init>()V

    .line 50650
    iget-object v3, v0, Lcom/uc/browser/core/launcher/c/bs;->fLY:Lcom/uc/browser/core/launcher/c/an;

    invoke-virtual {v3, p2}, Lcom/uc/browser/core/launcher/c/an;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50651
    iget-object p2, v0, Lcom/uc/browser/core/launcher/c/bs;->fJT:Lcom/uc/browser/core/launcher/c/af;

    iget-object v3, v0, Lcom/uc/browser/core/launcher/c/bs;->fLY:Lcom/uc/browser/core/launcher/c/an;

    .line 50654
    iget-object p2, p2, Lcom/uc/browser/core/launcher/c/af;->fJO:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50656
    :cond_3
    iget-object p2, v0, Lcom/uc/browser/core/launcher/c/bs;->fMf:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_4

    iget-object p2, v0, Lcom/uc/browser/core/launcher/c/bs;->fMf:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50657
    iget-object p2, v0, Lcom/uc/browser/core/launcher/c/bs;->fMf:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 50659
    :cond_4
    iget-object p2, v0, Lcom/uc/browser/core/launcher/c/bs;->fMg:Lcom/uc/base/util/temp/AnimatedObject;

    const-string v3, "scale"

    new-array v2, v2, [F

    iget-object v4, v0, Lcom/uc/browser/core/launcher/c/bs;->fMg:Lcom/uc/base/util/temp/AnimatedObject;

    invoke-virtual {v4}, Lcom/uc/base/util/temp/AnimatedObject;->getScale()F

    move-result v4

    aput v4, v2, v1

    const v1, 0x3f8ccccd    # 1.1f

    const/4 v4, 0x1

    aput v1, v2, v4

    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, v0, Lcom/uc/browser/core/launcher/c/bs;->fMe:Landroid/animation/ObjectAnimator;

    .line 50660
    iget-object p2, v0, Lcom/uc/browser/core/launcher/c/bs;->fMe:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x82

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50661
    iget-object p2, v0, Lcom/uc/browser/core/launcher/c/bs;->fMe:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/uc/browser/core/launcher/c/bm;

    invoke-direct {v1, v0}, Lcom/uc/browser/core/launcher/c/bm;-><init>(Lcom/uc/browser/core/launcher/c/bs;)V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50668
    iget-object p2, v0, Lcom/uc/browser/core/launcher/c/bs;->fMe:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/uc/browser/core/launcher/c/q;

    invoke-direct {v1, v0}, Lcom/uc/browser/core/launcher/c/q;-><init>(Lcom/uc/browser/core/launcher/c/bs;)V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50688
    iget-object p2, v0, Lcom/uc/browser/core/launcher/c/bs;->fMe:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 50689
    iget-object p2, v0, Lcom/uc/browser/core/launcher/c/bs;->fLe:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/bs;->fMe:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0xc8

    const/16 p2, 0xe2

    const/4 v3, 0x0

    .line 50691
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/uc/browser/core/launcher/c/bs;->a(JILjava/lang/Runnable;)V

    .line 50693
    sget-object p2, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50695
    iput-object v0, p2, Lcom/uc/browser/core/launcher/c/aj;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    .line 2560
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFH()Lcom/uc/browser/core/launcher/c/bp;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2561
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFH()Lcom/uc/browser/core/launcher/c/bp;

    move-result-object p2

    .line 50697
    invoke-virtual {p2}, Lcom/uc/browser/core/launcher/c/bp;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/core/launcher/c/ac;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/launcher/c/bo;

    .line 50698
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 2561
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/launcher/c/bo;->o(Lcom/uc/browser/core/launcher/model/s;)V

    goto :goto_0

    .line 2563
    :cond_5
    sget-object p2, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50699
    iget-object p2, p2, Lcom/uc/browser/core/launcher/c/aj;->fKc:Lcom/uc/browser/core/launcher/c/bo;

    .line 50700
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 2563
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/launcher/c/bo;->o(Lcom/uc/browser/core/launcher/model/s;)V

    :goto_0
    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public final aFE()V
    .locals 1

    .line 902
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFG()V

    .line 903
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/m;->aFr()Lcom/uc/browser/core/launcher/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    .line 43427
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 904
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->aGq()V

    return-void
.end method

.method public final aFG()V
    .locals 7

    .line 996
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    .line 46383
    iget-boolean v0, v0, Lcom/uc/browser/core/launcher/c/bp;->bdB:Z

    if-eqz v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIg:Lcom/uc/browser/core/launcher/c/bj;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/b/ab;->b(Lcom/uc/browser/core/launcher/c/t;)V

    .line 998
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    .line 46389
    iget-boolean v0, v0, Lcom/uc/browser/core/launcher/c/bp;->fLK:Z

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->aGB()V

    .line 1001
    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1002
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    .line 46575
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bp;->fJx:Lcom/uc/browser/core/launcher/d/d;

    .line 1002
    invoke-virtual {v0, v5}, Lcom/uc/browser/core/launcher/d/d;->f(Landroid/graphics/Rect;)Z

    .line 1003
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0, v5}, Lcom/uc/browser/core/launcher/c/aj;->d(Landroid/graphics/Rect;)V

    .line 1004
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/aj;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/aj;->getHeight()I

    move-result v4

    new-instance v6, Lcom/uc/browser/core/launcher/b/n;

    invoke-direct {v6, p0}, Lcom/uc/browser/core/launcher/b/n;-><init>(Lcom/uc/browser/core/launcher/b/ab;)V

    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/core/launcher/c/bp;->a(ZIILandroid/graphics/Rect;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final aFH()Lcom/uc/browser/core/launcher/c/bp;
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    .line 47383
    iget-boolean v0, v0, Lcom/uc/browser/core/launcher/c/bp;->bdB:Z

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aFI()Z
    .locals 1

    .line 1116
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/m;->aFr()Lcom/uc/browser/core/launcher/b/a/m;

    move-result-object v0

    .line 50135
    iget-boolean v0, v0, Lcom/uc/browser/core/launcher/b/a/a;->fHF:Z

    return v0
.end method

.method public final aFK()Lcom/uc/browser/webwindow/WebWindow;
    .locals 2

    .line 1341
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v0

    .line 1342
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_0

    .line 1343
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aFL()V
    .locals 6

    .line 1457
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v0}, Lcom/uc/browser/core/launcher/model/n;->aEF()Ljava/util/ArrayList;

    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/launcher/model/s;

    .line 50353
    iget v4, v3, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    move v4, v2

    const/4 v2, 0x0

    .line 1461
    :goto_1
    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/model/s;->aEU()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 1462
    invoke-virtual {v3, v2}, Lcom/uc/browser/core/launcher/model/s;->ps(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v5

    .line 1463
    invoke-static {v5}, Lcom/uc/browser/core/launcher/b/ab;->l(Lcom/uc/browser/core/launcher/model/s;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_0

    .line 1468
    :cond_3
    invoke-static {v3}, Lcom/uc/browser/core/launcher/b/ab;->l(Lcom/uc/browser/core/launcher/model/s;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "cloud_mynavi_icon_wrong"

    .line 1474
    invoke-static {v0, v2}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    return-void
.end method

.method public final aFM()V
    .locals 4

    .line 1511
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1515
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/launcher/model/f;->aEP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1516
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1517
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1520
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 1522
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/uc/browser/core/launcher/b/ab;->pK(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1526
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1529
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public final aFP()V
    .locals 5

    .line 50435
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4f0

    const-wide/16 v2, 0x0

    .line 50437
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 1805
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDeviceMgr:Lcom/uc/framework/r;

    .line 50439
    iget-object v1, v0, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/16 v1, 0x8

    .line 50442
    invoke-virtual {v0, v1}, Lcom/uc/framework/r;->fc(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 50447
    invoke-static {}, Lcom/uc/framework/ah;->Er()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 50449
    invoke-virtual {v0, v2}, Lcom/uc/framework/r;->fc(I)V

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    .line 50451
    invoke-virtual {v0, v3}, Lcom/uc/framework/r;->fc(I)V

    .line 50455
    :cond_2
    :goto_1
    :try_start_0
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    new-instance v1, Lcom/uc/browser/core/launcher/b/z;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/launcher/b/z;-><init>(Lcom/uc/browser/core/launcher/b/ab;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/aj;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 50462
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1807
    :goto_2
    invoke-static {}, Lcom/uc/browser/core/launcher/model/f;->aEJ()V

    .line 1808
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aEJ()V

    return-void
.end method

.method public final aFQ()V
    .locals 3

    .line 50465
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDispatcher:Lcom/uc/framework/c/b;

    const/4 v1, 0x0

    const/16 v2, 0x4f1

    invoke-virtual {v0, v2, v1, v1}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    .line 1831
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFR()V

    .line 50467
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    new-instance v1, Lcom/uc/browser/core/launcher/b/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/launcher/b/e;-><init>(Lcom/uc/browser/core/launcher/b/ab;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/aj;->post(Ljava/lang/Runnable;)Z

    .line 1833
    invoke-static {}, Lcom/uc/browser/webwindow/WebWindow;->aMP()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ScreenSensorMode"

    const/4 v1, -0x1

    .line 1834
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v0

    .line 1835
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v1, v0}, Lcom/uc/framework/r;->fc(I)V

    .line 1837
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/launcher/model/f;->aEK()V

    .line 1838
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aEK()V

    return-void
.end method

.method public final aFR()V
    .locals 6

    .line 1846
    invoke-static {}, Lcom/uc/browser/core/launcher/model/f;->aEN()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 1849
    invoke-static {v2}, Lcom/uc/browser/core/launcher/model/f;->pp(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 50482
    iget v4, v3, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    .line 50477
    :cond_0
    invoke-static {v3}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->h(Lcom/uc/browser/core/launcher/model/s;)Lcom/uc/browser/business/o/b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 50481
    invoke-static {v3}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(Lcom/uc/browser/core/launcher/model/s;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 50483
    iget v4, v3, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-eq v4, v5, :cond_2

    .line 50484
    iget v4, v3, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    if-ltz v4, :cond_2

    .line 50485
    iget v4, v3, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    .line 1855
    invoke-static {v4}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    .line 1860
    :cond_2
    invoke-direct {p0, v3, v5}, Lcom/uc/browser/core/launcher/b/ab;->b(Lcom/uc/browser/core/launcher/model/s;Z)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1863
    :cond_4
    invoke-static {}, Lcom/uc/browser/core/launcher/model/f;->aEO()V

    .line 1864
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final aFS()V
    .locals 3

    .line 50496
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50497
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    if-nez v0, :cond_0

    return-void

    .line 1905
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/bs;->erD:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1906
    sget-object v1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50498
    iget-object v1, v1, Lcom/uc/browser/core/launcher/c/aj;->fJT:Lcom/uc/browser/core/launcher/c/af;

    .line 1906
    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/af;->setEmpty()V

    .line 1907
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v1}, Lcom/uc/browser/core/launcher/model/n;->aEG()V

    const/4 v1, 0x0

    .line 50499
    sget-object v2, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50501
    iput-object v1, v2, Lcom/uc/browser/core/launcher/c/aj;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    .line 1909
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/bs;->erD:Landroid/view/View;

    instance-of v1, v1, Lcom/uc/browser/core/launcher/c/as;

    if-eqz v1, :cond_1

    .line 1910
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bs;->erD:Landroid/view/View;

    check-cast v0, Lcom/uc/browser/core/launcher/c/as;

    const/4 v1, 0x1

    .line 50503
    iput-boolean v1, v0, Lcom/uc/browser/core/launcher/c/as;->fKV:Z

    .line 50504
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/as;->invalidate()V

    :cond_1
    return-void
.end method

.method public final aFV()Z
    .locals 1

    .line 50524
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    if-eqz v0, :cond_0

    .line 50525
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    .line 50526
    iget-boolean v0, v0, Lcom/uc/browser/core/launcher/c/bp;->bdB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aFx()V
    .locals 8

    .line 503
    monitor-enter p0

    .line 504
    :try_start_0
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 10875
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    if-nez v1, :cond_2

    .line 10878
    new-instance v1, Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11077
    sget-object v3, Lcom/uc/browser/core/homepage/intl/bk;->frr:Lcom/uc/browser/core/homepage/intl/v;

    .line 10878
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/intl/v;->ayd()Landroid/widget/ScrollView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/browser/core/launcher/c/ac;-><init>(Landroid/content/Context;Landroid/widget/ScrollView;)V

    iput-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    .line 10879
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/launcher/c/ac;->cm(II)V

    .line 10880
    new-instance v1, Lcom/uc/browser/core/launcher/c/bo;

    invoke-direct {v1}, Lcom/uc/browser/core/launcher/c/bo;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fKc:Lcom/uc/browser/core/launcher/c/bo;

    .line 10881
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fKc:Lcom/uc/browser/core/launcher/c/bo;

    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/aj;->fKb:Lcom/uc/browser/core/launcher/a/a;

    .line 11119
    iput-object v2, v1, Lcom/uc/browser/core/launcher/c/bo;->fKb:Lcom/uc/browser/core/launcher/a/a;

    .line 10882
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/aj;->fKc:Lcom/uc/browser/core/launcher/c/bo;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/launcher/c/ac;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10883
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    const v2, 0x7f050d70

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f050d6f

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/launcher/c/ac;->cn(II)V

    .line 10884
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f051649

    .line 10885
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x33

    .line 10886
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12077
    sget-object v3, Lcom/uc/browser/core/homepage/intl/bk;->frr:Lcom/uc/browser/core/homepage/intl/v;

    .line 10887
    iget-object v4, v0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    .line 12175
    new-instance v5, Lcom/uc/browser/core/homepage/card/business/e;

    iget-object v6, v3, Lcom/uc/browser/core/homepage/intl/v;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Lcom/uc/browser/core/homepage/card/business/e;-><init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/c/ac;)V

    iput-object v5, v3, Lcom/uc/browser/core/homepage/intl/v;->fpF:Lcom/uc/browser/core/homepage/card/business/e;

    .line 12176
    iget-object v4, v3, Lcom/uc/browser/core/homepage/intl/v;->fpD:Lcom/uc/browser/core/homepage/a/a;

    iget-object v5, v3, Lcom/uc/browser/core/homepage/intl/v;->fpF:Lcom/uc/browser/core/homepage/card/business/e;

    invoke-virtual {v4, v5}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/o;)V

    .line 12177
    iget-object v4, v3, Lcom/uc/browser/core/homepage/intl/v;->fpD:Lcom/uc/browser/core/homepage/a/a;

    iget-object v5, v3, Lcom/uc/browser/core/homepage/intl/v;->fpF:Lcom/uc/browser/core/homepage/card/business/e;

    const/16 v6, 0x44c

    invoke-virtual {v4, v5, v6}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/h;I)V

    .line 12178
    iget-object v4, v3, Lcom/uc/browser/core/homepage/intl/v;->fpF:Lcom/uc/browser/core/homepage/card/business/e;

    iput-object v4, v3, Lcom/uc/browser/core/homepage/intl/v;->fpI:Lcom/uc/browser/core/homepage/a/o;

    .line 13077
    sget-object v3, Lcom/uc/browser/core/homepage/intl/bk;->frr:Lcom/uc/browser/core/homepage/intl/v;

    .line 13150
    iget-object v4, v3, Lcom/uc/browser/core/homepage/intl/v;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    if-nez v4, :cond_1

    .line 13151
    new-instance v4, Lcom/uc/browser/core/homepage/intl/cj;

    iget-object v5, v3, Lcom/uc/browser/core/homepage/intl/v;->mContext:Landroid/content/Context;

    iget-object v6, v3, Lcom/uc/browser/core/homepage/intl/v;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-direct {v4, v3, v5, v6}, Lcom/uc/browser/core/homepage/intl/cj;-><init>(Lcom/uc/browser/core/homepage/intl/v;Landroid/content/Context;Lcom/uc/framework/c/b;)V

    iput-object v4, v3, Lcom/uc/browser/core/homepage/intl/v;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    .line 13160
    iget-object v4, v3, Lcom/uc/browser/core/homepage/intl/v;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    const/4 v5, 0x1

    .line 14035
    iput v5, v4, Lcom/uc/browser/core/homepage/intl/bj;->aFY:I

    .line 13161
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13162
    iget-object v2, v3, Lcom/uc/browser/core/homepage/intl/v;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    iget-object v5, v3, Lcom/uc/browser/core/homepage/intl/v;->fpD:Lcom/uc/browser/core/homepage/a/a;

    .line 14067
    iget-object v5, v5, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    .line 14471
    iget-object v5, v5, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    .line 13162
    invoke-virtual {v2, v5, v4}, Lcom/uc/browser/core/homepage/intl/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13163
    iget-object v2, v3, Lcom/uc/browser/core/homepage/intl/v;->fpD:Lcom/uc/browser/core/homepage/a/a;

    const v4, 0x7f051351

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v4

    .line 15083
    iget-object v2, v2, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    .line 15270
    iget-object v5, v2, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 15271
    iget-object v5, v2, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    iget-object v6, v2, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v6

    iget-object v7, v2, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v7

    iget-object v2, v2, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {v5, v6, v7, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 13164
    :cond_0
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/intl/v;->ayf()V

    .line 13166
    :cond_1
    iget-object v2, v3, Lcom/uc/browser/core/homepage/intl/v;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    .line 10889
    iget-object v3, v0, Lcom/uc/browser/core/launcher/c/aj;->fKa:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10890
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    check-cast v2, Lcom/uc/framework/ui/widget/d;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/launcher/c/n;->a(Lcom/uc/framework/ui/widget/d;)V

    .line 10891
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->aGl()V

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fGf:Lcom/uc/browser/core/launcher/model/n;

    sget-object v1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/launcher/model/n;->a(Lcom/uc/browser/core/launcher/model/i;)V

    .line 506
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aFy()V
    .locals 4

    .line 510
    monitor-enter p0

    .line 511
    :try_start_0
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 15865
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fKd:Lcom/uc/browser/core/launcher/d/h;

    if-nez v1, :cond_0

    .line 15868
    new-instance v1, Lcom/uc/browser/core/launcher/d/h;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    invoke-direct {v1, v2, v3}, Lcom/uc/browser/core/launcher/d/h;-><init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/c/f;)V

    iput-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fKd:Lcom/uc/browser/core/launcher/d/h;

    .line 15869
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fJZ:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/aj;->fKd:Lcom/uc/browser/core/launcher/d/h;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15870
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/aj;->fKd:Lcom/uc/browser/core/launcher/d/h;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/launcher/c/n;->a(Lcom/uc/framework/ui/widget/d;)V

    .line 15871
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->aGl()V

    .line 512
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aFz()Z
    .locals 1

    .line 633
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aGa()V
    .locals 4

    .line 2448
    invoke-static {}, Lcom/uc/browser/business/n/c;->bkp()Lcom/uc/browser/business/n/c;

    move-result-object v0

    const-string v1, "sl_rt_menunav"

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/n/c;->CD(Ljava/lang/String;)Lcom/uc/browser/business/n/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2450
    invoke-static {}, Lcom/uc/browser/business/n/c;->bkp()Lcom/uc/browser/business/n/c;

    move-result-object v0

    const-string v1, "sl_rt_menunav"

    .line 50542
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/n/c;->CB(Ljava/lang/String;)V

    return-void

    .line 2452
    :cond_0
    invoke-static {}, Lcom/uc/browser/business/n/c;->bkp()Lcom/uc/browser/business/n/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uc/browser/business/n/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/n/c;->CC(Ljava/lang/String;)V

    .line 2453
    invoke-virtual {v0}, Lcom/uc/browser/business/n/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2454
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ext:open_web_window_menu"

    .line 2455
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x4cb

    .line 2456
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/b/ab;->sendMessageSync(I)Ljava/lang/Object;

    goto :goto_0

    .line 2458
    :cond_1
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 2459
    iput-object v0, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v0, 0x464

    .line 2460
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/launcher/b/ab;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50551
    :cond_2
    :goto_0
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "operate"

    const-string v2, "ev_ct"

    .line 50552
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "menunav"

    const-string v2, "ev_ac"

    .line 50553
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_click"

    const-wide/16 v2, 0x1

    .line 50547
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 50549
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final aGb()V
    .locals 1

    .line 2478
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->aGm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2479
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50555
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    .line 2479
    invoke-static {}, Lcom/uc/browser/core/homepage/c/af;->awo()V

    :cond_0
    return-void
.end method

.method public final aGc()Landroid/view/View;
    .locals 1

    .line 2506
    monitor-enter p0

    const/16 v0, 0x6cd

    .line 2507
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/b/ab;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2508
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final axU()V
    .locals 4

    .line 50486
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x501

    const-wide/16 v2, 0x0

    .line 50488
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 1889
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50489
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    new-instance v1, Lcom/uc/browser/core/launcher/b/r;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/launcher/b/r;-><init>(Lcom/uc/browser/core/launcher/b/ab;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/core/launcher/c/aj;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final ayA()V
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->Ek()V

    .line 1088
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/h;->aFq()Lcom/uc/browser/core/launcher/b/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    return-void
.end method

.method public final ayB()V
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->El()V

    .line 1095
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50128
    iget-boolean v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fJU:Z

    if-eqz v0, :cond_0

    .line 1096
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/o;->aFs()Lcom/uc/browser/core/launcher/b/a/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    return-void

    .line 1098
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/f;->aFp()Lcom/uc/browser/core/launcher/b/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    return-void
.end method

.method public final ayy()V
    .locals 4

    .line 1063
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4f6

    .line 1064
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    .line 1065
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1066
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 48153
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 1068
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4f4

    .line 49126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    :cond_0
    return-void
.end method

.method public final ayz()V
    .locals 4

    .line 1077
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    const/16 v3, 0x4f6

    .line 50126
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 1078
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x4f5

    .line 50127
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    :cond_0
    return-void
.end method

.method public final az(F)V
    .locals 2

    .line 2513
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIn:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2516
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/launcher/c/o;

    .line 2517
    invoke-interface {v1, p1}, Lcom/uc/browser/core/launcher/c/o;->az(F)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcom/uc/browser/core/launcher/c/as;)V
    .locals 7

    .line 1917
    instance-of v0, p1, Lcom/uc/browser/core/launcher/d/e;

    if-eqz v0, :cond_0

    .line 1918
    check-cast p1, Lcom/uc/browser/core/launcher/d/e;

    .line 50506
    iget-object p1, p1, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    if-eqz p1, :cond_0

    const/16 v0, 0x139

    .line 1925
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 50507
    iget-object v3, p1, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1924
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x138

    .line 1927
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 50508
    iget-object v5, p1, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 1926
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1930
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "title"

    .line 50509
    iget-object v6, p1, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    .line 1931
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "url"

    .line 50510
    iget-object v6, p1, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 1932
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "successTips"

    .line 1933
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "existTips"

    .line 1934
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iconBmp"

    .line 50511
    iget-object p1, p1, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    .line 1935
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "disableConfirmDialog"

    .line 1937
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "needTips"

    .line 1938
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x410

    .line 1940
    invoke-virtual {p0, p1, v4, v4, v3}, Lcom/uc/browser/core/launcher/b/ab;->sendMessage(IIILjava/lang/Object;)Z

    const-string p1, "sy_6"

    .line 1941
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/browser/core/launcher/c/as;)V
    .locals 4

    .line 1947
    instance-of v0, p1, Lcom/uc/browser/core/launcher/d/e;

    if-eqz v0, :cond_2

    .line 1948
    move-object v0, p1

    check-cast v0, Lcom/uc/browser/core/launcher/d/e;

    .line 50512
    iget-object v0, v0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    if-eqz v0, :cond_2

    .line 1952
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DH()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1955
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/16 v3, 0x434

    .line 1956
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 1955
    invoke-virtual {v1, v3, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1958
    :cond_0
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const/4 v3, 0x1

    .line 1959
    iput-boolean v3, v1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 1960
    iput-boolean v3, v1, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 50513
    iget-object v3, v0, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 1961
    iput-object v3, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 1962
    invoke-virtual {v0}, Lcom/uc/browser/business/o/b;->bku()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1963
    invoke-virtual {v0}, Lcom/uc/browser/business/o/b;->bkv()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 50514
    iget v3, v0, Lcom/uc/browser/business/o/b;->mId:I

    .line 1965
    invoke-static {v3}, Lcom/uc/browser/core/a/a;->mv(I)V

    .line 1966
    invoke-static {}, Lcom/uc/browser/core/a/a;->save()V

    :cond_1
    const/4 v3, 0x0

    .line 1968
    invoke-virtual {v0, v3}, Lcom/uc/browser/business/o/b;->CG(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 1969
    iput v0, v1, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 1970
    iput-boolean v2, v1, Lcom/uc/framework/d/b/b/b;->bsk:Z

    .line 1972
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x463

    .line 1973
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1974
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1975
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 50515
    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const-string p1, "sy_7"

    .line 1976
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1978
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x465

    .line 1979
    iput v0, p1, Landroid/os/Message;->what:I

    .line 1980
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1981
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDispatcher:Lcom/uc/framework/c/b;

    .line 50516
    invoke-virtual {v0, p1, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1104
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final cj(II)V
    .locals 3

    if-eq p1, p2, :cond_1

    .line 910
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x47a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 43467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-ne p1, v0, :cond_0

    const-string p1, "4"

    .line 912
    invoke-static {p1}, Lcom/uc/browser/x/b;->Eh(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    const-string p1, "5"

    .line 914
    invoke-static {p1}, Lcom/uc/browser/x/b;->Ei(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ck(II)Lcom/uc/browser/core/launcher/c/as;
    .locals 4

    .line 2523
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50607
    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    .line 50608
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/ac;->pP(I)Lcom/uc/browser/core/launcher/c/as;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 50610
    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 50611
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/ac;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 50613
    instance-of v3, v2, Lcom/uc/browser/core/launcher/c/as;

    if-eqz v3, :cond_3

    .line 50617
    check-cast v2, Lcom/uc/browser/core/launcher/c/as;

    .line 50627
    iget-object v3, v2, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    if-eqz v3, :cond_3

    .line 50628
    iget v3, v3, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    if-ne v3, p2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    return-object p1
.end method

.method public final d(Lcom/uc/browser/core/launcher/c/bs;)Lcom/uc/browser/core/launcher/c/t;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 886
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 888
    iget-object v2, p0, Lcom/uc/browser/core/launcher/b/ab;->fIk:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/launcher/c/t;

    if-eqz v2, :cond_1

    .line 890
    iget-object v3, p0, Lcom/uc/browser/core/launcher/b/ab;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {v2, v3}, Lcom/uc/browser/core/launcher/c/t;->b(Landroid/graphics/Rect;)V

    .line 891
    iget-object v3, p0, Lcom/uc/browser/core/launcher/b/ab;->mTempRect:Landroid/graphics/Rect;

    iget-object v4, p1, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d(Lcom/uc/browser/business/o/b;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 50362
    iget v0, p1, Lcom/uc/browser/business/o/b;->mId:I

    .line 1655
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/b/ab;->pK(I)V

    .line 1656
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->c(Lcom/uc/browser/business/o/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1658
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1659
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 50363
    iget v3, p1, Lcom/uc/browser/business/o/b;->mId:I

    .line 1660
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "screen_index"

    .line 50364
    iget v3, p1, Lcom/uc/browser/business/o/b;->mPosition:I

    .line 1661
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "title"

    .line 50365
    iget-object v3, p1, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    .line 1662
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "folder"

    .line 50366
    iget-object v3, p1, Lcom/uc/browser/business/o/b;->bLK:Ljava/lang/String;

    .line 1663
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    .line 50367
    iget-object v3, p1, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 1664
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canDelete"

    .line 50368
    iget-boolean v3, p1, Lcom/uc/browser/business/o/b;->hHQ:Z

    .line 1665
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "not_show_toast"

    .line 50369
    iget p1, p1, Lcom/uc/browser/business/o/b;->mType:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1666
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1667
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x4e4

    .line 1668
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1669
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 50370
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIj:Lcom/uc/browser/core/launcher/b/a/a;

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/core/launcher/b/a/a;->a(Lcom/uc/browser/core/launcher/b/ab;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIj:Lcom/uc/browser/core/launcher/b/a/a;

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/core/launcher/b/a/a;->a(Lcom/uc/browser/core/launcher/b/ab;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/uc/browser/core/launcher/c/bs;)V
    .locals 3

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDropComplete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/uc/browser/core/launcher/c/bs;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 50136
    iget-object v1, v1, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/uc/browser/core/launcher/c/bs;->fMd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " inFolder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/uc/browser/core/launcher/c/bs;->fLW:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1122
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fGf:Lcom/uc/browser/core/launcher/model/n;

    iget-object v1, p1, Lcom/uc/browser/core/launcher/c/bs;->fKN:Lcom/uc/browser/core/launcher/model/s;

    iget v2, p1, Lcom/uc/browser/core/launcher/c/bs;->fMd:I

    iget-boolean p1, p1, Lcom/uc/browser/core/launcher/c/bs;->fLW:Z

    invoke-interface {v0, v1, v2, p1}, Lcom/uc/browser/core/launcher/model/n;->a(Lcom/uc/browser/core/launcher/model/s;IZ)V

    return-void
.end method

.method public final fI(Z)Z
    .locals 7

    .line 1042
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIo:Lcom/uc/browser/core/launcher/c/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIo:Lcom/uc/browser/core/launcher/c/aq;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIo:Lcom/uc/browser/core/launcher/c/aq;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/aj;->getWidth()I

    move-result v3

    .line 1045
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/aj;->getHeight()I

    move-result v4

    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIo:Lcom/uc/browser/core/launcher/c/aq;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aq;->axY()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Lcom/uc/browser/core/launcher/b/y;

    invoke-direct {v6, p0}, Lcom/uc/browser/core/launcher/b/y;-><init>(Lcom/uc/browser/core/launcher/b/ab;)V

    move v2, p1

    .line 1044
    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/core/launcher/c/aq;->a(ZIILandroid/graphics/Rect;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 3

    .line 2027
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2028
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x95f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/core/launcher/b/ab;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mHandler:Landroid/os/Handler;

    .line 2030
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1266
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4e4

    if-ne v0, v1, :cond_0

    .line 1267
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->G(Landroid/os/Bundle;)V

    return-void

    .line 1268
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4e5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    .line 1269
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 50212
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 50216
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/o/b;

    .line 50220
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "id"

    .line 50230
    iget v5, v0, Lcom/uc/browser/business/o/b;->mId:I

    .line 50221
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "screen_index"

    .line 50231
    iget v5, v0, Lcom/uc/browser/business/o/b;->mPosition:I

    .line 50222
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "title"

    .line 50232
    iget-object v5, v0, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    .line 50223
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "folder"

    .line 50233
    iget-object v5, v0, Lcom/uc/browser/business/o/b;->bLK:Ljava/lang/String;

    .line 50224
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "url"

    .line 50234
    iget-object v5, v0, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 50225
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "canDelete"

    .line 50235
    iget-boolean v5, v0, Lcom/uc/browser/business/o/b;->hHQ:Z

    .line 50226
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "not_show_toast"

    .line 50236
    iget v0, v0, Lcom/uc/browser/business/o/b;->mType:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 50227
    :goto_1
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50228
    invoke-direct {p0, v1}, Lcom/uc/browser/core/launcher/b/ab;->G(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void

    .line 1270
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4e9

    if-ne v0, v1, :cond_7

    .line 1271
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/business/o/b;

    if-eqz v0, :cond_1e

    .line 1272
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/business/o/b;

    .line 50237
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFN()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50238
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->d(Lcom/uc/browser/business/o/b;)V

    return-void

    .line 50240
    :cond_6
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b(Lcom/uc/browser/business/o/b;)Z

    return-void

    .line 1275
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4ec

    if-ne v0, v1, :cond_8

    .line 1276
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->F(Landroid/os/Bundle;)V

    return-void

    .line 1277
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4ba

    if-ne v0, v1, :cond_9

    .line 1278
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFA()V

    return-void

    .line 1279
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4f2

    if-ne v0, v1, :cond_b

    .line 1280
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50243
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    .line 50244
    iget p1, p1, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    if-eq p1, v3, :cond_a

    .line 1282
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50245
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    .line 50246
    invoke-virtual {p1, v3, v3}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    return-void

    .line 1284
    :cond_a
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50248
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    .line 50249
    invoke-virtual {p1, v2, v3}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    return-void

    .line 1286
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4fd

    if-ne v0, v1, :cond_c

    .line 1287
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFO()V

    return-void

    .line 1288
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4ff

    if-ne v0, v1, :cond_d

    .line 1289
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFE()V

    return-void

    .line 1290
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x501

    if-ne v0, v1, :cond_e

    .line 1291
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    new-instance v0, Lcom/uc/browser/core/launcher/b/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/b/d;-><init>(Lcom/uc/browser/core/launcher/b/ab;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/core/launcher/c/aj;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1297
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x50c

    if-ne v0, v1, :cond_12

    .line 50251
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    .line 50278
    iget-boolean p1, p1, Lcom/uc/browser/core/launcher/c/bp;->bdB:Z

    if-eqz p1, :cond_10

    .line 50255
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIg:Lcom/uc/browser/core/launcher/c/bj;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->b(Lcom/uc/browser/core/launcher/c/t;)V

    .line 50256
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    .line 50279
    iget-boolean p1, p1, Lcom/uc/browser/core/launcher/c/bp;->fLK:Z

    if-eqz p1, :cond_f

    .line 50257
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bp;->aGB()V

    .line 50259
    :cond_f
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/uc/browser/core/launcher/b/u;

    invoke-direct {v5, p0}, Lcom/uc/browser/core/launcher/b/u;-><init>(Lcom/uc/browser/core/launcher/b/ab;)V

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/core/launcher/c/bp;->a(ZIILandroid/graphics/Rect;Ljava/lang/Runnable;)V

    .line 50272
    :cond_10
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFJ()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 50273
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/aj;->aGq()V

    .line 50276
    :cond_11
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/m;->aFr()Lcom/uc/browser/core/launcher/b/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    return-void

    .line 1299
    :cond_12
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4fc

    if-ne v0, v1, :cond_13

    .line 1300
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFH()Lcom/uc/browser/core/launcher/c/bp;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 1301
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIj:Lcom/uc/browser/core/launcher/b/a/a;

    invoke-virtual {p1, p0}, Lcom/uc/browser/core/launcher/b/a/a;->c(Lcom/uc/browser/core/launcher/b/ab;)V

    return-void

    .line 1303
    :cond_13
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x587

    if-ne v0, v1, :cond_14

    const-wide/16 v0, 0x3e8

    .line 1304
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/launcher/b/ab;->bs(J)V

    return-void

    .line 1305
    :cond_14
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5c7

    if-ne v0, v1, :cond_16

    .line 1306
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/aj;->aGm()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 1307
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50280
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    .line 50281
    iput-boolean v3, p1, Lcom/uc/browser/core/homepage/c/af;->fiw:Z

    .line 50285
    iget v0, p1, Lcom/uc/browser/core/homepage/c/af;->fik:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    .line 50286
    iget v0, p1, Lcom/uc/browser/core/homepage/c/af;->fix:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/c/af;->oh(I)V

    :cond_15
    return-void

    .line 1309
    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4f3

    if-ne v0, v1, :cond_17

    .line 1310
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50289
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    .line 50290
    iget p1, p1, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    if-eqz p1, :cond_1e

    .line 1311
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50291
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    .line 50292
    invoke-virtual {p1, v2, v3}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    return-void

    .line 1313
    :cond_17
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4f6

    if-ne v0, v1, :cond_19

    .line 1315
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_18

    .line 1317
    invoke-direct {p0, v3, v3}, Lcom/uc/browser/core/launcher/b/ab;->C(ZZ)V

    return-void

    .line 1319
    :cond_18
    invoke-direct {p0, v2, v2}, Lcom/uc/browser/core/launcher/b/ab;->C(ZZ)V

    return-void

    .line 1322
    :cond_19
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5e7

    if-ne v0, v1, :cond_1a

    .line 1323
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->fJ(Z)V

    return-void

    .line 1324
    :cond_1a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x67d

    if-ne v0, v1, :cond_1c

    .line 1325
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 1326
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50294
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/n;->lock()V

    return-void

    .line 1328
    :cond_1b
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50296
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    .line 50298
    iput-boolean v2, p1, Lcom/uc/framework/ui/widget/TabPager;->aeg:Z

    return-void

    .line 1330
    :cond_1c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6db

    if-ne v0, v1, :cond_1e

    .line 1331
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/launcher/c/o;

    if-eqz v0, :cond_1e

    .line 1332
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIn:Ljava/util/HashSet;

    if-nez v0, :cond_1d

    .line 1333
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIn:Ljava/util/HashSet;

    .line 1335
    :cond_1d
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIn:Ljava/util/HashSet;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/launcher/c/o;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1e
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 9

    .line 1157
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4f9

    if-ne v0, v1, :cond_1

    .line 1158
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50139
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    .line 50140
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 1159
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFY()I

    move-result v1

    const-string v2, "D166E13E990B464831A70CD0ADC1F47C"

    if-gez v1, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    .line 1160
    :goto_0
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    goto/16 :goto_6

    .line 1161
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4fe

    if-ne v0, v1, :cond_2

    .line 1162
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFJ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1163
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x502

    if-ne v0, v1, :cond_6

    .line 50141
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/e;->aFo()Lcom/uc/browser/core/launcher/b/a/e;

    move-result-object v0

    .line 50148
    iget-boolean v0, v0, Lcom/uc/browser/core/launcher/b/a/a;->fHF:Z

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 50142
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 50143
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/b/ab;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50153
    :cond_3
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-eqz v0, :cond_5

    .line 50154
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50155
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fKj:Lcom/uc/browser/core/launcher/c/bw;

    if-eqz v1, :cond_4

    .line 50156
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fKj:Lcom/uc/browser/core/launcher/c/bw;

    .line 50163
    iget-object v1, v1, Lcom/uc/browser/core/launcher/c/bw;->fLe:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50159
    :cond_4
    iget-object v1, v0, Lcom/uc/browser/core/launcher/c/aj;->fKk:Lcom/uc/browser/core/launcher/c/av;

    if-eqz v1, :cond_5

    .line 50160
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fKk:Lcom/uc/browser/core/launcher/c/av;

    .line 50165
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/av;->fLe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50146
    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFE()V

    goto/16 :goto_6

    .line 1165
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4e6

    if-ne v0, v1, :cond_9

    .line 1166
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 1167
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "id"

    .line 1168
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 50167
    :try_start_0
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFN()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50168
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/b/ab;->pK(I)V

    goto :goto_1

    .line 50170
    :cond_7
    invoke-static {}, Lcom/uc/browser/core/launcher/model/f;->aEP()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 50172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 50176
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1172
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4e8

    const-wide/16 v2, 0x0

    .line 50179
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_6

    .line 1173
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4e7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_a

    const-string v0, "on delete; screencount: %d"

    .line 1174
    new-array v1, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50180
    iget-object v3, v3, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    .line 50181
    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/c/n;->getChildCount()I

    move-result v3

    .line 1174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_6

    .line 1175
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x546

    const/4 v4, -0x1

    if-ne v0, v1, :cond_c

    .line 1176
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 50182
    iget p1, p1, Lcom/uc/browser/business/o/b;->hHU:I

    .line 1178
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/f;->pn(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 50183
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    .line 1180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1183
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1184
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x547

    if-ne v0, v1, :cond_f

    .line 1185
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 50184
    iget p1, p1, Lcom/uc/browser/business/o/b;->hHU:I

    .line 1187
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/f;->pn(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 50185
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    if-ltz p1, :cond_d

    const/4 v2, 0x1

    .line 1189
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1192
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1193
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x548

    if-ne v0, v1, :cond_10

    .line 1194
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_21

    .line 1195
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 1196
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 50186
    iget v1, v1, Lcom/uc/browser/business/o/b;->hHU:I

    .line 1198
    invoke-static {v1}, Lcom/uc/browser/core/launcher/model/f;->pn(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 1200
    invoke-static {v1}, Lcom/uc/browser/core/launcher/a/a;->j(Lcom/uc/browser/core/launcher/model/s;)Lcom/uc/browser/core/launcher/c/as;

    move-result-object v1

    .line 1201
    instance-of v2, v1, Lcom/uc/browser/core/launcher/d/e;

    if-eqz v2, :cond_21

    .line 1202
    check-cast v1, Lcom/uc/browser/core/launcher/d/e;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/launcher/d/e;->f(Landroid/graphics/Rect;)Z

    goto/16 :goto_6

    .line 1207
    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x549

    if-ne v0, v1, :cond_11

    .line 1208
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/aj;->avH()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1209
    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6dc

    if-ne v0, v1, :cond_13

    .line 1210
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIm:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_1
    iget-boolean v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIl:Z

    if-nez v1, :cond_12

    .line 1213
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIm:Ljava/lang/Object;

    const-wide/16 v2, 0x640

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 1218
    :catch_1
    :cond_12
    :goto_2
    :try_start_2
    monitor-exit v0

    goto/16 :goto_6

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 1219
    :cond_13
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4fa

    if-ne v0, v1, :cond_15

    .line 1220
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/aj;->avH()I

    move-result p1

    if-nez p1, :cond_14

    const/4 v2, 0x1

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1221
    :cond_15
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5c8

    if-ne v0, v1, :cond_19

    .line 1222
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->aGm()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1223
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50187
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    .line 50188
    iget-boolean v1, v0, Lcom/uc/browser/core/homepage/c/af;->fiq:Z

    if-eqz v1, :cond_18

    iget v1, v0, Lcom/uc/browser/core/homepage/c/af;->fiu:I

    iget v4, v0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    if-ne v1, v4, :cond_18

    .line 50189
    iget-boolean v1, v0, Lcom/uc/browser/core/homepage/c/af;->fiw:Z

    if-eqz v1, :cond_18

    .line 50196
    iget v1, v0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    if-eq v1, v3, :cond_18

    .line 50197
    iget v1, v0, Lcom/uc/browser/core/homepage/c/af;->fil:I

    if-eq v1, v3, :cond_17

    iget-object v1, v0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    if-nez v1, :cond_16

    goto :goto_4

    .line 50199
    :cond_16
    iget v1, v0, Lcom/uc/browser/core/homepage/c/af;->fil:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_18

    .line 50200
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/af;->awm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/c/af;->oh(I)V

    goto :goto_5

    .line 50198
    :cond_17
    :goto_4
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/c/af;->oh(I)V

    .line 50194
    :cond_18
    :goto_5
    iput-boolean v2, v0, Lcom/uc/browser/core/homepage/c/af;->fiw:Z

    goto/16 :goto_6

    .line 1225
    :cond_19
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5e7

    if-ne v0, v1, :cond_1a

    .line 1226
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/b/ab;->fJ(Z)V

    goto :goto_6

    .line 1227
    :cond_1a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x67e

    if-ne v0, v1, :cond_1b

    .line 1228
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0, v3}, Lcom/uc/framework/r;->fc(I)V

    goto :goto_6

    .line 1229
    :cond_1b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x67f

    if-ne v0, v1, :cond_1c

    .line 1230
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDeviceMgr:Lcom/uc/framework/r;

    const-string v1, "ScreenSensorMode"

    invoke-static {v1, v4}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/r;->fc(I)V

    goto :goto_6

    .line 1231
    :cond_1c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6bb

    if-ne v0, v1, :cond_1d

    .line 1232
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/aj;->d(Landroid/graphics/Rect;)V

    goto :goto_6

    .line 1233
    :cond_1d
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6bc

    if-ne v0, v1, :cond_20

    .line 1234
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    if-ne v5, v3, :cond_1e

    const/4 v2, 0x1

    .line 50204
    :cond_1e
    instance-of v3, v0, Lcom/uc/browser/core/launcher/c/aq;

    if-eqz v3, :cond_1f

    .line 50205
    move-object v3, v0

    check-cast v3, Lcom/uc/browser/core/launcher/c/aq;

    iput-object v3, p0, Lcom/uc/browser/core/launcher/b/ab;->fIo:Lcom/uc/browser/core/launcher/c/aq;

    .line 50207
    :cond_1f
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/launcher/b/ab;->q(Landroid/view/View;I)V

    if-eqz v2, :cond_21

    .line 50209
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/uc/browser/core/launcher/b/ab;->q(Landroid/view/View;I)V

    goto :goto_6

    .line 1235
    :cond_20
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6bd

    if-ne v0, v1, :cond_21

    .line 1236
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->fI(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1238
    :cond_21
    :goto_6
    invoke-super {p0, p1}, Lcom/uc/framework/g;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 3

    .line 803
    check-cast p2, Lcom/uc/browser/core/launcher/c/as;

    .line 41015
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    .line 805
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 42553
    iget-object v0, p2, Lcom/uc/browser/core/launcher/c/as;->fKM:Lcom/uc/browser/core/launcher/c/ah;

    if-eqz v0, :cond_3

    .line 42554
    iget-object v0, p2, Lcom/uc/browser/core/launcher/c/as;->fKM:Lcom/uc/browser/core/launcher/c/ah;

    const v1, -0xffffffa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, v1, p1}, Lcom/uc/browser/core/launcher/c/ah;->a(Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)V

    goto :goto_0

    .line 41427
    :pswitch_0
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 823
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/aj;->aGp()V

    if-eqz v0, :cond_0

    .line 42383
    iget-boolean p1, v0, Lcom/uc/browser/core/launcher/c/bp;->bdB:Z

    if-eqz p1, :cond_0

    .line 825
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->aGp()V

    .line 826
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/o;->aFs()Lcom/uc/browser/core/launcher/b/a/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    return-void

    .line 827
    :cond_0
    instance-of p1, p2, Lcom/uc/browser/core/launcher/d/e;

    if-eqz p1, :cond_1

    .line 828
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/s;->aFt()Lcom/uc/browser/core/launcher/b/a/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    return-void

    .line 829
    :cond_1
    instance-of p1, p2, Lcom/uc/browser/core/launcher/d/d;

    if-eqz p1, :cond_3

    .line 830
    check-cast p2, Lcom/uc/browser/core/launcher/d/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/d/d;Z)V

    .line 831
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/o;->aFs()Lcom/uc/browser/core/launcher/b/a/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    return-void

    :pswitch_1
    if-eqz v0, :cond_2

    .line 41383
    iget-boolean p1, v0, Lcom/uc/browser/core/launcher/c/bp;->bdB:Z

    if-nez p1, :cond_3

    .line 814
    :cond_2
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    new-instance v0, Lcom/uc/browser/core/launcher/b/f;

    invoke-direct {v0, p0, p2}, Lcom/uc/browser/core/launcher/b/f;-><init>(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/core/launcher/c/aj;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    return-void

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e60
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 1683
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1

    .line 50371
    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/e;->aFo()Lcom/uc/browser/core/launcher/b/a/e;

    move-result-object p1

    .line 50390
    iget-boolean p1, p1, Lcom/uc/browser/core/launcher/b/a/a;->fHF:Z

    if-eqz p1, :cond_0

    .line 50372
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    new-instance v0, Lcom/uc/browser/core/launcher/b/g;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/b/g;-><init>(Lcom/uc/browser/core/launcher/b/ab;)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/c/aj;->post(Ljava/lang/Runnable;)Z

    .line 50382
    sget-object p1, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    new-instance v0, Lcom/uc/browser/core/launcher/b/i;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/b/i;-><init>(Lcom/uc/browser/core/launcher/b/ab;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/core/launcher/c/aj;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 1694
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x404

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    .line 1695
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1696
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1698
    invoke-static {}, Lcom/uc/browser/core/launcher/model/f;->aEQ()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1699
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aEQ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 1701
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIz:Ljava/lang/Runnable;

    invoke-static {v2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 1705
    :cond_4
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/launcher/b/ab;->fI(Z)Z

    return-void

    .line 1706
    :cond_5
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x408

    if-eq v0, v1, :cond_c

    .line 1707
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x474

    if-ne v0, v1, :cond_6

    .line 1708
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFv()V

    return-void

    .line 1709
    :cond_6
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x475

    if-ne v0, v1, :cond_8

    const/4 p1, 0x0

    const/16 v0, 0x64c

    .line 50392
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/b/ab;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 50393
    instance-of v1, v0, Lcom/uc/browser/core/homepage/c/af;

    if-eqz v1, :cond_7

    .line 50394
    move-object p1, v0

    check-cast p1, Lcom/uc/browser/core/homepage/c/af;

    .line 50395
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/c/af;->awh()V

    .line 50398
    :cond_7
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/aj;->a(Lcom/uc/browser/core/homepage/c/af;)V

    return-void

    .line 1711
    :cond_8
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x431

    if-ne v0, v1, :cond_a

    .line 50400
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIy:Ljava/lang/Thread;

    if-eqz p1, :cond_9

    .line 50402
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIy:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50408
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIy:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->destroy()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_9
    return-void

    .line 1713
    :cond_a
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x48f

    if-ne p1, v0, :cond_c

    .line 1714
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/b/ab;->aFH()Lcom/uc/browser/core/launcher/c/bp;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1715
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/ab;->fIj:Lcom/uc/browser/core/launcher/b/a/a;

    invoke-virtual {p1, p0}, Lcom/uc/browser/core/launcher/b/a/a;->c(Lcom/uc/browser/core/launcher/b/ab;)V

    .line 1717
    :cond_b
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/launcher/b/ab;->fI(Z)Z

    :cond_c
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIj:Lcom/uc/browser/core/launcher/b/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/b/a/a;->r(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->fIj:Lcom/uc/browser/core/launcher/b/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/b/a/a;->s(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final pL(I)V
    .locals 1

    .line 2470
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50554
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    if-eqz v0, :cond_0

    .line 2472
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/c/af;->oh(I)V

    :cond_0
    return-void
.end method

.method public final pM(I)V
    .locals 3

    .line 2485
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->aGm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2486
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50556
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    .line 50557
    iget v1, v0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 50560
    iget-object v2, v0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    if-nez v2, :cond_0

    iget v2, v0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    div-int/lit8 v2, v2, 0x2

    if-le p1, v2, :cond_0

    .line 50561
    iget v1, v0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    goto :goto_0

    .line 50562
    :cond_0
    iget-object v2, v0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    if-eqz v2, :cond_3

    .line 50563
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/af;->awm()I

    move-result v2

    if-le p1, v2, :cond_2

    .line 50564
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/af;->awm()I

    move-result v1

    invoke-static {}, Lcom/uc/browser/core/homepage/c/af;->awk()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le p1, v1, :cond_1

    .line 50565
    iget v1, v0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    goto :goto_0

    .line 50567
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/af;->awm()I

    move-result v1

    goto :goto_0

    .line 50569
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/af;->awm()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    if-le p1, v2, :cond_3

    .line 50570
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/af;->awm()I

    move-result v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 50574
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/homepage/c/af;->M(IZ)V

    :cond_4
    return-void
.end method

.method public final pN(I)V
    .locals 2

    .line 2492
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->aGm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2493
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50577
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    .line 50578
    iget-boolean v1, v0, Lcom/uc/browser/core/homepage/c/af;->fiq:Z

    if-eqz v1, :cond_1

    if-lez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 50582
    :goto_0
    iput p1, v0, Lcom/uc/browser/core/homepage/c/af;->fim:I

    :cond_1
    return-void
.end method

.method public final pO(I)V
    .locals 4

    .line 2499
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->aGm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2500
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50584
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    .line 50585
    iget v1, v0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    if-gt p1, v1, :cond_5

    .line 50589
    iget v1, v0, Lcom/uc/browser/core/homepage/c/af;->fik:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 50590
    iget v1, v0, Lcom/uc/browser/core/homepage/c/af;->fim:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 50592
    iget-object v1, v0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/af;->awm()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 50595
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/af;->awm()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Lcom/uc/browser/core/homepage/c/af;->L(IZ)V

    return-void

    .line 50593
    :cond_1
    :goto_0
    iget p1, v0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    invoke-virtual {v0, p1, v3}, Lcom/uc/browser/core/homepage/c/af;->L(IZ)V

    return-void

    .line 50597
    :cond_2
    iget v1, v0, Lcom/uc/browser/core/homepage/c/af;->fim:I

    if-ne v1, v3, :cond_5

    .line 50599
    iget-object v1, v0, Lcom/uc/browser/core/homepage/c/af;->fio:Lcom/uc/browser/core/homepage/c/n;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/af;->awm()I

    move-result v1

    if-ge p1, v1, :cond_3

    goto :goto_1

    .line 50602
    :cond_3
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/af;->awm()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Lcom/uc/browser/core/homepage/c/af;->L(IZ)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 50600
    invoke-virtual {v0, p1, v3}, Lcom/uc/browser/core/homepage/c/af;->L(IZ)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final pP(I)Lcom/uc/browser/core/launcher/c/as;
    .locals 3

    .line 2574
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    .line 50701
    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/ac;->pP(I)Lcom/uc/browser/core/launcher/c/as;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/view/View;I)V
    .locals 3

    .line 1898
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x50b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final wz(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 50417
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const/4 v1, 0x0

    .line 50418
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 50419
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 50420
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 p1, 0x6

    .line 50421
    iput p1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 50423
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x465

    .line 50424
    iput v1, p1, Landroid/os/Message;->what:I

    .line 50425
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50426
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/ab;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 50429
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
