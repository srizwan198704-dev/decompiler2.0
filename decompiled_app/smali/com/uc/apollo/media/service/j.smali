.class final Lcom/uc/apollo/media/service/j;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I

.field private static c:Lcom/uc/apollo/media/service/j;


# instance fields
.field private A:Lcom/uc/apollo/media/impl/af;

.field private B:Lcom/uc/apollo/media/service/o$b;

.field private d:Z

.field private e:Lcom/uc/apollo/util/e$c;

.field private f:Landroid/view/WindowManager;

.field private g:Landroid/view/WindowManager$LayoutParams;

.field private h:Lcom/uc/apollo/media/widget/SurfaceProvider;

.field private i:Landroid/view/Surface;

.field private j:Landroid/widget/FrameLayout$LayoutParams;

.field private k:Lcom/uc/apollo/media/LittleWindowToolbar;

.field private l:Landroid/widget/FrameLayout$LayoutParams;

.field private m:Landroid/os/Handler;

.field private n:Lcom/uc/apollo/media/service/n;

.field private o:Lcom/uc/apollo/media/service/r;

.field private p:Z

.field private q:[I

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/apollo/media/LittleWindowToolbar;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uc/apollo/media/LittleWindowToolbar;",
            "Landroid/view/WindowManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Lcom/uc/apollo/media/LittleWindowController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/service/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LittleWindow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/service/j;->a:Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->a()I

    move-result v0

    sput v0, Lcom/uc/apollo/media/service/j;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 206
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "normal"

    .line 120
    iput-object p1, p0, Lcom/uc/apollo/media/service/j;->r:Ljava/lang/String;

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/j;->s:Z

    const-string v0, ""

    .line 127
    iput-object v0, p0, Lcom/uc/apollo/media/service/j;->y:Ljava/lang/String;

    .line 498
    new-instance v0, Lcom/uc/apollo/media/service/k;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/k;-><init>(Lcom/uc/apollo/media/service/j;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/j;->z:Lcom/uc/apollo/media/LittleWindowController;

    .line 717
    new-instance v0, Lcom/uc/apollo/media/service/l;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/l;-><init>(Lcom/uc/apollo/media/service/j;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/j;->A:Lcom/uc/apollo/media/impl/af;

    .line 769
    new-instance v0, Lcom/uc/apollo/media/service/m;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/m;-><init>(Lcom/uc/apollo/media/service/j;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/j;->B:Lcom/uc/apollo/media/service/o$b;

    const/16 v0, 0x8

    .line 207
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/j;->setVisibility(I)V

    .line 208
    new-instance v0, Lcom/uc/apollo/media/service/j$b;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/j$b;-><init>(Lcom/uc/apollo/media/service/j;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/j;->m:Landroid/os/Handler;

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/service/j;->w:Ljava/util/Map;

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/service/j;->x:Ljava/util/Map;

    .line 212
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/j;->d:Z

    return-void
.end method

.method static a(I)I
    .locals 1

    const/16 v0, 0x1388

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0xc350

    if-lt p0, v0, :cond_1

    const/16 p0, 0x2710

    return p0

    .line 165
    :cond_1
    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static synthetic a(Lcom/uc/apollo/media/service/j;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/apollo/media/service/j;->i:Landroid/view/Surface;

    return-object p1
.end method

.method private a(Lcom/uc/apollo/media/LittleWindowToolbar;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_0

    .line 334
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    sget v0, Lcom/uc/apollo/media/service/j;->b:I

    const v1, 0x40228

    const/4 v2, -0x3

    invoke-direct {p1, v0, v1, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 342
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x800033

    .line 344
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 345
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 346
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, 0x2

    .line 347
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 348
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_0
    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;
    .locals 5

    .line 309
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eqz v0, :cond_0

    return-object v0

    .line 314
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/LittleWindowConfig;->getLittleWindowToolbarFactory()Lcom/uc/apollo/media/LittleWindowToolbarFactory;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 316
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/media/LittleWindowConfig;->getLittleWindowToolbarFactory()Lcom/uc/apollo/media/LittleWindowToolbarFactory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/j;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/apollo/media/service/j;->z:Lcom/uc/apollo/media/LittleWindowController;

    iget-object v4, p0, Lcom/uc/apollo/media/service/j;->r:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/uc/apollo/media/LittleWindowToolbarFactory;->create(Landroid/content/Context;Lcom/uc/apollo/media/LittleWindowController;Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_1
    if-nez v0, :cond_2

    .line 322
    new-instance v0, Lcom/uc/apollo/media/service/s;

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/j;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/apollo/media/service/j;->z:Lcom/uc/apollo/media/LittleWindowController;

    invoke-direct {v0, v1, v2}, Lcom/uc/apollo/media/service/s;-><init>(Landroid/content/Context;Lcom/uc/apollo/media/LittleWindowController;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 326
    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->w:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method static a()Lcom/uc/apollo/media/service/j;
    .locals 1

    .line 156
    sget-object v0, Lcom/uc/apollo/media/service/j;->c:Lcom/uc/apollo/media/service/j;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/n;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/apollo/media/service/j;->n:Lcom/uc/apollo/media/service/n;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/apollo/media/service/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/apollo/media/service/j;->y:Ljava/lang/String;

    return-object p1
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    .line 149
    sget-object v0, Lcom/uc/apollo/media/service/j;->c:Lcom/uc/apollo/media/service/j;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/uc/apollo/media/service/j;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uc/apollo/media/service/j;->c:Lcom/uc/apollo/media/service/j;

    .line 1144
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1145
    new-instance v1, Lcom/uc/apollo/media/service/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/uc/apollo/media/service/j$a;-><init>(B)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private a(Lcom/uc/apollo/media/LittleWindowToolbar;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 357
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->x:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/service/j;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/j;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/service/j;II)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4464
    :pswitch_0
    iget-object p0, p0, Lcom/uc/apollo/media/service/j;->o:Lcom/uc/apollo/media/service/r;

    const/4 p1, 0x7

    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/service/r;->a(II)V

    return-void

    .line 4467
    :pswitch_1
    iget-object p0, p0, Lcom/uc/apollo/media/service/j;->o:Lcom/uc/apollo/media/service/r;

    const/16 p1, 0x8

    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/service/r;->a(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/uc/apollo/media/service/j;[ILjava/lang/String;Z)V
    .locals 12

    .line 3622
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->r:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3623
    iput-object p2, p0, Lcom/uc/apollo/media/service/j;->r:Ljava/lang/String;

    .line 3624
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/j;->s:Z

    :cond_0
    const/4 v0, 0x0

    .line 3627
    aget v2, p1, v0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_a

    .line 3631
    iget-boolean v2, p0, Lcom/uc/apollo/media/service/j;->p:Z

    if-nez v2, :cond_1

    .line 3632
    iput-object p1, p0, Lcom/uc/apollo/media/service/j;->q:[I

    .line 3633
    iput-object p2, p0, Lcom/uc/apollo/media/service/j;->r:Ljava/lang/String;

    .line 3634
    iput-boolean p3, p0, Lcom/uc/apollo/media/service/j;->t:Z

    return-void

    .line 3638
    :cond_1
    iput-object p2, p0, Lcom/uc/apollo/media/service/j;->r:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3639
    iput-object v2, p0, Lcom/uc/apollo/media/service/j;->q:[I

    .line 3640
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/j;->t:Z

    .line 3642
    invoke-static {}, Lcom/uc/apollo/media/service/o;->f()V

    .line 3643
    iget-object v2, p0, Lcom/uc/apollo/media/service/j;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/apollo/media/service/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3644
    invoke-static {}, Lcom/uc/apollo/media/service/o;->b()V

    .line 3648
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user want to moveToScreen x/y/w/h "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget v5, p1, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3651
    iget-object v2, p0, Lcom/uc/apollo/media/service/j;->z:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {v2}, Lcom/uc/apollo/media/LittleWindowController;->getWinPosition()Lcom/uc/apollo/media/base/WndPos;

    move-result-object v2

    .line 3653
    aget v5, p1, v0

    sget v6, Lcom/uc/apollo/media/service/o;->a:I

    sub-int/2addr v5, v6

    .line 3654
    aget v6, p1, v1

    sget v7, Lcom/uc/apollo/media/service/o;->a:I

    sub-int/2addr v6, v7

    .line 3655
    aget v7, p1, v3

    sget v8, Lcom/uc/apollo/media/service/o;->a:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    .line 3656
    aget v8, p1, v4

    sget v9, Lcom/uc/apollo/media/service/o;->a:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 3658
    invoke-virtual {v2}, Lcom/uc/apollo/media/base/WndPos;->getStatusBarHeight()I

    move-result v9

    sub-int/2addr v6, v9

    .line 3660
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/service/j;->a(Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/LittleWindowToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 3662
    aget v10, p1, v0

    const/4 v11, -0x1

    if-ne v10, v11, :cond_3

    .line 3663
    iget v5, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3665
    :cond_3
    aget v10, p1, v1

    if-ne v10, v11, :cond_4

    .line 3666
    iget v6, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3668
    :cond_4
    aget v10, p1, v3

    if-ne v10, v11, :cond_5

    .line 3669
    iget v7, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3671
    :cond_5
    aget p1, p1, v4

    if-ne p1, v11, :cond_6

    .line 3672
    iget v8, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 3676
    :cond_6
    invoke-static {p2}, Lcom/uc/apollo/media/service/j;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3677
    iget-object p1, p0, Lcom/uc/apollo/media/service/j;->r:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/j;->a(Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3679
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/j;->b(Lcom/uc/apollo/media/LittleWindowToolbar;)V

    .line 3683
    :cond_7
    iget-object p1, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eqz p1, :cond_a

    if-eqz p3, :cond_8

    .line 3685
    iget p1, v2, Lcom/uc/apollo/media/base/WndPos;->x:I

    sub-int/2addr v5, p1

    .line 3686
    iget p1, v2, Lcom/uc/apollo/media/base/WndPos;->y:I

    sub-int/2addr v6, p1

    .line 3687
    iget p1, v2, Lcom/uc/apollo/media/base/WndPos;->w:I

    sub-int/2addr v7, p1

    .line 3688
    iget p1, v2, Lcom/uc/apollo/media/base/WndPos;->h:I

    sub-int/2addr v8, p1

    const/4 p1, 0x4

    .line 3689
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/j;->d(I)V

    .line 3690
    iget-object p3, p0, Lcom/uc/apollo/media/service/j;->m:Landroid/os/Handler;

    const/4 v2, 0x5

    new-array p1, p1, [I

    aput v5, p1, v0

    aput v6, p1, v1

    aput v7, p1, v3

    aput v8, p1, v4

    invoke-virtual {p3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3692
    :cond_8
    iget-object p1, p0, Lcom/uc/apollo/media/service/j;->z:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {p1, v5, v6, v7, v8}, Lcom/uc/apollo/media/LittleWindowController;->moveTo(IIII)V

    :goto_0
    const-string p1, "floating"

    .line 3695
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3696
    iget-object p0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-interface {p0}, Lcom/uc/apollo/media/LittleWindowToolbar;->onFloating()V

    return-void

    :cond_9
    const-string p1, "normal"

    .line 3697
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3698
    iget-object p0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-interface {p0}, Lcom/uc/apollo/media/LittleWindowToolbar;->onNormal()V

    :cond_a
    return-void
.end method

.method static synthetic b(Lcom/uc/apollo/media/service/j;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/uc/apollo/media/service/j;->u:I

    return p1
.end method

.method static synthetic b(Lcom/uc/apollo/media/service/j;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method private b(Lcom/uc/apollo/media/LittleWindowToolbar;)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    .line 1366
    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eq p1, v1, :cond_3

    .line 1370
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eqz v1, :cond_1

    .line 1371
    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-direct {p0, v1, v0}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/LittleWindowToolbar;Landroid/view/WindowManager$LayoutParams;)V

    .line 1372
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/j;->removeView(Landroid/view/View;)V

    .line 1373
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1374
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->j:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/service/j;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1377
    invoke-direct {p0}, Lcom/uc/apollo/media/service/j;->l()V

    .line 1380
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 1381
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eqz v0, :cond_3

    .line 1384
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/LittleWindowToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    .line 1385
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/LittleWindowToolbar;Landroid/view/WindowManager$LayoutParams;)V

    .line 1386
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->asView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->l:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/service/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "floating"

    .line 704
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "floating"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/uc/apollo/media/service/j;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/uc/apollo/media/service/j;->v:I

    return p1
.end method

.method static synthetic c(Lcom/uc/apollo/media/service/j;)Landroid/view/WindowManager;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/apollo/media/service/j;->f:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic c(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 2098
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown msg "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "onMessage"

    return-object p0

    :pswitch_2
    const-string p0, "MSG_onSetDataSource"

    return-object p0

    :pswitch_3
    const-string p0, "onCompletion"

    return-object p0

    :pswitch_4
    const-string p0, "updatePosition"

    return-object p0

    :pswitch_5
    const-string p0, "onPrepared"

    return-object p0

    :pswitch_6
    const-string p0, "onVideoSizeChanged"

    return-object p0

    :pswitch_7
    const-string p0, "onMediaPlayerStateChange"

    return-object p0

    :pswitch_8
    const-string p0, "shownext"

    return-object p0

    :pswitch_9
    const-string p0, "rebound"

    return-object p0

    :pswitch_a
    const-string p0, "moveToScreen"

    return-object p0

    :pswitch_b
    const-string p0, "hide"

    return-object p0

    :pswitch_c
    const-string p0, "show"

    return-object p0

    :pswitch_d
    const-string p0, "init"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/util/e$c;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/apollo/media/service/j;->e:Lcom/uc/apollo/util/e$c;

    return-object p0
.end method

.method private d(I)V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 760
    invoke-static {}, Lcom/uc/apollo/media/service/o;->d()V

    .line 761
    iget p1, p0, Lcom/uc/apollo/media/service/j;->u:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/uc/apollo/media/service/j;->v:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 762
    sget v0, Lcom/uc/apollo/media/service/o;->d:I

    sget v1, Lcom/uc/apollo/media/service/o;->e:I

    invoke-static {p1, v0, v1}, Lcom/uc/apollo/media/service/o;->a(ZII)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/uc/apollo/media/service/j;)V
    .locals 0

    .line 1495
    iget-object p0, p0, Lcom/uc/apollo/media/service/j;->n:Lcom/uc/apollo/media/service/n;

    invoke-interface {p0}, Lcom/uc/apollo/media/service/n;->e()V

    return-void
.end method

.method static synthetic f(Lcom/uc/apollo/media/service/j;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/uc/apollo/media/service/j;->n()V

    return-void
.end method

.method static synthetic g(Lcom/uc/apollo/media/service/j;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/apollo/media/service/j;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/uc/apollo/media/service/j;)V
    .locals 4

    .line 2216
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-nez v0, :cond_1

    .line 2219
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/j;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3036
    new-instance v1, Lcom/uc/apollo/media/widget/SurfaceProvider$c;

    invoke-direct {v1, v0}, Lcom/uc/apollo/media/widget/SurfaceProvider$c;-><init>(Landroid/content/Context;)V

    .line 2219
    iput-object v1, p0, Lcom/uc/apollo/media/service/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2220
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    new-instance v1, Lcom/uc/apollo/media/service/j$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/uc/apollo/media/service/j$c;-><init>(Lcom/uc/apollo/media/service/j;B)V

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 2222
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/j;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 2223
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->j:Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/uc/apollo/media/service/o;->a:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2224
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->j:Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/uc/apollo/media/service/o;->a:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2225
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->j:Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/uc/apollo/media/service/o;->a:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2226
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->j:Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/uc/apollo/media/service/o;->a:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2228
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/apollo/media/service/j;->j:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v3}, Lcom/uc/apollo/media/service/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2230
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->B:Lcom/uc/apollo/media/service/o$b;

    invoke-static {v0}, Lcom/uc/apollo/media/service/o;->a(Lcom/uc/apollo/media/service/o$b;)V

    .line 2231
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->z:Lcom/uc/apollo/media/LittleWindowController;

    invoke-static {v0}, Lcom/uc/apollo/media/service/o;->a(Lcom/uc/apollo/media/LittleWindowController;)V

    .line 2232
    invoke-static {}, Lcom/uc/apollo/media/service/o;->c()V

    .line 2234
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/uc/apollo/media/service/j;->f:Landroid/view/WindowManager;

    .line 2236
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->f:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 2239
    invoke-static {}, Lcom/uc/apollo/media/service/r$b;->a()Lcom/uc/apollo/media/service/r;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/j;->o:Lcom/uc/apollo/media/service/r;

    const/4 v0, 0x0

    .line 2241
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/LittleWindowToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    .line 2243
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->e:Lcom/uc/apollo/util/e$c;

    if-nez v0, :cond_0

    .line 2244
    new-instance v0, Lcom/uc/apollo/util/e$a;

    invoke-direct {v0}, Lcom/uc/apollo/util/e$a;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/service/j;->e:Lcom/uc/apollo/util/e$c;

    .line 2246
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/j;->l:Landroid/widget/FrameLayout$LayoutParams;

    .line 2248
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/j;->a(Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    .line 2249
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eqz v0, :cond_1

    .line 2250
    invoke-direct {p0}, Lcom/uc/apollo/media/service/j;->l()V

    .line 2251
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v0, v1}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/LittleWindowToolbar;Landroid/view/WindowManager$LayoutParams;)V

    .line 2252
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->asView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->l:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/service/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/uc/apollo/media/service/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/uc/apollo/media/service/j;)V
    .locals 3

    .line 3391
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/j;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3392
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/j;->a(Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v0

    .line 3393
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/j;->b(Lcom/uc/apollo/media/LittleWindowToolbar;)V

    .line 3394
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/j;->s:Z

    .line 3397
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eqz v0, :cond_4

    .line 3400
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->r:Ljava/lang/String;

    const-string v2, "normal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3401
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->onNormal()V

    .line 3403
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/service/j;->setVisibility(I)V

    .line 3405
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->i:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 3406
    invoke-direct {p0}, Lcom/uc/apollo/media/service/j;->n()V

    .line 3409
    :cond_2
    invoke-direct {p0}, Lcom/uc/apollo/media/service/j;->o()V

    .line 3411
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->n:Lcom/uc/apollo/media/service/n;

    if-eqz v0, :cond_3

    .line 3412
    iget-object p0, p0, Lcom/uc/apollo/media/service/j;->n:Lcom/uc/apollo/media/service/n;

    const/16 v0, 0x49

    invoke-interface {p0, v0}, Lcom/uc/apollo/media/service/n;->c(I)V

    .line 3416
    :cond_3
    invoke-static {}, Lcom/uc/apollo/media/service/o;->e()V

    :cond_4
    return-void
.end method

.method static synthetic j()Lcom/uc/apollo/media/service/j;
    .locals 1

    .line 49
    sget-object v0, Lcom/uc/apollo/media/service/j;->c:Lcom/uc/apollo/media/service/j;

    return-object v0
.end method

.method static synthetic j(Lcom/uc/apollo/media/service/j;)V
    .locals 1

    .line 3420
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->i:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 3421
    invoke-direct {p0}, Lcom/uc/apollo/media/service/j;->n()V

    .line 3423
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/service/j;->o()V

    return-void
.end method

.method static synthetic k()I
    .locals 1

    .line 49
    sget v0, Lcom/uc/apollo/media/service/j;->b:I

    return v0
.end method

.method static synthetic k(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/LittleWindowToolbar;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 257
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/j;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 261
    :try_start_0
    sget-boolean v1, Lcom/uc/apollo/media/base/j;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p0, v1}, Lcom/uc/apollo/media/base/j;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    new-instance v1, Lcom/uc/apollo/util/e$b;

    invoke-direct {v1}, Lcom/uc/apollo/util/e$b;-><init>()V

    iput-object v1, p0, Lcom/uc/apollo/media/service/j;->e:Lcom/uc/apollo/util/e$c;

    .line 263
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/j;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    :cond_1
    iget-boolean v1, p0, Lcom/uc/apollo/media/service/j;->d:Z

    if-nez v1, :cond_2

    .line 270
    :try_start_1
    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->f:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/j;->d:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    :catch_1
    :cond_2
    iget-boolean v1, p0, Lcom/uc/apollo/media/service/j;->d:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7d5

    if-ne v1, v2, :cond_3

    .line 279
    :try_start_2
    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7d3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 280
    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->f:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/j;->d:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    :cond_3
    return-void
.end method

.method static synthetic l(Lcom/uc/apollo/media/service/j;)V
    .locals 4

    .line 4294
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4295
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->e:Lcom/uc/apollo/util/e$c;

    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->f:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    sget v3, Lcom/uc/apollo/media/service/j;->b:I

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/uc/apollo/util/e$c;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x81

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 300
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->e:Lcom/uc/apollo/util/e$c;

    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->f:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    sget v3, Lcom/uc/apollo/media/service/j;->b:I

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/uc/apollo/util/e$c;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method

.method static synthetic m(Lcom/uc/apollo/media/service/j;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/uc/apollo/media/service/j;->m()V

    return-void
.end method

.method static synthetic n(Lcom/uc/apollo/media/service/j;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/uc/apollo/media/service/j;->u:I

    return p0
.end method

.method private n()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->n:Lcom/uc/apollo/media/service/n;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->n:Lcom/uc/apollo/media/service/n;

    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->i:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/n;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/uc/apollo/media/service/j;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/uc/apollo/media/service/j;->v:I

    return p0
.end method

.method private o()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->o:Lcom/uc/apollo/media/service/r;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->o:Lcom/uc/apollo/media/service/r;

    invoke-interface {v0}, Lcom/uc/apollo/media/service/r;->b()V

    .line 429
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;->getInstance()Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->reset()V

    return-void
.end method

.method static synthetic p(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/r;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/apollo/media/service/j;->o:Lcom/uc/apollo/media/service/r;

    return-object p0
.end method

.method private p()V
    .locals 4

    .line 438
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->n:Lcom/uc/apollo/media/service/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->o:Lcom/uc/apollo/media/service/r;

    invoke-interface {v0}, Lcom/uc/apollo/media/service/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->o:Lcom/uc/apollo/media/service/r;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-interface {v0, v1, v2}, Lcom/uc/apollo/media/service/r;->a(II)V

    .line 440
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->o:Lcom/uc/apollo/media/service/r;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v0, v1, v2}, Lcom/uc/apollo/media/service/r;->a(II)V

    .line 441
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->o:Lcom/uc/apollo/media/service/r;

    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/uc/apollo/media/service/r;->a(II)V

    .line 442
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->o:Lcom/uc/apollo/media/service/r;

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/uc/apollo/media/service/j;->g:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-interface {v0, v1, v3}, Lcom/uc/apollo/media/service/r;->a(II)V

    .line 444
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->o:Lcom/uc/apollo/media/service/r;

    invoke-interface {v0}, Lcom/uc/apollo/media/service/r;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 446
    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->n:Lcom/uc/apollo/media/service/n;

    invoke-interface {v1, v2, v0}, Lcom/uc/apollo/media/service/n;->a(ILjava/util/HashMap;)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->o:Lcom/uc/apollo/media/service/r;

    invoke-interface {v0}, Lcom/uc/apollo/media/service/r;->b()V

    return-void
.end method

.method static synthetic q(Lcom/uc/apollo/media/service/j;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/uc/apollo/media/service/j;->p()V

    return-void
.end method

.method static synthetic r(Lcom/uc/apollo/media/service/j;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/apollo/media/service/j;->y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->m:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method final a(Lcom/uc/apollo/media/service/n;)V
    .locals 0

    .line 184
    invoke-static {}, Lcom/uc/apollo/util/d;->b()V

    .line 185
    iput-object p1, p0, Lcom/uc/apollo/media/service/j;->n:Lcom/uc/apollo/media/service/n;

    return-void
.end method

.method final a(Ljava/lang/Object;Z)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->y:Ljava/lang/String;

    return-object v0
.end method

.method final b(I)V
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->m:Landroid/os/Handler;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method final c()V
    .locals 1

    .line 177
    invoke-static {}, Lcom/uc/apollo/util/d;->b()V

    .line 178
    invoke-static {}, Lcom/uc/apollo/media/service/o;->a()V

    .line 179
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->reset()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 190
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final e()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->m:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final f()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final g()V
    .locals 4

    .line 473
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-nez v0, :cond_0

    return-void

    .line 476
    :cond_0
    invoke-static {}, Lcom/uc/apollo/util/d;->b()V

    .line 1433
    invoke-direct {p0}, Lcom/uc/apollo/media/service/j;->p()V

    .line 1452
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;->getInstance()Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object v0

    .line 1453
    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->n:Lcom/uc/apollo/media/service/n;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->valid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1454
    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->toMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1455
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1456
    iget-object v2, p0, Lcom/uc/apollo/media/service/j;->n:Lcom/uc/apollo/media/service/n;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v1}, Lcom/uc/apollo/media/service/n;->a(ILjava/util/HashMap;)V

    .line 1458
    :cond_1
    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->reset()V

    const/4 v0, 0x4

    .line 480
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/j;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPause()V

    .line 485
    :cond_2
    invoke-direct {p0}, Lcom/uc/apollo/media/service/j;->m()V

    .line 487
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->n:Lcom/uc/apollo/media/service/n;

    if-eqz v0, :cond_3

    .line 488
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->n:Lcom/uc/apollo/media/service/n;

    const/16 v1, 0x4a

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/n;->c(I)V

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->r:Ljava/lang/String;

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 491
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->k:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->onNormal()V

    :cond_4
    return-void
.end method

.method final h()Lcom/uc/apollo/media/impl/af;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/uc/apollo/media/service/j;->A:Lcom/uc/apollo/media/impl/af;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 7

    .line 710
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 711
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/j;->p:Z

    .line 712
    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->q:[I

    if-eqz v1, :cond_0

    .line 713
    iget-object v1, p0, Lcom/uc/apollo/media/service/j;->m:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/uc/apollo/media/service/j;->t:Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/uc/apollo/media/service/j;->q:[I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/uc/apollo/media/service/j;->r:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 290
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method
