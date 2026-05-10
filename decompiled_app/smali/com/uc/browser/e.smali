.class public final Lcom/uc/browser/e;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/d;
.implements Lcom/uc/business/d;
.implements Lcom/uc/framework/d/b/f/b;


# static fields
.field private static eLH:Lcom/uc/browser/e;

.field public static final eLJ:[I


# instance fields
.field public Uo:Ljava/lang/Object;

.field bIo:Lcom/uc/framework/c/l;

.field private bMZ:Ljava/lang/Thread;

.field public eLI:I

.field eLK:Lcom/uc/browser/bi;

.field public eLL:Lcom/uc/framework/c/i;

.field eLM:Z

.field private eLN:Z

.field private eLO:Z

.field eLP:Z

.field private eLQ:Z

.field eLR:Z

.field eLS:Lcom/uc/framework/ck;

.field public eLT:Lcom/uc/browser/fe;

.field eLU:Landroid/content/BroadcastReceiver;

.field eLV:J

.field public eLW:Ljava/lang/Integer;

.field eLX:Ljava/lang/Runnable;

.field eLY:Z

.field public mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 240
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/browser/e;->eLJ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 288
    invoke-direct {p0, v0}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/4 v1, 0x0

    .line 239
    iput v1, p0, Lcom/uc/browser/e;->eLI:I

    .line 243
    iput-object v0, p0, Lcom/uc/browser/e;->eLL:Lcom/uc/framework/c/i;

    .line 248
    iput-boolean v1, p0, Lcom/uc/browser/e;->eLM:Z

    .line 252
    iput-boolean v1, p0, Lcom/uc/browser/e;->eLN:Z

    .line 253
    iput-boolean v1, p0, Lcom/uc/browser/e;->eLO:Z

    .line 255
    iput-boolean v1, p0, Lcom/uc/browser/e;->eLP:Z

    .line 273
    iput-object v0, p0, Lcom/uc/browser/e;->eLU:Landroid/content/BroadcastReceiver;

    .line 923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/e;->eLW:Ljava/lang/Integer;

    .line 925
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/e;->Uo:Ljava/lang/Object;

    .line 926
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/e;->bMZ:Ljava/lang/Thread;

    .line 928
    new-instance v0, Lcom/uc/browser/dr;

    invoke-direct {v0, p0}, Lcom/uc/browser/dr;-><init>(Lcom/uc/browser/e;)V

    iput-object v0, p0, Lcom/uc/browser/e;->eLX:Ljava/lang/Runnable;

    .line 2551
    iput-boolean v1, p0, Lcom/uc/browser/e;->eLY:Z

    .line 290
    new-instance v0, Lcom/uc/framework/c/b;

    invoke-direct {v0}, Lcom/uc/framework/c/b;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x420

    .line 292
    invoke-virtual {p0, v0}, Lcom/uc/browser/e;->registerMessage(I)V

    const/16 v0, 0x4ae

    .line 293
    invoke-virtual {p0, v0}, Lcom/uc/browser/e;->registerMessage(I)V

    const/16 v0, 0x423

    .line 294
    invoke-virtual {p0, v0}, Lcom/uc/browser/e;->registerMessage(I)V

    const/16 v0, 0x424

    .line 295
    invoke-virtual {p0, v0}, Lcom/uc/browser/e;->registerMessage(I)V

    const/16 v0, 0x422

    .line 296
    invoke-virtual {p0, v0}, Lcom/uc/browser/e;->registerMessage(I)V

    const/16 v0, 0x538

    .line 297
    invoke-virtual {p0, v0}, Lcom/uc/browser/e;->registerMessage(I)V

    const/16 v0, 0x53a

    .line 298
    invoke-virtual {p0, v0}, Lcom/uc/browser/e;->registerMessage(I)V

    const/16 v0, 0x4d5

    .line 299
    invoke-virtual {p0, v0}, Lcom/uc/browser/e;->registerMessage(I)V

    const/16 v0, 0x45d

    .line 300
    invoke-virtual {p0, v0}, Lcom/uc/browser/e;->registerMessage(I)V

    const/16 v0, 0x530

    .line 301
    invoke-virtual {p0, v0}, Lcom/uc/browser/e;->registerMessage(I)V

    const/16 v0, 0x543

    .line 302
    invoke-virtual {p0, v0}, Lcom/uc/browser/e;->registerMessage(I)V

    const/16 v0, 0x4e0

    .line 303
    invoke-virtual {p0, v0}, Lcom/uc/browser/e;->registerMessage(I)V

    const/16 v0, 0x576

    .line 304
    invoke-virtual {p0, v0}, Lcom/uc/browser/e;->registerMessage(I)V

    const/16 v0, 0x539

    .line 305
    invoke-virtual {p0, v0}, Lcom/uc/browser/e;->registerMessage(I)V

    const/16 v0, 0x676

    .line 306
    invoke-virtual {p0, v0}, Lcom/uc/browser/e;->registerMessage(I)V

    .line 308
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x404

    aput v4, v3, v1

    invoke-virtual {v0, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 309
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v3, v2, [I

    const/16 v4, 0x415

    aput v4, v3, v1

    invoke-virtual {v0, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 310
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v3, v2, [I

    const/16 v4, 0x416

    aput v4, v3, v1

    invoke-virtual {v0, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 311
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v3, v2, [I

    const/16 v4, 0x40e

    aput v4, v3, v1

    invoke-virtual {v0, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 312
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v3, v2, [I

    const/16 v4, 0x414

    aput v4, v3, v1

    invoke-virtual {v0, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 313
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v3, v2, [I

    const/16 v4, 0x408

    aput v4, v3, v1

    invoke-virtual {v0, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 314
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v3, v2, [I

    const/16 v4, 0x40b

    aput v4, v3, v1

    invoke-virtual {v0, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 315
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v3, v2, [I

    const/16 v4, 0x41f

    aput v4, v3, v1

    invoke-virtual {v0, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 316
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v3, v2, [I

    const/16 v4, 0x413

    aput v4, v3, v1

    invoke-virtual {v0, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 317
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v3, v2, [I

    const/16 v4, 0x44b

    aput v4, v3, v1

    invoke-virtual {v0, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 318
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v3, v2, [I

    const/16 v4, 0x40d

    aput v4, v3, v1

    invoke-virtual {v0, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 320
    invoke-static {}, Lcom/uc/browser/aj;->aJG()Lcom/uc/browser/aj;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, v2}, Lcom/uc/browser/aj;->a(ILcom/uc/browser/d;Z)V

    .line 322
    new-instance v0, Lcom/uc/browser/fe;

    invoke-direct {v0, p0}, Lcom/uc/browser/fe;-><init>(Lcom/uc/browser/e;)V

    iput-object v0, p0, Lcom/uc/browser/e;->eLT:Lcom/uc/browser/fe;

    .line 323
    iget-object v0, p0, Lcom/uc/browser/e;->eLT:Lcom/uc/browser/fe;

    invoke-virtual {v0}, Lcom/uc/browser/fe;->Tc()V

    return-void
.end method

.method public static B(Landroid/content/Intent;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "IntentType"

    .line 380
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "tp_h_e"

    .line 385
    invoke-static {p0}, Lcom/UCMobile/model/bo;->qN(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static C(Landroid/content/Intent;)V
    .locals 2

    .line 1738
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x441

    invoke-static {v1, p0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p0

    const/4 v1, 0x0

    .line 36467
    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public static aqa()Lcom/uc/browser/e;
    .locals 2

    .line 278
    sget-object v0, Lcom/uc/browser/e;->eLH:Lcom/uc/browser/e;

    if-nez v0, :cond_1

    .line 279
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Lcom/uc/browser/e;

    invoke-direct {v0}, Lcom/uc/browser/e;-><init>()V

    sput-object v0, Lcom/uc/browser/e;->eLH:Lcom/uc/browser/e;

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "BrowserController initialized in none main thread!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/browser/e;->eLH:Lcom/uc/browser/e;

    return-object v0
.end method

.method public static aqb()Z
    .locals 1

    .line 337
    sget-boolean v0, Lcom/uc/base/system/c/b;->igj:Z

    return v0
.end method

.method static aqd()V
    .locals 3

    .line 706
    invoke-static {}, Lcom/uc/browser/f/a;->bbm()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "6B5952CE1D3338AE1CF832C8FDFDEA75"

    const/4 v1, 0x1

    .line 707
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string v0, "JoinUeImprovement"

    const-string v1, "1"

    .line 708
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x427

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 4467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    :cond_0
    return-void
.end method

.method static aqe()V
    .locals 0

    .line 1025
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method

.method static aqf()V
    .locals 2

    .line 1067
    :try_start_0
    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getInstance()Lcom/UCMobile/jnibridge/JNIProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/UCMobile/jnibridge/JNIProxy;->startInit(Z)V

    .line 1068
    invoke-static {}, Lcom/uc/business/l/d;->init()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1075
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1082
    :goto_0
    invoke-static {}, Lcom/uc/f/a/b;->ajO()V

    const-string v0, "AutoFontSize"

    .line 5092
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5093
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "100"

    const-string v1, "UCCustomFontSize"

    .line 5094
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AutoFontSize"

    const-string v1, "1"

    .line 5095
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private aqg()V
    .locals 11

    .line 1313
    iget-boolean v0, p0, Lcom/uc/browser/e;->eLN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1316
    iput-boolean v0, p0, Lcom/uc/browser/e;->eLN:Z

    .line 23288
    iget-object v1, p0, Lcom/uc/browser/e;->eLS:Lcom/uc/framework/ck;

    .line 24295
    new-array v2, v0, [I

    const/16 v3, 0x46b

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 24296
    iget-object v3, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/4 v5, 0x7

    invoke-static {v5, v2}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/4 v2, 0x2

    .line 25289
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 25290
    iget-object v6, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v7, 0x9

    invoke-static {v7, v3}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 26283
    new-array v3, v0, [I

    const/16 v6, 0x46a

    aput v6, v3, v4

    .line 26284
    iget-object v6, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v7, 0xb

    invoke-static {v7, v3}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 27277
    new-array v3, v0, [I

    const/16 v6, 0x52a

    aput v6, v3, v4

    .line 27278
    iget-object v6, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v8, 0xc

    invoke-static {v8, v3}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 28271
    new-array v3, v0, [I

    const/16 v6, 0x469

    aput v6, v3, v4

    .line 28272
    iget-object v6, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v8, 0xf

    invoke-static {v8, v3}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 29240
    new-array v3, v5, [I

    fill-array-data v3, :array_1

    .line 29247
    iget-object v5, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v6, 0x21

    invoke-static {v6, v3}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 30215
    new-array v3, v7, [I

    fill-array-data v3, :array_2

    .line 30227
    iget-object v5, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v6, 0x23

    invoke-static {v6, v3}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 31191
    new-array v3, v7, [I

    fill-array-data v3, :array_3

    .line 31203
    iget-object v5, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v6, 0x24

    invoke-static {v6, v3}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/4 v3, 0x5

    .line 31205
    new-array v3, v3, [I

    fill-array-data v3, :array_4

    .line 31210
    invoke-virtual {v1, v6, v3}, Lcom/uc/framework/ck;->g(I[I)V

    const/4 v3, 0x3

    .line 31469
    new-array v5, v3, [I

    fill-array-data v5, :array_5

    const/4 v6, 0x4

    .line 31475
    new-array v7, v6, [I

    fill-array-data v7, :array_6

    .line 31481
    iget-object v8, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v9, 0x76

    invoke-static {v9, v5}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 31482
    invoke-virtual {v1, v9, v7}, Lcom/uc/framework/ck;->g(I[I)V

    .line 24154
    invoke-static {}, Lcom/uc/browser/webwindow/gprating/j;->aPs()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32032
    sget-object v5, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 24154
    invoke-static {v5}, Lcom/uc/browser/webwindow/gprating/j;->fh(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32487
    new-array v5, v3, [I

    fill-array-data v5, :array_7

    const/16 v7, 0x8

    .line 32492
    new-array v7, v7, [I

    fill-array-data v7, :array_8

    .line 32502
    iget-object v8, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v9, 0x79

    invoke-static {v9, v5}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 32503
    invoke-virtual {v1, v9, v7}, Lcom/uc/framework/ck;->g(I[I)V

    .line 32592
    :cond_1
    new-array v5, v3, [I

    fill-array-data v5, :array_9

    .line 32597
    iget-object v7, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v8, 0x87

    invoke-static {v8, v5}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 32629
    new-array v5, v2, [I

    fill-array-data v5, :array_a

    .line 32633
    iget-object v7, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v8, 0x9d

    invoke-static {v8, v5}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 32634
    new-array v5, v6, [I

    fill-array-data v5, :array_b

    .line 32638
    invoke-virtual {v1, v8, v5}, Lcom/uc/framework/ck;->g(I[I)V

    .line 32643
    new-array v5, v2, [I

    fill-array-data v5, :array_c

    const/16 v7, 0xa0

    .line 32645
    invoke-virtual {v1, v7, v5}, Lcom/uc/framework/ck;->g(I[I)V

    .line 32650
    new-array v5, v0, [I

    const/16 v7, 0x40b

    aput v7, v5, v4

    .line 32653
    new-array v8, v0, [I

    const/16 v9, 0x695

    aput v9, v8, v4

    .line 32656
    iget-object v9, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v10, 0xa1

    invoke-static {v10, v8}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 32657
    invoke-virtual {v1, v10, v5}, Lcom/uc/framework/ck;->g(I[I)V

    .line 32672
    new-array v5, v6, [I

    fill-array-data v5, :array_d

    .line 32678
    new-array v6, v2, [I

    fill-array-data v6, :array_e

    .line 32682
    iget-object v8, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v9, 0xa4

    invoke-static {v9, v6}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 32683
    invoke-virtual {v1, v9, v5}, Lcom/uc/framework/ck;->g(I[I)V

    .line 32688
    new-array v5, v0, [I

    aput v7, v5, v4

    const/16 v6, 0xa5

    .line 32691
    invoke-virtual {v1, v6, v5}, Lcom/uc/framework/ck;->g(I[I)V

    .line 32767
    new-array v5, v0, [I

    const/16 v6, 0x458

    aput v6, v5, v4

    const/16 v6, 0xbb

    .line 32770
    invoke-virtual {v1, v6, v5}, Lcom/uc/framework/ck;->g(I[I)V

    .line 32783
    new-array v3, v3, [I

    fill-array-data v3, :array_f

    .line 32788
    iget-object v5, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v6, 0xc1

    invoke-static {v6, v3}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 32793
    new-array v2, v2, [I

    fill-array-data v2, :array_10

    .line 32798
    iget-object v3, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v5, 0xc2

    invoke-static {v5, v2}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 32895
    new-array v2, v0, [I

    const/16 v3, 0x6de

    aput v3, v2, v4

    .line 32896
    iget-object v3, v1, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v5, 0xd1

    invoke-static {v5, v2}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 32939
    new-array v2, v0, [I

    aput v7, v2, v4

    const/16 v3, 0xd3

    .line 32942
    invoke-virtual {v1, v3, v2}, Lcom/uc/framework/ck;->g(I[I)V

    .line 32947
    new-array v0, v0, [I

    const/16 v2, 0x4a0

    aput v2, v0, v4

    const/16 v2, 0xd5

    .line 32950
    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/ck;->g(I[I)V

    return-void

    :array_0
    .array-data 4
        0x441
        0x442
    .end array-data

    :array_1
    .array-data 4
        0x537
        0x540
        0x534
        0x536
        0x6e8
        0x535
        0x6e7
    .end array-data

    :array_2
    .array-data 4
        0x498
        0x4a2
        0x551
        0x552
        0x58d
        0x499
        0x5a2
        0x5a6
        0x5a7
        0x4e3
        0x49b
    .end array-data

    :array_3
    .array-data 4
        0x625
        0x617
        0x634
        0x633
        0x635
        0x639
        0x63a
        0x669
        0x66a
        0x674
        0x618
    .end array-data

    :array_4
    .array-data 4
        0x40b
        0x40e
        0x458
        0x47f
        0x4a1
    .end array-data

    :array_5
    .array-data 4
        0x626
        0x628
        0x627
    .end array-data

    :array_6
    .array-data 4
        0x40b
        0x406
        0x449
        0x414
    .end array-data

    :array_7
    .array-data 4
        0x62f
        0x631
        0x632
    .end array-data

    :array_8
    .array-data 4
        0x433
        0x434
        0x402
        0x401
        0x458
        0x446
        0x447
        0x40b
    .end array-data

    :array_9
    .array-data 4
        0x666
        0x667
        0x668
    .end array-data

    :array_a
    .array-data 4
        0x68b
        0x68c
    .end array-data

    :array_b
    .array-data 4
        0x40b
        0x404
        0x44e
        0x47f
    .end array-data

    :array_c
    .array-data 4
        0x40b
        0x404
    .end array-data

    :array_d
    .array-data 4
        0x422
        0x40b
        0x446
        0x449
    .end array-data

    :array_e
    .array-data 4
        0x66e
        0x66f
    .end array-data

    :array_f
    .array-data 4
        0x6c3
        0x6c4
        0x6c5
    .end array-data

    :array_10
    .array-data 4
        0x6c6
        0x6c7
    .end array-data
.end method

.method private aqk()V
    .locals 3

    .line 33595
    invoke-static {}, Lcom/UCMobile/model/cb;->ajC()Lcom/uc/browser/core/brightness/BrightnessData;

    move-result-object v0

    const-string v1, "IsNightMode"

    .line 33597
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 33598
    invoke-virtual {v0}, Lcom/uc/browser/core/brightness/BrightnessData;->getNightAutoFlag()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/core/brightness/BrightnessData;->getNightBrightness()I

    move-result v2

    goto :goto_0

    .line 33600
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/core/brightness/BrightnessData;->getNormalAutoFlag()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/core/brightness/BrightnessData;->getNormalBrightness()I

    move-result v2

    .line 1591
    :goto_0
    invoke-direct {p0, v2}, Lcom/uc/browser/e;->ms(I)V

    return-void
.end method

.method static aqm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static aqn()V
    .locals 5

    .line 2441
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "LocalizedMessage: Load library error!\n"

    .line 2442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Message: Cpu arch un-mismatched!\n\tCurrent arch:%s\t\nInstall arch:%s.\n"

    const/4 v2, 0x2

    .line 2443
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/base/util/h/d;->bsK()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/uc/browser/dd;->getCpuArch()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Type: CpuArchMismatchException\n"

    .line 2444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2447
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2448
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 2449
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 2450
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 2451
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Library"

    .line 2453
    invoke-static {v0, v1}, Lcom/uc/browser/s/i;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 2455
    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->b(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public static aqp()Ljava/lang/String;
    .locals 4

    .line 2704
    invoke-static {}, Lcom/uc/base/util/h/d;->getCpuArch()Ljava/lang/String;

    move-result-object v0

    const-string v1, "armv7"

    .line 2706
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x91

    goto :goto_1

    :cond_0
    const-string v1, "armv6"

    .line 2708
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "armv5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x97

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x96

    :goto_1
    const-string v1, "http://pdds.ucweb.com/download/newest/UCBrowser/en-us/%d/354"

    const/4 v2, 0x1

    .line 2712
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static dH(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 564
    invoke-static {p0}, Lcom/UCMobile/model/SettingFlags;->iD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    invoke-static {p0}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 567
    invoke-static {p1, p0}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static dI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 2381
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "chmod "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2382
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 2387
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 2384
    :catch_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 2387
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void

    :cond_0
    return-void

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_1
    throw p1
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :goto_0
    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    .line 1622
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1624
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    .line 1625
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "http://"

    .line 1629
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https://"

    .line 1630
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method private mq(I)V
    .locals 3

    .line 23244
    iget v0, p0, Lcom/uc/browser/e;->eLI:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/uc/browser/e;->eLI:I

    .line 1278
    iget p1, p0, Lcom/uc/browser/e;->eLI:I

    if-nez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 1279
    iput p1, p0, Lcom/uc/browser/e;->eLI:I

    .line 1281
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x408

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 1283
    invoke-static {}, Lcom/uc/browser/fd;->bho()V

    :cond_0
    return-void
.end method

.method private mr(I)V
    .locals 1

    .line 1565
    iget-object v0, p0, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1569
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 1570
    iget-object v0, p0, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method private ms(I)V
    .locals 1

    .line 1580
    iget-object v0, p0, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1582
    invoke-static {v0, p1}, Lcom/uc/base/system/SystemUtil;->b(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method public static onRestart()V
    .locals 1

    .line 890
    invoke-static {}, Lcom/uc/browser/fd;->onRestart()V

    const-string v0, "f"

    .line 891
    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    return-void
.end method

.method public static onWindowFocusChanged(Z)V
    .locals 2

    const/16 v0, 0x42e

    .line 2716
    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    .line 2717
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 2718
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p0

    const/4 v1, 0x0

    .line 50068
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method


# virtual methods
.method final C(Ljava/lang/Runnable;)V
    .locals 2

    .line 691
    new-instance v0, Lcom/uc/browser/dt;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/dt;-><init>(Lcom/uc/browser/e;Ljava/lang/Runnable;)V

    .line 700
    iget-object p1, p0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x402

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/uc/browser/business/k/d;Z)V
    .locals 3

    .line 1884
    new-instance v0, Lcom/uc/browser/cc;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/cc;-><init>(Lcom/uc/browser/e;Lcom/uc/browser/business/k/d;Z)V

    const/4 p1, 0x2

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method final aqc()V
    .locals 4

    .line 498
    iget-boolean v0, p0, Lcom/uc/browser/e;->eLM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 499
    iput-boolean v0, p0, Lcom/uc/browser/e;->eLO:Z

    .line 500
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/16 v2, 0x404

    sget-boolean v3, Lcom/uc/base/system/c/b;->igq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v2

    .line 3467
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 502
    iput-boolean v0, p0, Lcom/uc/browser/e;->eLO:Z

    return-void
.end method

.method final aqh()V
    .locals 4

    .line 1348
    invoke-static {}, Lcom/uc/browser/thirdparty/m;->bmd()Lcom/uc/browser/thirdparty/m;

    move-result-object v0

    .line 33049
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/uc/browser/thirdparty/m;->hMK:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33050
    iget-object v0, v0, Lcom/uc/browser/thirdparty/m;->hMK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1349
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 1350
    iget-object v2, p0, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 1351
    iget-object v2, p0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x447

    invoke-virtual {v2, v3, v1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method final aqi()V
    .locals 2

    .line 1359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/e;->eLV:J

    const-string v0, "1"

    const-string v1, "da3effc6c3f83cbbb03fb556b16b310f"

    .line 1361
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "da3effc6c3f83cbbb03fb556b16b310f"

    const-string v1, ""

    .line 1362
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    :cond_0
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->onExit()V

    const-string v0, "E22B69B8916227BEB262B29C0458F581"

    const/4 v1, 0x0

    .line 1367
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const/4 v0, 0x1

    .line 1369
    iput-boolean v0, p0, Lcom/uc/browser/e;->eLR:Z

    .line 1370
    iget-object v0, p0, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final aqj()Landroid/graphics/Bitmap;
    .locals 2

    .line 1435
    iget-object v0, p0, Lcom/uc/browser/e;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v0

    const/4 v1, 0x0

    .line 1436
    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final aql()V
    .locals 5

    .line 2154
    iget-object v0, p0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2155
    invoke-static {}, Lcom/uc/base/util/h/m;->bsP()Ljava/lang/String;

    move-result-object v0

    .line 2156
    invoke-static {}, Lcom/uc/c/a/c/j;->Pg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 2160
    :cond_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2161
    invoke-static {v1}, Lcom/uc/base/util/h/m;->FN(Ljava/lang/String;)V

    .line 2162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "user"

    const-string v3, "ev_ct"

    .line 50029
    invoke-virtual {v0, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "hardware"

    const-string v4, "ev_ac"

    .line 50030
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "_content"

    .line 2168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "cbusi"

    const/4 v2, 0x0

    .line 2169
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final aqo()Z
    .locals 3

    .line 2592
    iget-object v0, p0, Lcom/uc/browser/e;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2594
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/e;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 2595
    instance-of v2, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_2

    .line 2596
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 2597
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ev(Z)V
    .locals 3

    .line 50031
    iget-object v0, p0, Lcom/uc/browser/e;->eLS:Lcom/uc/framework/ck;

    const/4 v1, 0x5

    .line 50033
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 50039
    iget-object v0, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v2, 0x39

    invoke-static {v2, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 2536
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x52c

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/e;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x52b
        0x52c
        0x400
        0x6d7
        0x52f
    .end array-data
.end method

.method public final getCurrentWindow()Lcom/uc/framework/aj;
    .locals 2

    .line 1264
    iget v0, p0, Lcom/uc/browser/e;->eLI:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/uc/browser/e;->eLI:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/e;->mWindowMgr:Lcom/uc/framework/m;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 1268
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/e;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1124
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x539

    if-ne v0, v2, :cond_17

    .line 1125
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_15

    .line 5122
    invoke-direct {p0}, Lcom/uc/browser/e;->aqg()V

    .line 5124
    new-instance p1, Lcom/uc/browser/co;

    invoke-direct {p1, p0}, Lcom/uc/browser/co;-><init>(Lcom/uc/browser/e;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 5143
    invoke-direct {p0}, Lcom/uc/browser/e;->aqk()V

    .line 5144
    iget-object p1, p0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    const-string v0, "subbid"

    .line 6114
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6115
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "subbid"

    const-string v6, "355"

    .line 6116
    invoke-static {v0, v6}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v6, "352"

    .line 6117
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_0
    const-string v0, "UBICpParam"

    .line 7104
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7105
    invoke-static {v0}, Lcom/uc/browser/core/setting/c/d;->ty(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_14

    const-string v0, "gpswitcher"

    const/4 v2, -0x1

    .line 9026
    invoke-static {v0, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto/16 :goto_a

    .line 6128
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 6129
    invoke-static {p1}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "59BF9470771808CACC620354FBF3BB6C"

    .line 6131
    invoke-static {v0, v6}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    const-string v0, "E2E5E0ABDC3092482CDFE489186AD4F0"

    .line 6132
    invoke-static {v0, v4, v5}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 9212
    invoke-static {p1}, Lcom/uc/base/system/k;->gO(Landroid/content/Context;)V

    .line 9213
    sget-object v0, Lcom/uc/base/system/k;->iga:Ljava/lang/String;

    const-string v9, "12.9.7.1158"

    .line 6136
    invoke-static {v9, v0}, Lcom/uc/base/system/k;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 6138
    invoke-static {p1}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "07A46A7C715BB1ADD0C8C898948E9AE6"

    .line 6140
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_4

    const/4 p1, 0x0

    :cond_4
    add-int/2addr p1, v1

    const-string v0, "07A46A7C715BB1ADD0C8C898948E9AE6"

    .line 6145
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    const-string p1, "764E727BDB4DBF05C3B245B98086B648"

    .line 6148
    invoke-static {p1, v4, v5}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string p1, "D211B673034583F7105FB6A03C5C1542"

    .line 6149
    invoke-static {p1, v6}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    const-string p1, "E56F256701606338056C5114BF3051E6"

    .line 6150
    invoke-static {p1, v6}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    :cond_6
    :goto_3
    const-string p1, "E56F256701606338056C5114BF3051E6"

    .line 6155
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_7

    const/4 p1, 0x0

    :cond_7
    add-int/2addr p1, v1

    const-string v0, "E56F256701606338056C5114BF3051E6"

    .line 6160
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    const-string p1, "D211B673034583F7105FB6A03C5C1542"

    .line 6163
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_8

    const/4 p1, 0x0

    :cond_8
    const-string v0, "764E727BDB4DBF05C3B245B98086B648"

    .line 6167
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-lez v0, :cond_9

    .line 6168
    invoke-static {v9, v10}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "764E727BDB4DBF05C3B245B98086B648"

    .line 6169
    invoke-static {v0, v7, v8}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    add-int/2addr p1, v1

    const-string v0, "D211B673034583F7105FB6A03C5C1542"

    .line 6171
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    :cond_a
    const-string p1, "E2E5E0ABDC3092482CDFE489186AD4F0"

    .line 6175
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long p1, v9, v4

    if-lez p1, :cond_d

    .line 6179
    invoke-static {v9, v10}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    if-nez p1, :cond_e

    .line 10208
    new-instance p1, Landroid/text/format/Time;

    invoke-direct {p1}, Landroid/text/format/Time;-><init>()V

    .line 10209
    invoke-virtual {p1, v9, v10}, Landroid/text/format/Time;->set(J)V

    .line 10210
    iget v0, p1, Landroid/text/format/Time;->year:I

    .line 10211
    iget v4, p1, Landroid/text/format/Time;->month:I

    .line 10212
    iget v5, p1, Landroid/text/format/Time;->monthDay:I

    .line 10214
    invoke-virtual {p1, v7, v8}, Landroid/text/format/Time;->set(J)V

    .line 10215
    iget v9, p1, Landroid/text/format/Time;->year:I

    if-ne v0, v9, :cond_b

    iget v0, p1, Landroid/text/format/Time;->month:I

    if-ne v4, v0, :cond_b

    add-int/2addr v5, v1

    iget p1, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v5, p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_d

    const-string p1, "59BF9470771808CACC620354FBF3BB6C"

    .line 6182
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_c

    const/4 p1, 0x0

    :cond_c
    add-int/2addr p1, v1

    const-string v0, "59BF9470771808CACC620354FBF3BB6C"

    .line 6187
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    const-string p1, "59BF9470771808CACC620354FBF3BB6C"

    .line 6190
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    :cond_e
    :goto_5
    const-string p1, "E2E5E0ABDC3092482CDFE489186AD4F0"

    .line 6194
    invoke-static {p1, v7, v8}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string p1, "E56F256701606338056C5114BF3051E6"

    .line 11070
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result p1

    const-string v0, "subbidtimes"

    .line 12026
    invoke-static {v0, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_f

    if-lt p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_12

    const-string p1, "07A46A7C715BB1ADD0C8C898948E9AE6"

    .line 12059
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result p1

    const-string v0, "subbidupdate"

    .line 13026
    invoke-static {v0, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_10

    if-lt p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_12

    const-string p1, "D211B673034583F7105FB6A03C5C1542"

    .line 13081
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result p1

    const-string v0, "subbidinterval"

    .line 14026
    invoke-static {v0, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_11

    if-lt p1, v0, :cond_11

    const/4 p1, 0x1

    goto :goto_8

    :cond_11
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_12

    const-string p1, "subbid"

    const-string v0, "352"

    .line 6196
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "addsubbid352"

    .line 6197
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p1, "subbidrule1"

    .line 6198
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const-string p1, "59BF9470771808CACC620354FBF3BB6C"

    .line 14092
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result p1

    const-string v0, "subbiddays"

    .line 15026
    invoke-static {v0, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_13

    if-lt p1, v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_14

    const-string p1, "subbid"

    const-string v0, "352"

    .line 6200
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "addsubbid352"

    .line 6201
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p1, "subbidrule2"

    .line 6202
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 5146
    :cond_14
    :goto_a
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x40a

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void

    .line 1127
    :cond_15
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 15319
    new-instance p1, Lcom/uc/browser/en;

    invoke-direct {p1, p0}, Lcom/uc/browser/en;-><init>(Lcom/uc/browser/e;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 15326
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x40b

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    const/4 p1, 0x0

    .line 15330
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    .line 15329
    invoke-static {v2, p1, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 15331
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void

    .line 1129
    :cond_16
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_34

    .line 17093
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x41b

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    .line 16099
    iget-object p1, p0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x698

    .line 17126
    invoke-virtual {p1, v0, v4, v5}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 16100
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkU()V

    .line 16102
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x409

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 16104
    invoke-static {}, Lcom/uc/lux/a/m;->QO()Lcom/uc/lux/d/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/lux/d/d;->QM()V

    return-void

    .line 1132
    :cond_17
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x420

    if-ne v0, v2, :cond_18

    .line 1133
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0xde

    .line 1134
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 1133
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/c/a;->dd(Ljava/lang/String;)V

    .line 1136
    invoke-static {}, Lcom/uc/business/a/g;->aon()Lcom/uc/business/a/g;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/uc/business/a/g;->a(ILcom/uc/business/d;)V

    .line 1137
    invoke-static {}, Lcom/uc/business/a/g;->aon()Lcom/uc/business/a/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/business/a/g;->fj(I)Z

    return-void

    .line 1138
    :cond_18
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x4ae

    if-ne v0, v2, :cond_1a

    .line 1139
    iget-object p1, p0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x586

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 1140
    iget-object p1, p0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x489

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_19

    .line 1141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 17474
    iget-object p1, p0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    const/16 v0, 0x1be

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    const/16 v0, 0xea

    .line 17475
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xeb

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 18089
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6001

    .line 18126
    iput v1, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 17477
    new-instance v0, Lcom/uc/browser/ag;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/ag;-><init>(Lcom/uc/browser/e;Lcom/uc/framework/ui/widget/b/ag;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 17512
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    const-string p1, "Bkgrd_dl_ask"

    .line 17514
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 1144
    :cond_19
    invoke-virtual {p0}, Lcom/uc/browser/e;->aqi()V

    return-void

    .line 1146
    :cond_1a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x423

    if-ne v0, v2, :cond_1b

    .line 1147
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0}, Lcom/uc/browser/e;->mr(I)V

    return-void

    .line 1148
    :cond_1b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x424

    if-ne v0, v2, :cond_1c

    .line 1149
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/uc/browser/e;->ms(I)V

    return-void

    .line 1150
    :cond_1c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x422

    if-ne v0, v2, :cond_20

    .line 1151
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 18393
    iget-object v0, p0, Lcom/uc/browser/e;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->Eg()Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v1, 0x462

    if-eqz p1, :cond_1e

    const-string v2, ""

    .line 18394
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_b

    .line 18424
    :cond_1d
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "imgpath"

    .line 18425
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isFullScreen"

    .line 18426
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18427
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/e;->sendMessage(ILjava/lang/Object;)Z

    return-void

    .line 18408
    :cond_1e
    :goto_b
    iget-object p1, p0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1f

    .line 18409
    iget-object p1, p0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 18410
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "isFullScreen"

    .line 18411
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "orientation"

    .line 18412
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getOrientation()I

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18413
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/e;->sendMessage(ILjava/lang/Object;)Z

    :cond_1f
    return-void

    .line 1152
    :cond_20
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x543

    if-ne v0, v2, :cond_30

    .line 19203
    iget v0, p1, Landroid/os/Message;->arg1:I

    const v2, 0x60002

    const v3, 0x60001

    const/high16 v4, 0x60000

    if-eq v0, v4, :cond_21

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v3, :cond_21

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_2f

    .line 19206
    :cond_21
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/uidl/bridge/Pack;

    if-eqz v0, :cond_2f

    .line 19207
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/uidl/bridge/Pack;

    .line 19208
    invoke-static {}, Lcom/UCMobile/model/br;->ajt()Lcom/UCMobile/model/br;

    move-result-object v5

    iget p1, p1, Landroid/os/Message;->arg1:I

    const-wide/16 v6, 0x3e8

    if-ne p1, v4, :cond_26

    .line 20074
    invoke-virtual {v0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_25

    const-string v0, ""

    .line 20084
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_c

    .line 20088
    :cond_22
    invoke-virtual {v5, p1}, Lcom/UCMobile/model/br;->qT(Ljava/lang/String;)Lcom/UCMobile/model/w;

    move-result-object v0

    if-nez v0, :cond_23

    .line 20090
    invoke-static {p1}, Lcom/UCMobile/model/br;->qS(Ljava/lang/String;)Lcom/UCMobile/model/w;

    move-result-object v0

    .line 20092
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    long-to-int p1, v2

    iput p1, v0, Lcom/UCMobile/model/w;->ekA:I

    .line 20093
    iget p1, v0, Lcom/UCMobile/model/w;->ekB:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/UCMobile/model/w;->ekB:I

    .line 20094
    iget p1, v0, Lcom/UCMobile/model/w;->ekB:I

    const/16 v1, 0x32

    if-lt p1, v1, :cond_24

    .line 20095
    invoke-virtual {v5, v0}, Lcom/UCMobile/model/br;->b(Lcom/UCMobile/model/w;)V

    return-void

    .line 20097
    :cond_24
    invoke-virtual {v5, v0}, Lcom/UCMobile/model/br;->a(Lcom/UCMobile/model/w;)V

    return-void

    :cond_25
    :goto_c
    return-void

    :cond_26
    if-ne p1, v2, :cond_2b

    .line 20076
    invoke-virtual {v0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v2

    invoke-virtual {v0}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v0

    .line 20118
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "statsTraffic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2a

    const-string v3, ""

    .line 20119
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_d

    .line 20123
    :cond_27
    invoke-virtual {v5, p1}, Lcom/UCMobile/model/br;->qT(Ljava/lang/String;)Lcom/UCMobile/model/w;

    move-result-object v3

    if-nez v3, :cond_28

    .line 20125
    invoke-static {p1}, Lcom/UCMobile/model/br;->qS(Ljava/lang/String;)Lcom/UCMobile/model/w;

    move-result-object v3

    .line 20127
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v6

    long-to-int p1, v8

    iput p1, v3, Lcom/UCMobile/model/w;->ekA:I

    .line 20128
    iget p1, v3, Lcom/UCMobile/model/w;->ekC:I

    add-int/2addr p1, v1

    iput p1, v3, Lcom/UCMobile/model/w;->ekC:I

    .line 20129
    iget p1, v3, Lcom/UCMobile/model/w;->ekD:I

    add-int/2addr p1, v0

    iput p1, v3, Lcom/UCMobile/model/w;->ekD:I

    .line 20130
    iget p1, v3, Lcom/UCMobile/model/w;->mStatus:I

    invoke-virtual {v5, v2}, Lcom/UCMobile/model/br;->kZ(I)I

    move-result v0

    shl-int v0, v1, v0

    or-int/2addr p1, v0

    iput p1, v3, Lcom/UCMobile/model/w;->mStatus:I

    .line 20132
    iget p1, v3, Lcom/UCMobile/model/w;->ekD:I

    const/high16 v0, 0x100000

    if-lt p1, v0, :cond_29

    .line 20133
    invoke-virtual {v5, v3}, Lcom/UCMobile/model/br;->b(Lcom/UCMobile/model/w;)V

    return-void

    .line 20135
    :cond_29
    invoke-virtual {v5, v3}, Lcom/UCMobile/model/br;->a(Lcom/UCMobile/model/w;)V

    return-void

    :cond_2a
    :goto_d
    return-void

    :cond_2b
    if-ne p1, v3, :cond_2f

    .line 20078
    invoke-virtual {v0}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2e

    const-string v0, ""

    .line 21103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_e

    .line 21107
    :cond_2c
    invoke-virtual {v5, p1}, Lcom/UCMobile/model/br;->qT(Ljava/lang/String;)Lcom/UCMobile/model/w;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 21111
    iget v0, p1, Lcom/UCMobile/model/w;->ekB:I

    if-lez v0, :cond_2d

    .line 21112
    iget v0, p1, Lcom/UCMobile/model/w;->ekB:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/UCMobile/model/w;->ekB:I

    .line 21114
    :cond_2d
    iget-object v0, v5, Lcom/UCMobile/model/br;->elT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2e
    :goto_e
    return-void

    :cond_2f
    :goto_f
    return-void

    .line 1154
    :cond_30
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x4e0

    if-ne v0, v2, :cond_31

    .line 1156
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnv()V

    return-void

    .line 1157
    :cond_31
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x576

    if-ne v0, v2, :cond_33

    .line 1158
    iget-object p1, p0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v2}, Lcom/uc/framework/c/b;->removeMessages(I)V

    .line 21663
    invoke-static {}, Lcom/uc/browser/k/d;->bdz()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 22034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 21668
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->isRunnningInBackgroundOrScreenLock()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 21670
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object p1

    const-string v0, "OFFNET_ON"

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    :cond_32
    return-void

    .line 1160
    :cond_33
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x676

    if-ne p1, v0, :cond_34

    const/16 p1, 0x728

    .line 22166
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1c5

    .line 22167
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe8

    .line 22168
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 22169
    iget-object v2, p0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    .line 22170
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 23089
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6002

    .line 23126
    iput v1, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 22172
    new-instance v0, Lcom/uc/browser/bz;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/bz;-><init>(Lcom/uc/browser/e;Lcom/uc/framework/ui/widget/b/ag;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 22195
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    :cond_34
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 1215
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x538

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1216
    invoke-direct {p0, v0}, Lcom/uc/browser/e;->mq(I)V

    goto :goto_0

    .line 1217
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4d5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1218
    invoke-direct {p0, v0}, Lcom/uc/browser/e;->mq(I)V

    goto :goto_0

    .line 1219
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x45d

    const/4 v2, -0x1

    if-ne v0, v1, :cond_3

    .line 1220
    sget-boolean v0, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz v0, :cond_2

    const-string v0, "ScreenSensorMode"

    .line 1221
    invoke-static {v0, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/e;->mr(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 1223
    invoke-direct {p0, v0}, Lcom/uc/browser/e;->mq(I)V

    goto :goto_0

    .line 1225
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x530

    if-ne v0, v1, :cond_5

    .line 1226
    sget-boolean v0, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz v0, :cond_4

    const-string v0, "ScreenSensorMode"

    .line 1227
    invoke-static {v0, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/e;->mr(I)V

    :cond_4
    const/4 v0, 0x0

    .line 1229
    sput-boolean v0, Lcom/uc/base/system/c/b;->igu:Z

    goto :goto_0

    .line 1230
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x53a

    if-ne v0, v1, :cond_6

    .line 1231
    invoke-direct {p0}, Lcom/uc/browser/e;->aqg()V

    goto :goto_0

    .line 1232
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x423

    if-ne v0, v1, :cond_7

    .line 1233
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0}, Lcom/uc/browser/e;->mr(I)V

    .line 1236
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final mp(I)V
    .locals 1

    .line 1240
    iget v0, p0, Lcom/uc/browser/e;->eLI:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/uc/browser/e;->eLI:I

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_5

    const-string p2, "barcode_result_type"

    .line 33654
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x3

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string p1, "barcode_result_string"

    .line 33720
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34726
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object p2

    .line 35275
    iput-object p1, p2, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const-string p1, "text/plain"

    .line 35402
    iput-object p1, p2, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 35450
    iput v1, p2, Lcom/uc/browser/business/share/c;->hyq:I

    .line 34730
    invoke-virtual {p2}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object p1

    .line 34731
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0x460

    .line 34732
    iput p3, p2, Landroid/os/Message;->what:I

    .line 34733
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34734
    iget-object p1, p0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 36153
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "barcode_result_string_number"

    .line 33663
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    const-string v1, ";"

    .line 33664
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 33665
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    const-string p2, "barcode_result_string_body"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/uc/base/util/h/h;->f(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 33668
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    const-string p2, "barcode_result_string_number"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/browser/core/d/j;->at(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p2, "barcode_result_string_uri"

    .line 33671
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33672
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "http://"

    const-string v3, "https://"

    const-string v4, "url:"

    .line 33677
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 33679
    invoke-static {p3, v2, p1}, Lcom/uc/browser/e;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 33681
    :cond_0
    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33683
    invoke-static {p3, v3, p1}, Lcom/uc/browser/e;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 33685
    :cond_1
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33687
    invoke-static {p3, v4, v0}, Lcom/uc/browser/e;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 33690
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 33692
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr v2, p3

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 34638
    :cond_3
    new-instance p3, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p3}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 34639
    iput-object p2, p3, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v2, 0x8

    .line 34640
    iput v2, p3, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 34641
    iput-boolean p1, p3, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 34642
    iput-boolean p1, p3, Lcom/uc/framework/d/b/b/b;->bsi:Z

    .line 34644
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 34645
    iput-object p3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p3, 0x464

    .line 34646
    iput p3, v2, Landroid/os/Message;->what:I

    .line 34647
    iget-object p3, p0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p3, v2}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    const/4 p3, 0x2

    .line 33702
    new-array p3, p3, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, p3, v0

    aput-object p2, p3, p1

    .line 33705
    iget-object v2, p0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x40d

    invoke-virtual {v2, v3, v1, v0, p3}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    const-string v1, "IsNoFootmark"

    .line 33709
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 33710
    invoke-static {p2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 33711
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_4

    .line 33712
    aget-object p1, p3, p1

    aget-object p2, p3, v0

    const/4 p3, 0x5

    invoke-static {p1, p2, v0, p3}, Lcom/UCMobile/model/c;->d(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    return-void

    .line 33657
    :pswitch_4
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    const-string p1, "barcode_result_string_email_address"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const-string v0, ""

    const-string v1, "barcode_result_string_email_subject"

    .line 33659
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "barcode_result_string_body"

    .line 33660
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33657
    invoke-static {p1, p2, v0, v1, p3}, Lcom/uc/base/util/h/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    if-ne p2, p1, :cond_7

    .line 1611
    iget-object p1, p0, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    const/16 p2, 0x384

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onBusinessResult(Lcom/uc/business/j;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2688
    :cond_0
    iget v0, p1, Lcom/uc/business/j;->bQH:I

    sget v1, Lcom/uc/business/n;->bOB:I

    if-ne v0, v1, :cond_2

    .line 2690
    iget p1, p1, Lcom/uc/business/j;->bQJ:I

    if-nez p1, :cond_1

    .line 2692
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0xdf

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->o(Ljava/lang/String;I)V

    goto :goto_0

    .line 2695
    :cond_1
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0xde

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->o(Ljava/lang/String;I)V

    .line 50043
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    .line 50044
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    .line 50045
    iget-object v1, p0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/uc/framework/ui/widget/b/j;->Zo:I

    const/16 v3, 0xe0

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/uc/framework/ui/widget/b/av;->b(Landroid/content/Context;ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/av;

    move-result-object v1

    const/16 v2, 0xe1

    .line 50046
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/av;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    move-result-object v2

    const/16 v3, 0xe2

    .line 50047
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe3

    .line 50048
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 50047
    invoke-virtual {v2, v3, p1, v4, v0}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    .line 50065
    iget-object v2, v1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 50066
    iput p1, v2, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 50050
    new-instance v2, Lcom/uc/browser/ed;

    invoke-direct {v2, p0, p1, v0}, Lcom/uc/browser/ed;-><init>(Lcom/uc/browser/e;II)V

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/av;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 50063
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/av;->show()V

    .line 2699
    :goto_0
    invoke-static {}, Lcom/uc/business/a/g;->aon()Lcom/uc/business/a/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/business/a/g;->a(Lcom/uc/business/d;)V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1898
    :cond_0
    iget v2, v1, Lcom/uc/base/a/k;->id:I

    const/16 v3, 0x40d

    if-ne v2, v3, :cond_2

    .line 1899
    iget v1, v1, Lcom/uc/base/a/k;->arg1:I

    const/16 v2, 0x28

    if-lt v1, v2, :cond_1

    const-string v1, "BrowserController"

    const-string v2, "trim memory: releaseCache"

    .line 37052
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    invoke-static {}, Lcom/uc/framework/resources/v;->Jm()V

    :cond_1
    return-void

    .line 1905
    :cond_2
    iget v2, v1, Lcom/uc/base/a/k;->id:I

    const/16 v3, 0x408

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v3, :cond_f

    .line 1906
    sput-boolean v6, Lcom/uc/base/system/c/b;->igj:Z

    .line 37119
    invoke-static {}, Lcom/uc/framework/at;->btV()Lcom/uc/framework/at;

    .line 1910
    invoke-static {}, Lcom/uc/browser/media/external/quickstart/b;->bbc()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "7D5BD266FC27E124510486C971B468E8"

    .line 37128
    invoke-static {v1, v7}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 1914
    :cond_3
    iget-boolean v1, v0, Lcom/uc/browser/e;->eLQ:Z

    if-nez v1, :cond_4

    .line 1915
    iput-boolean v6, v0, Lcom/uc/browser/e;->eLQ:Z

    .line 1916
    iget-object v8, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v9, 0x539

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v12, 0x3e8

    invoke-virtual/range {v8 .. v13}, Lcom/uc/framework/c/b;->a(IIIJ)Z

    .line 1917
    iget-object v14, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v15, 0x539

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, 0xbb8

    invoke-virtual/range {v14 .. v19}, Lcom/uc/framework/c/b;->a(IIIJ)Z

    .line 1918
    iget-object v8, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/4 v10, 0x2

    const-wide/16 v12, 0x2710

    invoke-virtual/range {v8 .. v13}, Lcom/uc/framework/c/b;->a(IIIJ)Z

    .line 1923
    :cond_4
    iget-boolean v1, v0, Lcom/uc/browser/e;->eLO:Z

    if-eqz v1, :cond_5

    .line 1924
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/e;->aqc()V

    .line 1928
    :cond_5
    invoke-static {}, Lcom/uc/browser/media/external/quickstart/b;->bbc()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/uc/browser/webwindow/WebWindow;->aMP()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ScreenSensorMode"

    const/4 v2, -0x1

    .line 1929
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uc/browser/e;->mr(I)V

    :cond_6
    const-string v1, "JoinUeImprovement"

    .line 1932
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/uc/browser/CrashSDKWrapper;->iU(Z)V

    .line 1934
    iget-object v1, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_7

    .line 1935
    iget-object v1, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/uc/c/a/h/f;->j(Landroid/app/Activity;)Z

    move-result v1

    .line 1936
    iget-object v2, v0, Lcom/uc/browser/e;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2, v1}, Lcom/uc/framework/m;->setFullScreen(Z)V

    .line 1939
    :cond_7
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/16 v2, 0x417

    invoke-static {v2}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v2

    .line 37467
    invoke-virtual {v1, v2, v7}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 37836
    new-instance v1, Lcom/uc/browser/ao;

    invoke-direct {v1, v0}, Lcom/uc/browser/ao;-><init>(Lcom/uc/browser/e;)V

    .line 38822
    iget-object v2, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x45e

    invoke-virtual {v2, v3}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 38824
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    const-wide/16 v2, 0x1388

    goto :goto_1

    :cond_9
    const-wide/16 v2, 0xc8

    .line 37836
    :goto_1
    invoke-static {v6, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 39055
    new-instance v1, Lcom/uc/browser/fl;

    invoke-direct {v1, v0}, Lcom/uc/browser/fl;-><init>(Lcom/uc/browser/e;)V

    const-wide/32 v2, 0x2bf20

    invoke-static {v5, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 39065
    new-instance v1, Lcom/uc/browser/ae;

    invoke-direct {v1, v0}, Lcom/uc/browser/ae;-><init>(Lcom/uc/browser/e;)V

    const-wide/16 v2, 0x2710

    invoke-static {v5, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 39076
    new-instance v1, Lcom/uc/browser/bs;

    invoke-direct {v1, v0}, Lcom/uc/browser/bs;-><init>(Lcom/uc/browser/e;)V

    const-wide/16 v2, 0x7530

    invoke-static {v7, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 1944
    sput-boolean v7, Lcom/uc/base/system/c/b;->igu:Z

    .line 1946
    invoke-static {}, Lcom/uc/browser/googleanalytics/h;->apZ()Lcom/uc/browser/googleanalytics/h;

    move-result-object v1

    .line 41061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v3, "A22265DB4B04861648A16BE5F67DA3E8"

    .line 41110
    invoke-static {v3, v7}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 41113
    invoke-static {v2}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "A22265DB4B04861648A16BE5F67DA3E8"

    .line 41115
    invoke-static {v2, v7}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    :cond_b
    if-eqz v7, :cond_c

    .line 40081
    new-instance v2, Lcom/uc/browser/googleanalytics/e;

    invoke-direct {v2, v1}, Lcom/uc/browser/googleanalytics/e;-><init>(Lcom/uc/browser/googleanalytics/h;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/googleanalytics/h;->a(Lcom/uc/browser/googleanalytics/f;)V

    goto :goto_2

    :cond_c
    const-string v1, "B958320A1B9961D41503A40770D8D0A4"

    .line 41164
    invoke-static {v1, v6}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    .line 41169
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/business/e/bb;->GD()V

    .line 1951
    :cond_d
    :goto_2
    invoke-static {}, Lcom/uc/base/secure/EncryptHelper;->boQ()V

    .line 41727
    new-instance v1, Lcom/uc/browser/business/l/i;

    invoke-direct {v1}, Lcom/uc/browser/business/l/i;-><init>()V

    .line 41728
    iget-object v2, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    .line 42076
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/uc/browser/business/l/i;->hAm:J

    .line 42077
    new-instance v3, Lcom/uc/browser/business/l/l;

    invoke-direct {v3, v1, v2}, Lcom/uc/browser/business/l/l;-><init>(Lcom/uc/browser/business/l/i;Landroid/content/Context;)V

    invoke-static {v6, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 1954
    iget-object v1, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    .line 43071
    invoke-static {v1}, Lcom/uc/base/system/k;->gO(Landroid/content/Context;)V

    .line 43072
    sget-object v1, Lcom/uc/base/system/k;->ifV:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_e

    .line 43074
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43075
    sput-object v4, Lcom/uc/base/system/k;->ifV:Landroid/content/SharedPreferences$Editor;

    .line 1956
    :cond_e
    invoke-static {}, Lcom/uc/browser/splashscreen/l;->aKY()V

    return-void

    .line 1957
    :cond_f
    iget v2, v1, Lcom/uc/base/a/k;->id:I

    const/16 v3, 0x404

    if-ne v2, v3, :cond_14

    .line 1958
    iget-object v1, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1960
    invoke-static {}, Lcom/uc/browser/ch;->getStateChangeDispatcher()Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 1964
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1962
    invoke-interface {v2, v5, v3}, Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;->notifyStateChanged(ILjava/lang/Object;)V

    :cond_10
    if-eqz v1, :cond_11

    .line 45034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 44038
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v2

    const-string v3, "OFFNET_EANBLE"

    invoke-virtual {v2, v3, v6}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    .line 44039
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v2

    const-string v3, "BGTimer"

    invoke-virtual {v2, v3, v7}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    :cond_11
    if-eqz v1, :cond_12

    const-string v2, "E22B69B8916227BEB262B29C0458F581"

    .line 45218
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    :cond_12
    const-string v2, "E22B69B8916227BEB262B29C0458F581"

    .line 1973
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string v1, "startbarcodefromlauncher"

    .line 46085
    invoke-static {v1}, Lcom/uc/base/system/c/a;->Fu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "startbarcodefromlauncher"

    .line 46086
    invoke-static {v1, v7}, Lcom/uc/base/system/c/a;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "erwm_05"

    .line 46087
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_13
    return-void

    .line 1976
    :cond_14
    iget v2, v1, Lcom/uc/base/a/k;->id:I

    const/16 v3, 0x415

    const/4 v5, 0x4

    if-ne v2, v3, :cond_19

    .line 1978
    invoke-static {}, Lcom/uc/browser/ch;->getStateChangeDispatcher()Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 1980
    invoke-interface {v2, v6, v1}, Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;->notifyStateChanged(ILjava/lang/Object;)V

    .line 1983
    :cond_15
    iget-object v1, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/uc/browser/webwindow/ea;

    if-nez v1, :cond_16

    return-void

    .line 1986
    :cond_16
    iget-byte v2, v1, Lcom/uc/browser/webwindow/ea;->gjt:B

    if-eq v2, v5, :cond_17

    goto :goto_3

    .line 1988
    :cond_17
    iget-object v1, v1, Lcom/uc/browser/webwindow/ea;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1989
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "ext:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 1992
    new-instance v2, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v2}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1993
    iput-object v1, v2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v1, 0x14

    .line 1994
    iput v1, v2, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 1996
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1997
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x464

    .line 1998
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1999
    iget-object v2, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v2, v1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    :cond_18
    :goto_3
    return-void

    .line 2006
    :cond_19
    iget v2, v1, Lcom/uc/base/a/k;->id:I

    const/16 v3, 0x416

    if-ne v2, v3, :cond_1a

    .line 2008
    iget-object v1, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/uc/browser/webwindow/ah;

    .line 46742
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v2

    .line 46743
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v3

    .line 46744
    iget-object v4, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    sget v5, Lcom/uc/framework/ui/widget/b/j;->Zo:I

    const/16 v6, 0x2a6

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/uc/framework/ui/widget/b/ap;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object v4

    const/16 v5, 0x2a7

    .line 46745
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/uc/framework/ui/widget/b/ap;->o(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object v5

    const/16 v6, 0x2a8

    .line 46746
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/uc/framework/ui/widget/b/ap;->o(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object v5

    .line 46747
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/b/ap;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 47089
    iget-object v5, v4, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v6, 0x7ffe6001

    .line 47126
    iput v6, v5, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 46749
    new-instance v5, Lcom/uc/browser/af;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/uc/browser/af;-><init>(Lcom/uc/browser/e;IILcom/uc/browser/webwindow/ah;)V

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 46777
    new-instance v5, Lcom/uc/browser/ah;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/uc/browser/ah;-><init>(Lcom/uc/browser/e;IILcom/uc/browser/webwindow/ah;)V

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 46813
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/b/ap;->show()V

    return-void

    .line 2009
    :cond_1a
    iget v2, v1, Lcom/uc/base/a/k;->id:I

    const/16 v3, 0x414

    if-ne v2, v3, :cond_1c

    .line 2010
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/e;->aqk()V

    .line 49034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 48048
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "SETTING_RESTORE_DEFAULT"

    invoke-interface {v1, v2, v7, v3, v4}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    return-void

    .line 2012
    :cond_1c
    iget v2, v1, Lcom/uc/base/a/k;->id:I

    const/16 v3, 0x40e

    if-ne v2, v3, :cond_1d

    const-string v2, "IsNightMode"

    .line 2013
    iget-object v1, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2014
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/e;->aqk()V

    return-void

    :cond_1d
    const/16 v2, 0x41f

    .line 2016
    iget v3, v1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v3, :cond_1e

    .line 2018
    iget-object v2, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/util/HashMap;

    if-eqz v2, :cond_22

    .line 2019
    iget-object v1, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 2020
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {v1}, Lcom/uc/browser/webcore/f;->W(Ljava/util/Map;)V

    return-void

    .line 2022
    :cond_1e
    iget v2, v1, Lcom/uc/base/a/k;->id:I

    const/16 v3, 0x413

    if-ne v2, v3, :cond_21

    .line 2023
    iget-object v2, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-nez v2, :cond_1f

    return-void

    .line 2025
    :cond_1f
    iget-object v1, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v1, [I

    .line 2027
    array-length v2, v1

    if-lt v2, v5, :cond_20

    .line 2028
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v2

    .line 49286
    invoke-virtual {v2}, Lcom/uc/browser/webcore/b/d;->bmR()Lcom/uc/browser/webcore/b/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/uc/browser/webcore/b/b;->p([I)V

    :cond_20
    return-void

    .line 2030
    :cond_21
    iget v1, v1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x44b

    if-ne v1, v2, :cond_22

    .line 2031
    invoke-static {}, Lcom/UCMobile/model/cb;->ajA()V

    .line 2032
    invoke-static {v5}, Lcom/uc/base/wa/o;->gm(I)Z

    :cond_22
    return-void
.end method

.method public final sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 2523
    iget-object v0, p0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setEnvironment(Lcom/uc/framework/c/i;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->setEnvironment(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method public final tp(Ljava/lang/String;)V
    .locals 3

    .line 1550
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1551
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ext:tel/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 p1, 0x9

    .line 1552
    iput p1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 1554
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x464

    .line 1555
    iput v1, p1, Landroid/os/Message;->what:I

    .line 1556
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1557
    iget-object v0, p0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method
