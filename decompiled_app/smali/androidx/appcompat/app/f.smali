.class Landroidx/appcompat/app/f;
.super Landroidx/appcompat/app/e;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/f$f;,
        Landroidx/appcompat/app/f$e;,
        Landroidx/appcompat/app/f$d;,
        Landroidx/appcompat/app/f$c;,
        Landroidx/appcompat/app/f$h;,
        Landroidx/appcompat/app/f$j;,
        Landroidx/appcompat/app/f$i;,
        Landroidx/appcompat/app/f$g;,
        Landroidx/appcompat/app/f$l;,
        Landroidx/appcompat/app/f$m;,
        Landroidx/appcompat/app/f$a;,
        Landroidx/appcompat/app/f$n;,
        Landroidx/appcompat/app/f$b;,
        Landroidx/appcompat/app/f$k;
    }
.end annotation


# static fields
.field private static final u:Landroidx/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/g",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Z

.field private static final w:[I

.field private static final x:Z

.field private static final y:Z

.field private static z:Z


# instance fields
.field private A:Landroidx/appcompat/app/f$g;

.field private B:Ljava/lang/CharSequence;

.field private C:Landroidx/appcompat/widget/ae;

.field private D:Landroidx/appcompat/app/f$a;

.field private E:Landroidx/appcompat/app/f$n;

.field private F:Z

.field private G:Z

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:[Landroidx/appcompat/app/f$m;

.field private N:Landroidx/appcompat/app/f$m;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Landroidx/appcompat/app/f$i;

.field private X:Landroidx/appcompat/app/f$i;

.field private final Y:Ljava/lang/Runnable;

.field private Z:Z

.field final a:Ljava/lang/Object;

.field private aa:Landroid/graphics/Rect;

.field private ab:Landroid/graphics/Rect;

.field private ac:Landroidx/appcompat/app/i;

.field private ad:Landroidx/appcompat/app/j;

.field final b:Landroid/content/Context;

.field c:Landroid/view/Window;

.field final d:Landroidx/appcompat/app/d;

.field e:Landroidx/appcompat/app/a;

.field f:Landroid/view/MenuInflater;

.field g:Landroidx/appcompat/view/b;

.field h:Landroidx/appcompat/widget/ActionBarContextView;

.field i:Landroid/widget/PopupWindow;

.field j:Ljava/lang/Runnable;

.field k:Landroidx/core/f/ab;

.field l:Landroid/view/ViewGroup;

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 137
    new-instance v0, Landroidx/a/g;

    invoke-direct {v0}, Landroidx/a/g;-><init>()V

    sput-object v0, Landroidx/appcompat/app/f;->u:Landroidx/a/g;

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_2

    move v0, v1

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/f;->v:Z

    .line 140
    new-array v0, v1, [I

    const v3, 0x1010054

    aput v3, v0, v2

    sput-object v0, Landroidx/appcompat/app/f;->w:[I

    .line 146
    const-string v0, "robolectric"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    sput-boolean v0, Landroidx/appcompat/app/f;->x:Z

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    move v2, v1

    :cond_0
    sput-boolean v2, Landroidx/appcompat/app/f;->y:Z

    .line 161
    sget-boolean v0, Landroidx/appcompat/app/f;->v:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/appcompat/app/f;->z:Z

    if-nez v0, :cond_1

    .line 163
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 165
    new-instance v2, Landroidx/appcompat/app/f$1;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/f$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 191
    sput-boolean v1, Landroidx/appcompat/app/f;->z:Z

    .line 193
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 138
    goto :goto_0

    :cond_3
    move v0, v2

    .line 147
    goto :goto_1
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/d;)V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    .line 288
    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/d;)V
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    .line 292
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 303
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/f;->k:Landroidx/core/f/ab;

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->F:Z

    .line 252
    iput v1, p0, Landroidx/appcompat/app/f;->S:I

    .line 264
    new-instance v0, Landroidx/appcompat/app/f$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$2;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->Y:Ljava/lang/Runnable;

    .line 304
    iput-object p1, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    .line 305
    iput-object p3, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/app/d;

    .line 306
    iput-object p4, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    .line 308
    iget v0, p0, Landroidx/appcompat/app/f;->S:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 309
    invoke-direct {p0}, Landroidx/appcompat/app/f;->A()Landroidx/appcompat/app/c;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->k()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->i()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/f;->S:I

    .line 319
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/f;->S:I

    if-ne v0, v1, :cond_1

    .line 321
    sget-object v0, Landroidx/appcompat/app/f;->u:Landroidx/a/g;

    iget-object v1, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/a/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 322
    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/f;->S:I

    .line 325
    sget-object v0, Landroidx/appcompat/app/f;->u:Landroidx/a/g;

    iget-object v1, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/a/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_1
    if-eqz p2, :cond_2

    .line 330
    invoke-direct {p0, p2}, Landroidx/appcompat/app/f;->a(Landroid/view/Window;)V

    .line 337
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/k;->a()V

    .line 338
    return-void
.end method

.method private A()Landroidx/appcompat/app/c;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1628
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    .line 1629
    :goto_0
    if-eqz v0, :cond_2

    .line 1630
    instance-of v2, v0, Landroidx/appcompat/app/c;

    if-eqz v2, :cond_0

    .line 1631
    check-cast v0, Landroidx/appcompat/app/c;

    .line 1639
    :goto_1
    return-object v0

    .line 1633
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 1634
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1636
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1639
    goto :goto_1
.end method

.method private B()V
    .locals 2

    .prologue
    .line 2320
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->G:Z

    if-eqz v0, :cond_0

    .line 2321
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2324
    :cond_0
    return-void
.end method

.method private C()I
    .locals 2

    .prologue
    .line 2459
    iget v0, p0, Landroidx/appcompat/app/f;->S:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/app/f;->S:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/f;->j()I

    move-result v0

    goto :goto_0
.end method

.method private D()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 2643
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->V:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2644
    iget-object v1, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 2645
    if-nez v3, :cond_0

    .line 2677
    :goto_0
    return v0

    .line 2655
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_2

    .line 2656
    const/high16 v1, 0x100c0000

    .line 2663
    :goto_1
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    iget-object v6, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    .line 2664
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2663
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 2665
    if-eqz v1, :cond_3

    iget v1, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->U:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2675
    :cond_1
    :goto_3
    iput-boolean v2, p0, Landroidx/appcompat/app/f;->V:Z

    .line 2677
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->U:Z

    goto :goto_0

    .line 2659
    :cond_2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x18

    if-lt v1, v4, :cond_4

    .line 2660
    const/high16 v1, 0xc0000

    goto :goto_1

    :cond_3
    move v1, v0

    .line 2665
    goto :goto_2

    .line 2667
    :catch_0
    move-exception v1

    .line 2670
    const-string v3, "AppCompatDelegate"

    const-string v4, "Exception while getting ActivityInfo"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2671
    iput-boolean v0, p0, Landroidx/appcompat/app/f;->U:Z

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 3

    .prologue
    .line 2467
    packed-switch p2, :pswitch_data_0

    .line 2479
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2480
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 2485
    :goto_0
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 2486
    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 2487
    if-eqz p3, :cond_0

    .line 2488
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 2490
    :cond_0
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr v0, v2

    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 2493
    return-object v1

    .line 2469
    :pswitch_0
    const/16 v0, 0x20

    .line 2470
    goto :goto_0

    .line 2472
    :pswitch_1
    const/16 v0, 0x10

    .line 2473
    goto :goto_0

    .line 2467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 3

    .prologue
    .line 3378
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 3379
    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3381
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_1

    .line 3481
    :cond_0
    :goto_0
    return-object v0

    .line 3385
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 3386
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3389
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_3

    .line 3390
    iget v1, p1, Landroid/content/res/Configuration;->mcc:I

    iput v1, v0, Landroid/content/res/Configuration;->mcc:I

    .line 3393
    :cond_3
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_4

    .line 3394
    iget v1, p1, Landroid/content/res/Configuration;->mnc:I

    iput v1, v0, Landroid/content/res/Configuration;->mnc:I

    .line 3397
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_16

    .line 3398
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/f$e;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 3405
    :cond_5
    :goto_1
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_6

    .line 3406
    iget v1, p1, Landroid/content/res/Configuration;->touchscreen:I

    iput v1, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 3409
    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_7

    .line 3410
    iget v1, p1, Landroid/content/res/Configuration;->keyboard:I

    iput v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 3413
    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_8

    .line 3414
    iget v1, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v1, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 3417
    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_9

    .line 3418
    iget v1, p1, Landroid/content/res/Configuration;->navigation:I

    iput v1, v0, Landroid/content/res/Configuration;->navigation:I

    .line 3421
    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_a

    .line 3422
    iget v1, p1, Landroid/content/res/Configuration;->navigationHidden:I

    iput v1, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 3425
    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_b

    .line 3426
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3429
    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-eq v1, v2, :cond_c

    .line 3431
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3434
    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    if-eq v1, v2, :cond_d

    .line 3436
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3439
    :cond_d
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    if-eq v1, v2, :cond_e

    .line 3441
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3444
    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    if-eq v1, v2, :cond_f

    .line 3446
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3449
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    .line 3450
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/f$f;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 3453
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    if-eq v1, v2, :cond_11

    .line 3455
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3458
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v1, v2, :cond_12

    .line 3460
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3463
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_13

    .line 3464
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3467
    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_14

    .line 3468
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3471
    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_15

    .line 3472
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 3475
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 3476
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/f$c;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto/16 :goto_0

    .line 3400
    :cond_16
    iget-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v2}, Landroidx/core/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3401
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto/16 :goto_1
.end method

.method private a(IZLandroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 2571
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2572
    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2573
    if-eqz p3, :cond_0

    .line 2574
    invoke-virtual {v2, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 2577
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/2addr v1, p1

    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 2578
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2581
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_1

    .line 2582
    invoke-static {v0}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Resources;)V

    .line 2585
    :cond_1
    iget v0, p0, Landroidx/appcompat/app/f;->T:I

    if-eqz v0, :cond_2

    .line 2588
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    iget v1, p0, Landroidx/appcompat/app/f;->T:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 2590
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 2596
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/app/f;->T:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2600
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2601
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 2602
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 2604
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 2605
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2606
    invoke-virtual {v0, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2615
    :cond_3
    :goto_0
    return-void

    .line 2610
    :cond_4
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->R:Z

    if-eqz v1, :cond_3

    .line 2611
    invoke-virtual {v0, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method private a(Landroid/view/Window;)V
    .locals 3

    .prologue
    .line 781
    iget-object v0, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 782
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 787
    instance-of v1, v0, Landroidx/appcompat/app/f$g;

    if-eqz v1, :cond_1

    .line 788
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :cond_1
    new-instance v1, Landroidx/appcompat/app/f$g;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/f$g;-><init>(Landroidx/appcompat/app/f;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/f;->A:Landroidx/appcompat/app/f$g;

    .line 793
    iget-object v0, p0, Landroidx/appcompat/app/f;->A:Landroidx/appcompat/app/f$g;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 795
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroidx/appcompat/app/f;->w:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/az;

    move-result-object v0

    .line 797
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/az;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 798
    if-eqz v1, :cond_2

    .line 800
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 802
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/az;->b()V

    .line 804
    iput-object p1, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    .line 805
    return-void
.end method

.method private a(Landroidx/appcompat/app/f$m;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v9, 0x1

    const/4 v2, -0x2

    .line 1644
    iget-boolean v0, p1, Landroidx/appcompat/app/f$m;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->r:Z

    if-eqz v0, :cond_1

    .line 1739
    :cond_0
    :goto_0
    return-void

    .line 1650
    :cond_1
    iget v0, p1, Landroidx/appcompat/app/f$m;->a:I

    if-nez v0, :cond_2

    .line 1651
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1652
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v9

    .line 1654
    :goto_1
    if-nez v0, :cond_0

    .line 1659
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->l()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1660
    if-eqz v0, :cond_4

    iget v4, p1, Landroidx/appcompat/app/f$m;->a:I

    iget-object v5, p1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1662
    invoke-virtual {p0, p1, v9}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f$m;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1652
    goto :goto_1

    .line 1666
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1667
    if-eqz v8, :cond_0

    .line 1672
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/f;->b(Landroidx/appcompat/app/f$m;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1677
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroidx/appcompat/app/f$m;->q:Z

    if-eqz v0, :cond_d

    .line 1678
    :cond_5
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    .line 1680
    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f$m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/appcompat/app/f$m;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1688
    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->c(Landroidx/appcompat/app/f$m;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/app/f$m;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1691
    :cond_7
    iput-boolean v9, p1, Landroidx/appcompat/app/f$m;->q:Z

    goto :goto_0

    .line 1682
    :cond_8
    iget-boolean v0, p1, Landroidx/appcompat/app/f$m;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroidx/appcompat/app/f$m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 1684
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    .line 1695
    :cond_9
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1696
    if-nez v0, :cond_f

    .line 1697
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1700
    :goto_3
    iget v0, p1, Landroidx/appcompat/app/f$m;->b:I

    .line 1701
    iget-object v4, p1, Landroidx/appcompat/app/f$m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1703
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1704
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    .line 1705
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/appcompat/app/f$m;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1707
    :cond_a
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/appcompat/app/f$m;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1713
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1714
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_b
    move v1, v2

    .line 1725
    :cond_c
    :goto_4
    iput-boolean v3, p1, Landroidx/appcompat/app/f$m;->n:Z

    .line 1727
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroidx/appcompat/app/f$m;->d:I

    iget v4, p1, Landroidx/appcompat/app/f$m;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1734
    iget v1, p1, Landroidx/appcompat/app/f$m;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1735
    iget v1, p1, Landroidx/appcompat/app/f$m;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1737
    iget-object v1, p1, Landroidx/appcompat/app/f$m;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1738
    iput-boolean v9, p1, Landroidx/appcompat/app/f$m;->o:Z

    goto/16 :goto_0

    .line 1716
    :cond_d
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->i:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 1719
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1720
    if-eqz v0, :cond_e

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_c

    :cond_e
    move v1, v2

    goto :goto_4

    :cond_f
    move-object v1, v0

    goto :goto_3
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1749
    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    invoke-interface {v0}, Landroidx/appcompat/widget/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    .line 1750
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    .line 1751
    invoke-interface {v0}, Landroidx/appcompat/widget/ae;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1753
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->l()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1755
    iget-object v1, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    invoke-interface {v1}, Landroidx/appcompat/widget/ae;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_4

    .line 1756
    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->r:Z

    if-nez v1, :cond_3

    .line 1758
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->s:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/appcompat/app/f;->t:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 1760
    iget-object v1, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/f;->Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1761
    iget-object v1, p0, Landroidx/appcompat/app/f;->Y:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1764
    :cond_2
    invoke-virtual {p0, v4, v3}, Landroidx/appcompat/app/f;->a(IZ)Landroidx/appcompat/app/f$m;

    move-result-object v1

    .line 1768
    iget-object v2, v1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Landroidx/appcompat/app/f$m;->r:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/appcompat/app/f$m;->i:Landroid/view/View;

    iget-object v3, v1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    .line 1769
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1770
    iget-object v1, v1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1771
    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    invoke-interface {v0}, Landroidx/appcompat/widget/ae;->h()Z

    .line 1790
    :cond_3
    :goto_0
    return-void

    .line 1775
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    invoke-interface {v1}, Landroidx/appcompat/widget/ae;->i()Z

    .line 1776
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->r:Z

    if-nez v1, :cond_3

    .line 1777
    invoke-virtual {p0, v4, v3}, Landroidx/appcompat/app/f;->a(IZ)Landroidx/appcompat/app/f$m;

    move-result-object v1

    .line 1778
    iget-object v1, v1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 1784
    :cond_5
    invoke-virtual {p0, v4, v3}, Landroidx/appcompat/app/f;->a(IZ)Landroidx/appcompat/app/f$m;

    move-result-object v0

    .line 1786
    iput-boolean v3, v0, Landroidx/appcompat/app/f$m;->q:Z

    .line 1787
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f$m;Z)V

    .line 1789
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f$m;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1571
    if-nez p1, :cond_0

    move v0, v2

    .line 1589
    :goto_0
    return v0

    .line 1575
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object v1, p1

    .line 1577
    :goto_1
    if-nez v1, :cond_1

    .line 1582
    const/4 v0, 0x1

    goto :goto_0

    .line 1583
    :cond_1
    if-eq v1, v3, :cond_2

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 1584
    invoke-static {v0}, Landroidx/core/f/x;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 1589
    goto :goto_0

    .line 1591
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1
.end method

.method private a(Landroidx/appcompat/app/f$m;)Z
    .locals 2

    .prologue
    .line 1742
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f$m;->a(Landroid/content/Context;)V

    .line 1743
    new-instance v0, Landroidx/appcompat/app/f$l;

    iget-object v1, p1, Landroidx/appcompat/app/f$m;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/f$l;-><init>(Landroidx/appcompat/app/f;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/f$m;->g:Landroid/view/ViewGroup;

    .line 1744
    const/16 v0, 0x51

    iput v0, p1, Landroidx/appcompat/app/f$m;->c:I

    .line 1745
    const/4 v0, 0x1

    return v0
.end method

.method private a(Landroidx/appcompat/app/f$m;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2134
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2154
    :cond_0
    :goto_0
    return v0

    .line 2142
    :cond_1
    iget-boolean v1, p1, Landroidx/appcompat/app/f$m;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/f;->b(Landroidx/appcompat/app/f$m;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_3

    .line 2144
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 2147
    :cond_3
    if-eqz v0, :cond_0

    .line 2149
    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    if-nez v1, :cond_0

    .line 2150
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f$m;Z)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2312
    invoke-static {p1}, Landroidx/core/f/x;->m(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2314
    :goto_0
    if-eqz v0, :cond_1

    .line 2315
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    sget v1, Landroidx/appcompat/a$c;->abc_decor_view_status_guard_light:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 2314
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2317
    return-void

    .line 2312
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2316
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    sget v1, Landroidx/appcompat/a$c;->abc_decor_view_status_guard:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method

.method private b(IZ)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 2506
    const/4 v2, 0x0

    .line 2508
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    .line 2509
    invoke-direct {p0, v0, p1, v6}, Landroidx/appcompat/app/f;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 2511
    invoke-direct {p0}, Landroidx/appcompat/app/f;->D()Z

    move-result v3

    .line 2512
    iget-object v4, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    .line 2514
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v0, 0x30

    .line 2525
    if-eq v4, v5, :cond_3

    if-eqz p2, :cond_3

    if-nez v3, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->P:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Landroidx/appcompat/app/f;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->Q:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 2531
    invoke-virtual {v0}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2538
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/a;->b(Landroid/app/Activity;)V

    move v0, v1

    .line 2544
    :goto_0
    if-nez v0, :cond_2

    if-eq v4, v5, :cond_2

    .line 2549
    invoke-direct {p0, v5, v3, v6}, Landroidx/appcompat/app/f;->a(IZLandroid/content/res/Configuration;)V

    .line 2559
    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/appcompat/app/c;

    if-eqz v0, :cond_1

    .line 2560
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->b_(I)V

    .line 2563
    :cond_1
    return v1

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private b(Landroidx/appcompat/app/f$m;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1793
    iget-object v1, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    .line 1796
    iget v0, p1, Landroidx/appcompat/app/f$m;->a:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/appcompat/app/f$m;->a:I

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    if-eqz v0, :cond_4

    .line 1798
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1799
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1800
    sget v0, Landroidx/appcompat/a$a;->actionBarTheme:I

    invoke-virtual {v3, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1802
    const/4 v0, 0x0

    .line 1803
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    .line 1804
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1805
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1806
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1807
    sget v4, Landroidx/appcompat/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1814
    :goto_0
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    .line 1815
    if-nez v0, :cond_1

    .line 1816
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1817
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1819
    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    move-object v2, v0

    .line 1822
    if-eqz v2, :cond_4

    .line 1823
    new-instance v0, Landroidx/appcompat/view/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 1824
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1828
    :goto_1
    new-instance v1, Landroidx/appcompat/view/menu/g;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 1829
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    .line 1830
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/f$m;->a(Landroidx/appcompat/view/menu/g;)V

    .line 1832
    return v5

    .line 1810
    :cond_3
    sget v4, Landroidx/appcompat/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Landroidx/appcompat/app/f$m;Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1857
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->r:Z

    if-eqz v0, :cond_1

    .line 1957
    :cond_0
    :goto_0
    return v2

    .line 1862
    :cond_1
    iget-boolean v0, p1, Landroidx/appcompat/app/f$m;->m:Z

    if-eqz v0, :cond_2

    move v2, v1

    .line 1863
    goto :goto_0

    .line 1866
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/f;->N:Landroidx/appcompat/app/f$m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/f;->N:Landroidx/appcompat/app/f$m;

    if-eq v0, p1, :cond_3

    .line 1868
    iget-object v0, p0, Landroidx/appcompat/app/f;->N:Landroidx/appcompat/app/f$m;

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f$m;Z)V

    .line 1871
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->l()Landroid/view/Window$Callback;

    move-result-object v3

    .line 1873
    if-eqz v3, :cond_4

    .line 1874
    iget v0, p1, Landroidx/appcompat/app/f$m;->a:I

    invoke-interface {v3, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/f$m;->i:Landroid/view/View;

    .line 1877
    :cond_4
    iget v0, p1, Landroidx/appcompat/app/f$m;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroidx/appcompat/app/f$m;->a:I

    const/16 v4, 0x6c

    if-ne v0, v4, :cond_c

    :cond_5
    move v0, v1

    .line 1880
    :goto_1
    if-eqz v0, :cond_6

    iget-object v4, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    if-eqz v4, :cond_6

    .line 1883
    iget-object v4, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    invoke-interface {v4}, Landroidx/appcompat/widget/ae;->j()V

    .line 1886
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/f$m;->i:Landroid/view/View;

    if-nez v4, :cond_12

    if-eqz v0, :cond_7

    .line 1887
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->k()Landroidx/appcompat/app/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/l;

    if-nez v4, :cond_12

    .line 1890
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroidx/appcompat/app/f$m;->r:Z

    if-eqz v4, :cond_e

    .line 1891
    :cond_8
    iget-object v4, p1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    if-nez v4, :cond_9

    .line 1892
    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->b(Landroidx/appcompat/app/f$m;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v4, :cond_0

    .line 1897
    :cond_9
    if-eqz v0, :cond_b

    iget-object v4, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    if-eqz v4, :cond_b

    .line 1898
    iget-object v4, p0, Landroidx/appcompat/app/f;->D:Landroidx/appcompat/app/f$a;

    if-nez v4, :cond_a

    .line 1899
    new-instance v4, Landroidx/appcompat/app/f$a;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/f$a;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v4, p0, Landroidx/appcompat/app/f;->D:Landroidx/appcompat/app/f$a;

    .line 1901
    :cond_a
    iget-object v4, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    iget-object v5, p1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    iget-object v6, p0, Landroidx/appcompat/app/f;->D:Landroidx/appcompat/app/f$a;

    invoke-interface {v4, v5, v6}, Landroidx/appcompat/widget/ae;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 1906
    :cond_b
    iget-object v4, p1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->h()V

    .line 1907
    iget v4, p1, Landroidx/appcompat/app/f$m;->a:I

    iget-object v5, p1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v3, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1909
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/f$m;->a(Landroidx/appcompat/view/menu/g;)V

    .line 1911
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    if-eqz v0, :cond_0

    .line 1913
    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    iget-object v1, p0, Landroidx/appcompat/app/f;->D:Landroidx/appcompat/app/f$a;

    invoke-interface {v0, v7, v1}, Landroidx/appcompat/widget/ae;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 1877
    goto :goto_1

    .line 1919
    :cond_d
    iput-boolean v2, p1, Landroidx/appcompat/app/f$m;->r:Z

    .line 1924
    :cond_e
    iget-object v4, p1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->h()V

    .line 1928
    iget-object v4, p1, Landroidx/appcompat/app/f$m;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    .line 1929
    iget-object v4, p1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    iget-object v5, p1, Landroidx/appcompat/app/f$m;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/g;->b(Landroid/os/Bundle;)V

    .line 1930
    iput-object v7, p1, Landroidx/appcompat/app/f$m;->s:Landroid/os/Bundle;

    .line 1934
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/f$m;->i:Landroid/view/View;

    iget-object v5, p1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v3, v2, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1935
    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    if-eqz v0, :cond_10

    .line 1938
    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    iget-object v1, p0, Landroidx/appcompat/app/f;->D:Landroidx/appcompat/app/f$a;

    invoke-interface {v0, v7, v1}, Landroidx/appcompat/widget/ae;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 1940
    :cond_10
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->i()V

    goto/16 :goto_0

    .line 1946
    :cond_11
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1945
    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1947
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_14

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Landroidx/appcompat/app/f$m;->p:Z

    .line 1948
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    iget-boolean v3, p1, Landroidx/appcompat/app/f$m;->p:Z

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    .line 1949
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->i()V

    .line 1953
    :cond_12
    iput-boolean v1, p1, Landroidx/appcompat/app/f$m;->m:Z

    .line 1954
    iput-boolean v2, p1, Landroidx/appcompat/app/f$m;->n:Z

    .line 1955
    iput-object p1, p0, Landroidx/appcompat/app/f;->N:Landroidx/appcompat/app/f$m;

    move v2, v1

    .line 1957
    goto/16 :goto_0

    .line 1946
    :cond_13
    const/4 v0, -0x1

    goto :goto_2

    :cond_14
    move v0, v2

    .line 1947
    goto :goto_3
.end method

.method private b(Z)Z
    .locals 3

    .prologue
    .line 2376
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->r:Z

    if-eqz v0, :cond_1

    .line 2381
    const/4 v0, 0x0

    .line 2401
    :cond_0
    :goto_0
    return v0

    .line 2384
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/app/f;->C()I

    move-result v1

    .line 2385
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2386
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/f;->b(IZ)Z

    move-result v0

    .line 2388
    if-nez v1, :cond_3

    .line 2389
    iget-object v2, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-direct {p0, v2}, Landroidx/appcompat/app/f;->c(Landroid/content/Context;)Landroidx/appcompat/app/f$i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/f$i;->d()V

    .line 2394
    :cond_2
    :goto_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 2395
    iget-object v1, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/appcompat/app/f;->d(Landroid/content/Context;)Landroidx/appcompat/app/f$i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/f$i;->d()V

    goto :goto_0

    .line 2390
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/f;->W:Landroidx/appcompat/app/f$i;

    if-eqz v2, :cond_2

    .line 2392
    iget-object v2, p0, Landroidx/appcompat/app/f;->W:Landroidx/appcompat/app/f$i;

    invoke-virtual {v2}, Landroidx/appcompat/app/f$i;->e()V

    goto :goto_1

    .line 2396
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/app/f;->X:Landroidx/appcompat/app/f$i;

    if-eqz v1, :cond_0

    .line 2398
    iget-object v1, p0, Landroidx/appcompat/app/f;->X:Landroidx/appcompat/app/f$i;

    invoke-virtual {v1}, Landroidx/appcompat/app/f$i;->e()V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Landroidx/appcompat/app/f$i;
    .locals 2

    .prologue
    .line 2628
    iget-object v0, p0, Landroidx/appcompat/app/f;->W:Landroidx/appcompat/app/f$i;

    if-nez v0, :cond_0

    .line 2629
    new-instance v0, Landroidx/appcompat/app/f$j;

    .line 2630
    invoke-static {p1}, Landroidx/appcompat/app/n;->a(Landroid/content/Context;)Landroidx/appcompat/app/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/f$j;-><init>(Landroidx/appcompat/app/f;Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->W:Landroidx/appcompat/app/f$i;

    .line 2632
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->W:Landroidx/appcompat/app/f$i;

    return-object v0
.end method

.method private c(Landroidx/appcompat/app/f$m;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1836
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1837
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->i:Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/f$m;->h:Landroid/view/View;

    .line 1853
    :goto_0
    return v1

    .line 1841
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    if-nez v0, :cond_1

    move v1, v2

    .line 1842
    goto :goto_0

    .line 1845
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->E:Landroidx/appcompat/app/f$n;

    if-nez v0, :cond_2

    .line 1846
    new-instance v0, Landroidx/appcompat/app/f$n;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$n;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->E:Landroidx/appcompat/app/f$n;

    .line 1849
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/f;->E:Landroidx/appcompat/app/f$n;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f$m;->a(Landroidx/appcompat/view/menu/m$a;)Landroidx/appcompat/view/menu/n;

    move-result-object v0

    .line 1851
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/f$m;->h:Landroid/view/View;

    .line 1853
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private d(Landroid/content/Context;)Landroidx/appcompat/app/f$i;
    .locals 1

    .prologue
    .line 2636
    iget-object v0, p0, Landroidx/appcompat/app/f;->X:Landroidx/appcompat/app/f$i;

    if-nez v0, :cond_0

    .line 2637
    new-instance v0, Landroidx/appcompat/app/f$h;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/f$h;-><init>(Landroidx/appcompat/app/f;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->X:Landroidx/appcompat/app/f$i;

    .line 2639
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->X:Landroidx/appcompat/app/f$i;

    return-object v0
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2011
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2012
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->a(IZ)Landroidx/appcompat/app/f$m;

    move-result-object v0

    .line 2013
    iget-boolean v1, v0, Landroidx/appcompat/app/f$m;->o:Z

    if-nez v1, :cond_0

    .line 2014
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/f;->b(Landroidx/appcompat/app/f$m;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 2018
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2022
    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_0

    move v0, v1

    .line 2071
    :goto_0
    return v0

    .line 2027
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/f;->a(IZ)Landroidx/appcompat/app/f$m;

    move-result-object v3

    .line 2028
    if-nez p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    .line 2029
    invoke-interface {v0}, Landroidx/appcompat/widget/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    .line 2030
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2031
    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    invoke-interface {v0}, Landroidx/appcompat/widget/ae;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2032
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->r:Z

    if-nez v0, :cond_7

    invoke-direct {p0, v3, p2}, Landroidx/appcompat/app/f;->b(Landroidx/appcompat/app/f$m;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2033
    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    invoke-interface {v0}, Landroidx/appcompat/widget/ae;->h()Z

    move-result v2

    .line 2062
    :goto_1
    if-eqz v2, :cond_1

    .line 2063
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "audio"

    .line 2064
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2065
    if-eqz v0, :cond_6

    .line 2066
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_1
    :goto_2
    move v0, v2

    .line 2071
    goto :goto_0

    .line 2036
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    invoke-interface {v0}, Landroidx/appcompat/widget/ae;->i()Z

    move-result v2

    goto :goto_1

    .line 2039
    :cond_3
    iget-boolean v0, v3, Landroidx/appcompat/app/f$m;->o:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Landroidx/appcompat/app/f$m;->n:Z

    if-eqz v0, :cond_5

    .line 2042
    :cond_4
    iget-boolean v0, v3, Landroidx/appcompat/app/f$m;->o:Z

    .line 2044
    invoke-virtual {p0, v3, v2}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f$m;Z)V

    move v2, v0

    goto :goto_1

    .line 2045
    :cond_5
    iget-boolean v0, v3, Landroidx/appcompat/app/f$m;->m:Z

    if-eqz v0, :cond_7

    .line 2047
    iget-boolean v0, v3, Landroidx/appcompat/app/f$m;->r:Z

    if-eqz v0, :cond_8

    .line 2050
    iput-boolean v1, v3, Landroidx/appcompat/app/f$m;->m:Z

    .line 2051
    invoke-direct {p0, v3, p2}, Landroidx/appcompat/app/f;->b(Landroidx/appcompat/app/f$m;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 2054
    :goto_3
    if-eqz v0, :cond_7

    .line 2056
    invoke-direct {p0, v3, p2}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f$m;Landroid/view/KeyEvent;)V

    goto :goto_1

    .line 2068
    :cond_6
    const-string v0, "AppCompatDelegate"

    const-string v1, "Couldn\'t get audio manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private i(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2158
    iget v0, p0, Landroidx/appcompat/app/f;->t:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/app/f;->t:I

    .line 2160
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->s:Z

    if-nez v0, :cond_0

    .line 2161
    iget-object v0, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/f;->Y:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/f/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2162
    iput-boolean v2, p0, Landroidx/appcompat/app/f;->s:Z

    .line 2164
    :cond_0
    return-void
.end method

.method private j(I)I
    .locals 2

    .prologue
    .line 2327
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 2328
    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2330
    const/16 p1, 0x6c

    .line 2337
    :cond_0
    :goto_0
    return p1

    .line 2331
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 2332
    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2334
    const/16 p1, 0x6d

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 550
    invoke-direct {p0}, Landroidx/appcompat/app/f;->x()V

    .line 552
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 557
    new-instance v1, Landroidx/appcompat/app/o;

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->n:Z

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/o;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/app/a;

    .line 561
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/app/a;

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->Z:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->c(Z)V

    goto :goto_0

    .line 558
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 559
    new-instance v1, Landroidx/appcompat/app/o;

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/o;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/app/a;

    goto :goto_1
.end method

.method private v()V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Landroidx/appcompat/app/f;->W:Landroidx/appcompat/app/f$i;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Landroidx/appcompat/app/f;->W:Landroidx/appcompat/app/f$i;

    invoke-virtual {v0}, Landroidx/appcompat/app/f$i;->e()V

    .line 759
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->X:Landroidx/appcompat/app/f$i;

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Landroidx/appcompat/app/f;->X:Landroidx/appcompat/app/f$i;

    invoke-virtual {v0}, Landroidx/appcompat/app/f$i;->e()V

    .line 762
    :cond_1
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->a(Landroid/view/Window;)V

    .line 775
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    if-nez v0, :cond_1

    .line 776
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :cond_1
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 808
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->G:Z

    if-nez v0, :cond_2

    .line 809
    invoke-direct {p0}, Landroidx/appcompat/app/f;->y()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/f;->l:Landroid/view/ViewGroup;

    .line 812
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->n()Ljava/lang/CharSequence;

    move-result-object v0

    .line 813
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 814
    iget-object v1, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    if-eqz v1, :cond_3

    .line 815
    iget-object v1, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/ae;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 823
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/f;->z()V

    .line 825
    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->a(Landroid/view/ViewGroup;)V

    .line 827
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->G:Z

    .line 834
    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/f;->a(IZ)Landroidx/appcompat/app/f$m;

    move-result-object v0

    .line 835
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->r:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    if-nez v0, :cond_2

    .line 836
    :cond_1
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->i(I)V

    .line 839
    :cond_2
    return-void

    .line 816
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->k()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 817
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->k()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 818
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/app/f;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 819
    iget-object v1, p0, Landroidx/appcompat/app/f;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private y()Landroid/view/ViewGroup;
    .locals 8

    .prologue
    const v7, 0x1020002

    const/16 v6, 0x6d

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 842
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 844
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 845
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 846
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_0
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_windowNoTitle:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 851
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/f;->d(I)Z

    .line 856
    :cond_1
    :goto_0
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 857
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/f;->d(I)Z

    .line 859
    :cond_2
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 860
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->d(I)Z

    .line 862
    :cond_3
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/f;->p:Z

    .line 863
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 866
    invoke-direct {p0}, Landroidx/appcompat/app/f;->w()V

    .line 867
    iget-object v0, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 869
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 873
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->q:Z

    if-nez v1, :cond_a

    .line 874
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->p:Z

    if-eqz v1, :cond_5

    .line 876
    sget v1, Landroidx/appcompat/a$g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 880
    iput-boolean v5, p0, Landroidx/appcompat/app/f;->n:Z

    iput-boolean v5, p0, Landroidx/appcompat/app/f;->m:Z

    move-object v1, v0

    .line 927
    :goto_1
    if-nez v1, :cond_c

    .line 928
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 852
    :cond_4
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 854
    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->d(I)Z

    goto/16 :goto_0

    .line 881
    :cond_5
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->m:Z

    if-eqz v0, :cond_12

    .line 887
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 888
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroidx/appcompat/a$a;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 891
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 892
    new-instance v0, Landroidx/appcompat/view/d;

    iget-object v2, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 898
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/appcompat/a$g;->abc_screen_toolbar:I

    .line 899
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 901
    sget v1, Landroidx/appcompat/a$f;->decor_content_parent:I

    .line 902
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ae;

    iput-object v1, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    .line 903
    iget-object v1, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->l()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/ae;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 908
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->n:Z

    if-eqz v1, :cond_6

    .line 909
    iget-object v1, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    invoke-interface {v1, v6}, Landroidx/appcompat/widget/ae;->a(I)V

    .line 911
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->J:Z

    if-eqz v1, :cond_7

    .line 912
    iget-object v1, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/ae;->a(I)V

    .line 914
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->K:Z

    if-eqz v1, :cond_8

    .line 915
    iget-object v1, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/ae;->a(I)V

    :cond_8
    move-object v1, v0

    .line 917
    goto/16 :goto_1

    .line 894
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    goto :goto_2

    .line 919
    :cond_a
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->o:Z

    if-eqz v1, :cond_b

    .line 920
    sget v1, Landroidx/appcompat/a$g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto/16 :goto_1

    .line 923
    :cond_b
    sget v1, Landroidx/appcompat/a$g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto/16 :goto_1

    .line 938
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_f

    .line 941
    new-instance v0, Landroidx/appcompat/app/f$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$3;-><init>(Landroidx/appcompat/app/f;)V

    invoke-static {v1, v0}, Landroidx/core/f/x;->a(Landroid/view/View;Landroidx/core/f/r;)V

    .line 971
    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    if-nez v0, :cond_e

    .line 972
    sget v0, Landroidx/appcompat/a$f;->title:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/app/f;->H:Landroid/widget/TextView;

    .line 976
    :cond_e
    invoke-static {v1}, Landroidx/appcompat/widget/bf;->b(Landroid/view/View;)V

    .line 978
    sget v0, Landroidx/appcompat/a$f;->action_bar_activity_content:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 981
    iget-object v2, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 982
    if-eqz v2, :cond_11

    .line 985
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_10

    .line 986
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 987
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 988
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 960
    :cond_f
    instance-of v0, v1, Landroidx/appcompat/widget/ai;

    if-eqz v0, :cond_d

    move-object v0, v1

    .line 962
    check-cast v0, Landroidx/appcompat/widget/ai;

    new-instance v2, Landroidx/appcompat/app/f$4;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/f$4;-><init>(Landroidx/appcompat/app/f;)V

    invoke-interface {v0, v2}, Landroidx/appcompat/widget/ai;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/ai$a;)V

    goto :goto_3

    .line 993
    :cond_10
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 994
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ContentFrameLayout;->setId(I)V

    .line 998
    instance-of v4, v2, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_11

    .line 999
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1004
    :cond_11
    iget-object v2, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 1006
    new-instance v2, Landroidx/appcompat/app/f$5;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/f$5;-><init>(Landroidx/appcompat/app/f;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 1016
    return-object v1

    :cond_12
    move-object v1, v3

    goto/16 :goto_1
.end method

.method private z()V
    .locals 5

    .prologue
    .line 1022
    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 1028
    iget-object v1, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1029
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1030
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 1031
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 1029
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    .line 1033
    iget-object v1, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/a$j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1034
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1035
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1037
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1038
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 1039
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 1038
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1041
    :cond_0
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1042
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 1043
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 1042
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1045
    :cond_1
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1046
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 1047
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 1046
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1049
    :cond_2
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1050
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 1051
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 1050
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1053
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1055
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->requestLayout()V

    .line 1056
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 2429
    sparse-switch p2, :sswitch_data_0

    .line 2452
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2436
    :sswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 2437
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "uimode"

    .line 2438
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 2439
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_0

    move p2, v1

    .line 2450
    :goto_0
    :sswitch_1
    return p2

    .line 2445
    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->c(Landroid/content/Context;)Landroidx/appcompat/app/f$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f$i;->a()I

    move-result p2

    goto :goto_0

    .line 2447
    :sswitch_2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->d(Landroid/content/Context;)Landroidx/appcompat/app/f$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f$i;->a()I

    move-result p2

    goto :goto_0

    :sswitch_3
    move p2, v1

    .line 2450
    goto :goto_0

    .line 2429
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_3
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
.end method

.method final a(Landroidx/core/f/af;Landroid/graphics/Rect;)I
    .locals 12

    .prologue
    const/16 v5, 0x8

    const/4 v11, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 2203
    if-eqz p1, :cond_7

    .line 2204
    invoke-virtual {p1}, Landroidx/core/f/af;->b()I

    move-result v0

    move v2, v0

    .line 2211
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_12

    .line 2212
    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_12

    .line 2213
    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2214
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2217
    iget-object v1, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2218
    iget-object v1, p0, Landroidx/appcompat/app/f;->aa:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 2219
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/app/f;->aa:Landroid/graphics/Rect;

    .line 2220
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/app/f;->ab:Landroid/graphics/Rect;

    .line 2222
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/f;->aa:Landroid/graphics/Rect;

    .line 2223
    iget-object v4, p0, Landroidx/appcompat/app/f;->ab:Landroid/graphics/Rect;

    .line 2224
    if-nez p1, :cond_8

    .line 2225
    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2234
    :goto_1
    iget-object v6, p0, Landroidx/appcompat/app/f;->l:Landroid/view/ViewGroup;

    invoke-static {v6, v1, v4}, Landroidx/appcompat/widget/bf;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2235
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 2236
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 2237
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 2242
    iget-object v1, p0, Landroidx/appcompat/app/f;->l:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/f/x;->p(Landroid/view/View;)Landroidx/core/f/af;

    move-result-object v4

    .line 2244
    if-nez v4, :cond_9

    move v8, v3

    .line 2246
    :goto_2
    if-nez v4, :cond_a

    move v4, v3

    .line 2248
    :goto_3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v1, v9, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v1, v6, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v1, v10, :cond_11

    .line 2251
    :cond_1
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2252
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2253
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v6, v7

    .line 2256
    :goto_4
    if-lez v9, :cond_b

    iget-object v1, p0, Landroidx/appcompat/app/f;->I:Landroid/view/View;

    if-nez v1, :cond_b

    .line 2257
    new-instance v1, Landroid/view/View;

    iget-object v9, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/app/f;->I:Landroid/view/View;

    .line 2258
    iget-object v1, p0, Landroidx/appcompat/app/f;->I:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2259
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v10, 0x33

    invoke-direct {v1, v11, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2261
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2262
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2263
    iget-object v4, p0, Landroidx/appcompat/app/f;->l:Landroid/view/ViewGroup;

    iget-object v8, p0, Landroidx/appcompat/app/f;->I:Landroid/view/View;

    invoke-virtual {v4, v8, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2278
    :cond_2
    :goto_5
    iget-object v1, p0, Landroidx/appcompat/app/f;->I:Landroid/view/View;

    if-eqz v1, :cond_d

    move v1, v7

    .line 2280
    :goto_6
    if-eqz v1, :cond_3

    iget-object v4, p0, Landroidx/appcompat/app/f;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    .line 2282
    iget-object v4, p0, Landroidx/appcompat/app/f;->I:Landroid/view/View;

    invoke-direct {p0, v4}, Landroidx/appcompat/app/f;->b(Landroid/view/View;)V

    .line 2289
    :cond_3
    iget-boolean v4, p0, Landroidx/appcompat/app/f;->o:Z

    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    move v4, v6

    .line 2299
    :goto_7
    if-eqz v4, :cond_5

    .line 2300
    iget-object v4, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    move v0, v1

    .line 2304
    :goto_8
    iget-object v1, p0, Landroidx/appcompat/app/f;->I:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 2305
    iget-object v1, p0, Landroidx/appcompat/app/f;->I:Landroid/view/View;

    if-eqz v0, :cond_f

    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2308
    :cond_6
    return v2

    .line 2205
    :cond_7
    if-eqz p2, :cond_13

    .line 2206
    iget v0, p2, Landroid/graphics/Rect;->top:I

    move v2, v0

    goto/16 :goto_0

    .line 2228
    :cond_8
    invoke-virtual {p1}, Landroidx/core/f/af;->a()I

    move-result v6

    .line 2229
    invoke-virtual {p1}, Landroidx/core/f/af;->b()I

    move-result v8

    .line 2230
    invoke-virtual {p1}, Landroidx/core/f/af;->c()I

    move-result v9

    .line 2231
    invoke-virtual {p1}, Landroidx/core/f/af;->d()I

    move-result v10

    .line 2227
    invoke-virtual {v1, v6, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    .line 2244
    :cond_9
    invoke-virtual {v4}, Landroidx/core/f/af;->a()I

    move-result v1

    move v8, v1

    goto/16 :goto_2

    .line 2246
    :cond_a
    invoke-virtual {v4}, Landroidx/core/f/af;->c()I

    move-result v1

    move v4, v1

    goto/16 :goto_3

    .line 2264
    :cond_b
    iget-object v1, p0, Landroidx/appcompat/app/f;->I:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 2265
    iget-object v1, p0, Landroidx/appcompat/app/f;->I:Landroid/view/View;

    .line 2266
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2267
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v9, v10, :cond_c

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v9, v8, :cond_c

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v4, :cond_2

    .line 2269
    :cond_c
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2270
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2271
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2272
    iget-object v4, p0, Landroidx/appcompat/app/f;->I:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_d
    move v1, v3

    .line 2278
    goto :goto_6

    .line 2294
    :cond_e
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_10

    .line 2296
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v4, v7

    move v1, v3

    goto :goto_7

    :cond_f
    move v3, v5

    .line 2305
    goto :goto_9

    :cond_10
    move v4, v3

    move v1, v3

    goto :goto_7

    :cond_11
    move v6, v3

    goto/16 :goto_4

    :cond_12
    move v0, v3

    goto :goto_8

    :cond_13
    move v2, v3

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1523
    iget-object v0, p0, Landroidx/appcompat/app/f;->ac:Landroidx/appcompat/app/i;

    if-nez v0, :cond_0

    .line 1524
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1525
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_viewInflaterClass:I

    .line 1526
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1527
    if-nez v2, :cond_2

    .line 1530
    new-instance v0, Landroidx/appcompat/app/i;

    invoke-direct {v0}, Landroidx/appcompat/app/i;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/f;->ac:Landroidx/appcompat/app/i;

    .line 1546
    :cond_0
    :goto_0
    sget-boolean v0, Landroidx/appcompat/app/f;->v:Z

    if-eqz v0, :cond_6

    .line 1547
    iget-object v0, p0, Landroidx/appcompat/app/f;->ad:Landroidx/appcompat/app/j;

    if-nez v0, :cond_1

    .line 1548
    new-instance v0, Landroidx/appcompat/app/j;

    invoke-direct {v0}, Landroidx/appcompat/app/j;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/f;->ad:Landroidx/appcompat/app/j;

    .line 1550
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->ad:Landroidx/appcompat/app/j;

    invoke-virtual {v0, p4}, Landroidx/appcompat/app/j;->a(Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v7

    .line 1563
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->ac:Landroidx/appcompat/app/i;

    sget-boolean v6, Landroidx/appcompat/app/f;->v:Z

    .line 1566
    invoke-static {}, Landroidx/appcompat/widget/be;->a()Z

    move-result v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1563
    invoke-virtual/range {v0 .. v8}, Landroidx/appcompat/app/i;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1533
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1534
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 1535
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1536
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/i;

    iput-object v0, p0, Landroidx/appcompat/app/f;->ac:Landroidx/appcompat/app/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1537
    :catch_0
    move-exception v0

    .line 1538
    const-string v3, "AppCompatDelegate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to instantiate custom view inflater "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Falling back to default."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1540
    new-instance v0, Landroidx/appcompat/app/i;

    invoke-direct {v0}, Landroidx/appcompat/app/i;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/f;->ac:Landroidx/appcompat/app/i;

    goto :goto_0

    .line 1555
    :cond_3
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_5

    move-object v0, p4

    .line 1557
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v7, :cond_4

    move v0, v7

    :goto_2
    move v5, v0

    .line 1559
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1557
    goto :goto_2

    :cond_5
    move-object v0, p1

    .line 1559
    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->a(Landroid/view/ViewParent;)Z

    move-result v0

    goto :goto_2

    :cond_6
    move v5, v1

    goto :goto_1
.end method

.method public a()Landroidx/appcompat/app/a;
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0}, Landroidx/appcompat/app/f;->u()V

    .line 538
    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method protected a(IZ)Landroidx/appcompat/app/f$m;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2117
    iget-object v0, p0, Landroidx/appcompat/app/f;->M:[Landroidx/appcompat/app/f$m;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 2118
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroidx/appcompat/app/f$m;

    .line 2119
    if-eqz v0, :cond_1

    .line 2120
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2122
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/f;->M:[Landroidx/appcompat/app/f$m;

    move-object v0, v1

    .line 2125
    :cond_2
    aget-object v1, v0, p1

    .line 2126
    if-nez v1, :cond_3

    .line 2127
    new-instance v1, Landroidx/appcompat/app/f$m;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/f$m;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 2129
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method a(Landroid/view/Menu;)Landroidx/appcompat/app/f$m;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2104
    iget-object v3, p0, Landroidx/appcompat/app/f;->M:[Landroidx/appcompat/app/f$m;

    .line 2105
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 2106
    :goto_1
    if-ge v2, v0, :cond_2

    .line 2107
    aget-object v1, v3, v2

    .line 2108
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 2112
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 2105
    goto :goto_0

    .line 2106
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2112
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 3

    .prologue
    .line 1192
    if-nez p1, :cond_0

    .line 1193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1196
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_1

    .line 1197
    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    .line 1200
    :cond_1
    new-instance v0, Landroidx/appcompat/app/f$b;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/f$b;-><init>(Landroidx/appcompat/app/f;Landroidx/appcompat/view/b$a;)V

    .line 1202
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/a;

    move-result-object v1

    .line 1203
    if-eqz v1, :cond_2

    .line 1204
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    .line 1205
    iget-object v1, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/app/d;

    if-eqz v1, :cond_2

    .line 1206
    iget-object v1, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/app/d;

    iget-object v2, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    invoke-interface {v1, v2}, Landroidx/appcompat/app/d;->a(Landroidx/appcompat/view/b;)V

    .line 1210
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    if-nez v1, :cond_3

    .line 1212
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->b(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    .line 1215
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 766
    iput p1, p0, Landroidx/appcompat/app/f;->T:I

    .line 767
    return-void
.end method

.method a(ILandroidx/appcompat/app/f$m;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2076
    if-nez p3, :cond_1

    .line 2078
    if-nez p2, :cond_0

    .line 2079
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f;->M:[Landroidx/appcompat/app/f$m;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2080
    iget-object v0, p0, Landroidx/appcompat/app/f;->M:[Landroidx/appcompat/app/f$m;

    aget-object p2, v0, p1

    .line 2084
    :cond_0
    if-eqz p2, :cond_1

    .line 2086
    iget-object p3, p2, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    .line 2091
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroidx/appcompat/app/f$m;->o:Z

    if-nez v0, :cond_3

    .line 2101
    :cond_2
    :goto_0
    return-void

    .line 2095
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->r:Z

    if-nez v0, :cond_2

    .line 2099
    iget-object v0, p0, Landroidx/appcompat/app/f;->A:Landroidx/appcompat/app/f$g;

    invoke-virtual {v0}, Landroidx/appcompat/app/f$g;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 641
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->G:Z

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(Landroid/content/res/Configuration;)V

    .line 651
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;)V

    .line 655
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->b(Z)Z

    .line 656
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 493
    iput-boolean v2, p0, Landroidx/appcompat/app/f;->P:Z

    .line 497
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->b(Z)Z

    .line 501
    invoke-direct {p0}, Landroidx/appcompat/app/f;->w()V

    .line 503
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 504
    const/4 v1, 0x0

    .line 506
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/f;->b(Landroid/app/Activity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 510
    :goto_0
    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 513
    if-nez v0, :cond_2

    .line 514
    iput-boolean v2, p0, Landroidx/appcompat/app/f;->Z:Z

    .line 521
    :cond_0
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/e;)V

    .line 524
    :cond_1
    iput-boolean v2, p0, Landroidx/appcompat/app/f;->Q:Z

    .line 525
    return-void

    .line 507
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 516
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->c(Z)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 687
    invoke-direct {p0}, Landroidx/appcompat/app/f;->x()V

    .line 688
    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 689
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 690
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 691
    iget-object v0, p0, Landroidx/appcompat/app/f;->A:Landroidx/appcompat/app/f$g;

    invoke-virtual {v0}, Landroidx/appcompat/app/f$g;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 692
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 705
    invoke-direct {p0}, Landroidx/appcompat/app/f;->x()V

    .line 706
    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 707
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 708
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    iget-object v0, p0, Landroidx/appcompat/app/f;->A:Landroidx/appcompat/app/f$g;

    invoke-virtual {v0}, Landroidx/appcompat/app/f$g;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 710
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1019
    return-void
.end method

.method a(Landroidx/appcompat/app/f$m;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1979
    if-eqz p2, :cond_1

    iget v0, p1, Landroidx/appcompat/app/f$m;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    .line 1980
    invoke-interface {v0}, Landroidx/appcompat/widget/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1981
    iget-object v0, p1, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->b(Landroidx/appcompat/view/menu/g;)V

    .line 2008
    :cond_0
    :goto_0
    return-void

    .line 1985
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1986
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroidx/appcompat/app/f$m;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/appcompat/app/f$m;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1987
    iget-object v1, p1, Landroidx/appcompat/app/f$m;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1989
    if-eqz p2, :cond_2

    .line 1990
    iget v0, p1, Landroidx/appcompat/app/f$m;->a:I

    invoke-virtual {p0, v0, p1, v3}, Landroidx/appcompat/app/f;->a(ILandroidx/appcompat/app/f$m;Landroid/view/Menu;)V

    .line 1994
    :cond_2
    iput-boolean v2, p1, Landroidx/appcompat/app/f$m;->m:Z

    .line 1995
    iput-boolean v2, p1, Landroidx/appcompat/app/f$m;->n:Z

    .line 1996
    iput-boolean v2, p1, Landroidx/appcompat/app/f$m;->o:Z

    .line 1999
    iput-object v3, p1, Landroidx/appcompat/app/f$m;->h:Landroid/view/View;

    .line 2003
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/app/f$m;->q:Z

    .line 2005
    iget-object v0, p0, Landroidx/appcompat/app/f;->N:Landroidx/appcompat/app/f$m;

    if-ne v0, p1, :cond_0

    .line 2006
    iput-object v3, p0, Landroidx/appcompat/app/f;->N:Landroidx/appcompat/app/f$m;

    goto :goto_0
.end method

.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .prologue
    .line 1187
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->a(Z)V

    .line 1188
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1128
    iput-object p1, p0, Landroidx/appcompat/app/f;->B:Ljava/lang/CharSequence;

    .line 1130
    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    if-eqz v0, :cond_1

    .line 1131
    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ae;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 1137
    :cond_0
    :goto_0
    return-void

    .line 1132
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1133
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->k()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1134
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/f;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Landroidx/appcompat/app/f;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1418
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/a;

    move-result-object v2

    .line 1419
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1449
    :cond_0
    :goto_0
    return v0

    .line 1425
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/app/f;->N:Landroidx/appcompat/app/f$m;

    if-eqz v2, :cond_2

    .line 1426
    iget-object v2, p0, Landroidx/appcompat/app/f;->N:Landroidx/appcompat/app/f$m;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f$m;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 1428
    if-eqz v2, :cond_2

    .line 1429
    iget-object v1, p0, Landroidx/appcompat/app/f;->N:Landroidx/appcompat/app/f$m;

    if-eqz v1, :cond_0

    .line 1430
    iget-object v1, p0, Landroidx/appcompat/app/f;->N:Landroidx/appcompat/app/f$m;

    iput-boolean v0, v1, Landroidx/appcompat/app/f$m;->n:Z

    goto :goto_0

    .line 1440
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/f;->N:Landroidx/appcompat/app/f$m;

    if-nez v2, :cond_3

    .line 1441
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/f;->a(IZ)Landroidx/appcompat/app/f$m;

    move-result-object v2

    .line 1442
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/f;->b(Landroidx/appcompat/app/f$m;Landroid/view/KeyEvent;)Z

    .line 1443
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f$m;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 1444
    iput-boolean v1, v2, Landroidx/appcompat/app/f$m;->m:Z

    .line 1445
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 1449
    goto :goto_0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1455
    iget-object v1, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    instance-of v1, v1, Landroidx/core/f/f$a;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    instance-of v1, v1, Landroidx/appcompat/app/g;

    if-eqz v1, :cond_2

    .line 1456
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1457
    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Landroidx/core/f/f;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1473
    :cond_1
    :goto_0
    return v0

    .line 1462
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_3

    .line 1464
    iget-object v1, p0, Landroidx/appcompat/app/f;->A:Landroidx/appcompat/app/f$g;

    invoke-virtual {v1}, Landroidx/appcompat/app/f$g;->a()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1469
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 1470
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 1471
    if-nez v2, :cond_4

    .line 1473
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/f;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1471
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1473
    :cond_5
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/f;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1175
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->l()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1176
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->r:Z

    if-nez v1, :cond_0

    .line 1177
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->q()Landroidx/appcompat/view/menu/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->a(Landroid/view/Menu;)Landroidx/appcompat/app/f$m;

    move-result-object v1

    .line 1178
    if-eqz v1, :cond_0

    .line 1179
    iget v1, v1, Landroidx/appcompat/app/f$m;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 1182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 344
    iput-boolean v3, p0, Landroidx/appcompat/app/f;->P:Z

    .line 356
    invoke-direct {p0}, Landroidx/appcompat/app/f;->C()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/f;->a(Landroid/content/Context;I)I

    move-result v5

    .line 361
    sget-boolean v1, Landroidx/appcompat/app/f;->y:Z

    if-eqz v1, :cond_0

    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    .line 363
    invoke-direct {p0, p1, v5, v2}, Landroidx/appcompat/app/f;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v6

    .line 371
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    move-object v1, v0

    invoke-static {v1, v6}, Landroidx/appcompat/app/f$k;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_0
    return-object p1

    .line 374
    :catch_0
    move-exception v1

    .line 382
    :cond_0
    instance-of v1, p1, Landroidx/appcompat/view/d;

    if-eqz v1, :cond_1

    .line 383
    invoke-direct {p0, p1, v5, v2}, Landroidx/appcompat/app/f;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v6

    .line 391
    :try_start_1
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/d;

    move-object v1, v0

    invoke-virtual {v1, v6}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 393
    :catch_1
    move-exception v1

    .line 405
    :cond_1
    sget-boolean v1, Landroidx/appcompat/app/f;->x:Z

    if-nez v1, :cond_2

    .line 406
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 411
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v1, v6, :cond_5

    .line 417
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 420
    const/4 v6, -0x1

    iput v6, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 422
    const/4 v6, 0x0

    iput v6, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 424
    invoke-static {p1, v1}, Landroidx/appcompat/app/f$c;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 427
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 428
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 431
    invoke-virtual {v1, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 432
    invoke-static {v1, v6}, Landroidx/appcompat/app/f;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 440
    :goto_1
    invoke-direct {p0, p1, v5, v1}, Landroidx/appcompat/app/f;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 449
    new-instance v2, Landroidx/appcompat/view/d;

    sget v5, Landroidx/appcompat/a$i;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v5}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 451
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V

    .line 458
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v3

    .line 463
    :goto_2
    if-eqz v1, :cond_3

    .line 468
    invoke-virtual {v2}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/a/f$d;->a(Landroid/content/res/Resources$Theme;)V

    .line 471
    :cond_3
    invoke-super {p0, v2}, Landroidx/appcompat/app/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_4
    move v1, v4

    .line 458
    goto :goto_2

    .line 459
    :catch_2
    move-exception v1

    move v1, v4

    .line 460
    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 622
    invoke-direct {p0}, Landroidx/appcompat/app/f;->u()V

    .line 623
    new-instance v1, Landroidx/appcompat/view/g;

    .line 624
    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->d()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/app/f;->f:Landroid/view/MenuInflater;

    .line 626
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/view/MenuInflater;

    return-object v0

    .line 624
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 633
    invoke-direct {p0}, Landroidx/appcompat/app/f;->x()V

    .line 634
    iget-object v0, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method b(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1227
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->q()V

    .line 1228
    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    .line 1232
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/f$b;

    if-nez v0, :cond_1

    .line 1234
    new-instance v0, Landroidx/appcompat/app/f$b;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/f$b;-><init>(Landroidx/appcompat/app/f;Landroidx/appcompat/view/b$a;)V

    move-object p1, v0

    .line 1238
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->r:Z

    if-nez v0, :cond_c

    .line 1240
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/app/d;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1246
    :goto_0
    if-eqz v0, :cond_4

    .line 1247
    iput-object v0, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    .line 1371
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_3

    .line 1372
    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/app/d;

    iget-object v1, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    invoke-interface {v0, v1}, Landroidx/appcompat/app/d;->a(Landroidx/appcompat/view/b;)V

    .line 1374
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    return-object v0

    .line 1241
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 1249
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v0, :cond_5

    .line 1250
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->p:Z

    if-eqz v0, :cond_8

    .line 1252
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1253
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1254
    sget v5, Landroidx/appcompat/a$a;->actionBarTheme:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1257
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 1258
    iget-object v5, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1259
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1260
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1262
    new-instance v0, Landroidx/appcompat/view/d;

    iget-object v6, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 1263
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1268
    :goto_2
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1269
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroidx/appcompat/a$a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v0, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/f;->i:Landroid/widget/PopupWindow;

    .line 1271
    iget-object v5, p0, Landroidx/appcompat/app/f;->i:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;I)V

    .line 1273
    iget-object v5, p0, Landroidx/appcompat/app/f;->i:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1274
    iget-object v5, p0, Landroidx/appcompat/app/f;->i:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1276
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroidx/appcompat/a$a;->actionBarSize:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1278
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 1279
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1278
    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1280
    iget-object v4, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 1281
    iget-object v0, p0, Landroidx/appcompat/app/f;->i:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1282
    new-instance v0, Landroidx/appcompat/app/f$6;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$6;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->j:Ljava/lang/Runnable;

    .line 1322
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    .line 1323
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->q()V

    .line 1324
    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    .line 1325
    new-instance v4, Landroidx/appcompat/view/e;

    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, p0, Landroidx/appcompat/app/f;->i:Landroid/widget/PopupWindow;

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    invoke-direct {v4, v5, v6, p1, v0}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b$a;Z)V

    .line 1327
    invoke-virtual {v4}, Landroidx/appcompat/view/b;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1328
    invoke-virtual {v4}, Landroidx/appcompat/view/b;->d()V

    .line 1329
    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/view/b;)V

    .line 1330
    iput-object v4, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    .line 1332
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1333
    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1334
    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/f/x;->j(Landroid/view/View;)Landroidx/core/f/ab;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/core/f/ab;->a(F)Landroidx/core/f/ab;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/f;->k:Landroidx/core/f/ab;

    .line 1335
    iget-object v0, p0, Landroidx/appcompat/app/f;->k:Landroidx/core/f/ab;

    new-instance v1, Landroidx/appcompat/app/f$7;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f$7;-><init>(Landroidx/appcompat/app/f;)V

    invoke-virtual {v0, v1}, Landroidx/core/f/ab;->a(Landroidx/core/f/ac;)Landroidx/core/f/ab;

    .line 1363
    :cond_6
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/app/f;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1364
    iget-object v0, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/f;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 1265
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    goto/16 :goto_2

    .line 1313
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Landroid/view/ViewGroup;

    sget v4, Landroidx/appcompat/a$f;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    .line 1314
    if-eqz v0, :cond_5

    .line 1316
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1317
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 1325
    goto :goto_4

    .line 1354
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1355
    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1356
    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1358
    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1359
    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/f/x;->n(Landroid/view/View;)V

    goto :goto_5

    .line 1367
    :cond_b
    iput-object v3, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Landroidx/appcompat/app/f;->x()V

    .line 531
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 714
    invoke-direct {p0}, Landroidx/appcompat/app/f;->x()V

    .line 715
    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 716
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    iget-object v0, p0, Landroidx/appcompat/app/f;->A:Landroidx/appcompat/app/f$g;

    invoke-virtual {v0}, Landroidx/appcompat/app/f$g;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 718
    return-void
.end method

.method b(Landroidx/appcompat/view/menu/g;)V
    .locals 2

    .prologue
    .line 1961
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->L:Z

    if-eqz v0, :cond_0

    .line 1972
    :goto_0
    return-void

    .line 1965
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->L:Z

    .line 1966
    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    invoke-interface {v0}, Landroidx/appcompat/widget/ae;->k()V

    .line 1967
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->l()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1968
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->r:Z

    if-nez v1, :cond_1

    .line 1969
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1971
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->L:Z

    goto :goto_0
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1477
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 1500
    :cond_1
    :goto_0
    return v0

    .line 1479
    :sswitch_0
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/app/f;->e(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 1482
    :sswitch_1
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->O:Z

    .line 1483
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->O:Z

    .line 1485
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/f;->a(IZ)Landroidx/appcompat/app/f$m;

    move-result-object v3

    .line 1486
    if-eqz v3, :cond_2

    iget-boolean v4, v3, Landroidx/appcompat/app/f$m;->o:Z

    if-eqz v4, :cond_2

    .line 1487
    if-nez v2, :cond_1

    .line 1491
    invoke-virtual {p0, v3, v0}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f$m;Z)V

    goto :goto_0

    .line 1495
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1477
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->R:Z

    .line 664
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->t()Z

    .line 665
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 696
    invoke-direct {p0}, Landroidx/appcompat/app/f;->x()V

    .line 697
    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 698
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 699
    iget-object v1, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 700
    iget-object v0, p0, Landroidx/appcompat/app/f;->A:Landroidx/appcompat/app/f$g;

    invoke-virtual {v0}, Landroidx/appcompat/app/f$g;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 701
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1504
    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v0, v1

    .line 1517
    :goto_1
    return v0

    .line 1506
    :sswitch_0
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/app/f;->d(ILandroid/view/KeyEvent;)Z

    goto :goto_1

    .line 1514
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    :goto_2
    iput-boolean v0, p0, Landroidx/appcompat/app/f;->O:Z

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_2

    .line 1504
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 669
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->R:Z

    .line 671
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->d(Z)V

    .line 675
    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1060
    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->j(I)I

    move-result v2

    .line 1062
    iget-boolean v3, p0, Landroidx/appcompat/app/f;->q:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_0

    .line 1097
    :goto_0
    return v0

    .line 1065
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/app/f;->m:Z

    if-eqz v3, :cond_1

    if-ne v2, v1, :cond_1

    .line 1067
    iput-boolean v0, p0, Landroidx/appcompat/app/f;->m:Z

    .line 1070
    :cond_1
    sparse-switch v2, :sswitch_data_0

    .line 1097
    iget-object v0, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_0

    .line 1072
    :sswitch_0
    invoke-direct {p0}, Landroidx/appcompat/app/f;->B()V

    .line 1073
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->m:Z

    move v0, v1

    .line 1074
    goto :goto_0

    .line 1076
    :sswitch_1
    invoke-direct {p0}, Landroidx/appcompat/app/f;->B()V

    .line 1077
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->n:Z

    move v0, v1

    .line 1078
    goto :goto_0

    .line 1080
    :sswitch_2
    invoke-direct {p0}, Landroidx/appcompat/app/f;->B()V

    .line 1081
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->o:Z

    move v0, v1

    .line 1082
    goto :goto_0

    .line 1084
    :sswitch_3
    invoke-direct {p0}, Landroidx/appcompat/app/f;->B()V

    .line 1085
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->J:Z

    move v0, v1

    .line 1086
    goto :goto_0

    .line 1088
    :sswitch_4
    invoke-direct {p0}, Landroidx/appcompat/app/f;->B()V

    .line 1089
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->K:Z

    move v0, v1

    .line 1090
    goto :goto_0

    .line 1092
    :sswitch_5
    invoke-direct {p0}, Landroidx/appcompat/app/f;->B()V

    .line 1093
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->q:Z

    move v0, v1

    .line 1094
    goto :goto_0

    .line 1070
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 679
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_0

    .line 681
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->d(Z)V

    .line 683
    :cond_0
    return-void
.end method

.method e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1149
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 1150
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_0

    .line 1152
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->e(Z)V

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    if-nez p1, :cond_0

    .line 1157
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->a(IZ)Landroidx/appcompat/app/f$m;

    move-result-object v0

    .line 1158
    iget-boolean v1, v0, Landroidx/appcompat/app/f$m;->o:Z

    if-eqz v1, :cond_0

    .line 1159
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f$m;Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1220
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 1221
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    :goto_0
    return-void

    .line 1223
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->i(I)V

    goto :goto_0
.end method

.method f(I)V
    .locals 2

    .prologue
    .line 1165
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1166
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_0

    .line 1168
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->e(Z)V

    .line 1171
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 726
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 727
    invoke-static {p0}, Landroidx/appcompat/app/f;->b(Landroidx/appcompat/app/e;)V

    .line 730
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->s:Z

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/f;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 734
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->R:Z

    .line 735
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->r:Z

    .line 737
    iget v0, p0, Landroidx/appcompat/app/f;->S:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 739
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 741
    sget-object v0, Landroidx/appcompat/app/f;->u:Landroidx/a/g;

    iget-object v1, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/f;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/a/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_2

    .line 747
    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->i()V

    .line 751
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/f;->v()V

    .line 752
    return-void

    .line 743
    :cond_3
    sget-object v0, Landroidx/appcompat/app/f;->u:Landroidx/a/g;

    iget-object v1, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/a/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method g(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1975
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/f;->a(IZ)Landroidx/appcompat/app/f$m;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/f;->a(Landroidx/appcompat/app/f$m;Z)V

    .line 1976
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1597
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1598
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1599
    invoke-static {v0, p0}, Landroidx/core/f/g;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1606
    :cond_0
    :goto_0
    return-void

    .line 1601
    :cond_1
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/f;

    if-nez v0, :cond_0

    .line 1602
    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2167
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/app/f;->a(IZ)Landroidx/appcompat/app/f$m;

    move-result-object v0

    .line 2169
    iget-object v1, v0, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_1

    .line 2170
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2171
    iget-object v2, v0, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/g;->a(Landroid/os/Bundle;)V

    .line 2172
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2173
    iput-object v1, v0, Landroidx/appcompat/app/f$m;->s:Landroid/os/Bundle;

    .line 2176
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->h()V

    .line 2177
    iget-object v1, v0, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->clear()V

    .line 2179
    :cond_1
    iput-boolean v4, v0, Landroidx/appcompat/app/f$m;->r:Z

    .line 2180
    iput-boolean v4, v0, Landroidx/appcompat/app/f$m;->q:Z

    .line 2183
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    if-eqz v0, :cond_3

    .line 2185
    invoke-virtual {p0, v3, v3}, Landroidx/appcompat/app/f;->a(IZ)Landroidx/appcompat/app/f$m;

    move-result-object v0

    .line 2186
    if-eqz v0, :cond_3

    .line 2187
    iput-boolean v3, v0, Landroidx/appcompat/app/f$m;->m:Z

    .line 2188
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/f;->b(Landroidx/appcompat/app/f$m;Landroid/view/KeyEvent;)Z

    .line 2191
    :cond_3
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 2423
    iget v0, p0, Landroidx/appcompat/app/f;->S:I

    return v0
.end method

.method final k()Landroidx/appcompat/app/a;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method final l()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final m()Landroid/content/Context;
    .locals 2

    .prologue
    .line 604
    const/4 v0, 0x0

    .line 607
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/a;

    move-result-object v1

    .line 608
    if-eqz v1, :cond_0

    .line 609
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->d()Landroid/content/Context;

    move-result-object v0

    .line 612
    :cond_0
    if-nez v0, :cond_1

    .line 613
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    .line 615
    :cond_1
    return-object v0
.end method

.method final n()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->B:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method final o()Z
    .locals 1

    .prologue
    .line 1380
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/f/x;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1614
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/f;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1623
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/f;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1390
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->F:Z

    return v0
.end method

.method q()V
    .locals 1

    .prologue
    .line 1394
    iget-object v0, p0, Landroidx/appcompat/app/f;->k:Landroidx/core/f/ab;

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Landroidx/appcompat/app/f;->k:Landroidx/core/f/ab;

    invoke-virtual {v0}, Landroidx/core/f/ab;->b()V

    .line 1397
    :cond_0
    return-void
.end method

.method r()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1401
    iget-object v1, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    if-eqz v1, :cond_1

    .line 1402
    iget-object v1, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/view/b;

    invoke-virtual {v1}, Landroidx/appcompat/view/b;->c()V

    .line 1413
    :cond_0
    :goto_0
    return v0

    .line 1407
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a()Landroidx/appcompat/app/a;

    move-result-object v1

    .line 1408
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1413
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2345
    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    if-eqz v0, :cond_0

    .line 2346
    iget-object v0, p0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ae;

    invoke-interface {v0}, Landroidx/appcompat/widget/ae;->k()V

    .line 2349
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 2350
    iget-object v0, p0, Landroidx/appcompat/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/f;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2351
    iget-object v0, p0, Landroidx/appcompat/app/f;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2353
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2359
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/f;->i:Landroid/widget/PopupWindow;

    .line 2361
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->q()V

    .line 2363
    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/f;->a(IZ)Landroidx/appcompat/app/f$m;

    move-result-object v0

    .line 2364
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_3

    .line 2365
    iget-object v0, v0, Landroidx/appcompat/app/f$m;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->close()V

    .line 2367
    :cond_3
    return-void

    .line 2354
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 2371
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->b(Z)Z

    move-result v0

    return v0
.end method
