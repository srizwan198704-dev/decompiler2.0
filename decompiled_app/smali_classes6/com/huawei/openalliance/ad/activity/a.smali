.class public Lcom/huawei/openalliance/ad/activity/a;
.super Lcom/huawei/openalliance/ad/activity/d;

# interfaces
.implements Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/activity/a$a;,
        Lcom/huawei/openalliance/ad/activity/a$c;,
        Lcom/huawei/openalliance/ad/activity/a$b;
    }
.end annotation


# static fields
.field protected static final B:I = 0x10

.field public static final Code:Ljava/lang/String; = "huawei.permission.CLICK_STATUSBAR_BROADCAST"

.field public static final I:Ljava/lang/String; = "com.huawei.ads.feedback.action.FINISH_FEEDBACK_ACTIVITY"

.field public static final V:Ljava/lang/String; = "com.huawei.ads.feedback.action.ANCHOR_LOCATION_CHANGE"

.field protected static final Z:I = 0x24

.field private static final m:Ljava/lang/String; = "BaseDialogActivity"

.field private static final n:I = 0x28

.field private static final o:Ljava/lang/String; = "android.permission.WRITE_SECURE_SETTINGS"

.field private static final p:Ljava/lang/String; = "com.huawei.intent.action.CLICK_STATUSBAR"

.field private static r:Landroid/content/Context;


# instance fields
.field protected C:I

.field protected D:I

.field protected F:I

.field protected L:[I

.field protected S:I

.field protected a:[I

.field protected b:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field protected c:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

.field protected d:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

.field protected e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/widget/ImageView;

.field protected i:Landroid/widget/RelativeLayout;

.field protected j:Landroid/view/View;

.field protected k:Landroid/view/View;

.field protected l:Lcom/huawei/openalliance/ad/activity/a$c;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/activity/a;->q:Z

    return-void
.end method

.method private Code(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->Code(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/openalliance/ad/activity/a;->C:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/openalliance/ad/activity/a;->C:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/a;->d()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/activity/a;->q:Z

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/activity/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/activity/a;->Code(I)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/activity/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/activity/a;->q:Z

    return p0
.end method

.method private Code([I)Z
    .locals 1

    if-eqz p1, :cond_1

    array-length p1, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic Code([I[I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/activity/a;->V([I[I)Z

    move-result p0

    return p0
.end method

.method private D()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->L:[I

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/activity/a;->Code([I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->a:[I

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/activity/a;->Code([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->L:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/activity/a;->a:[I

    aget v2, v2, v1

    shr-int/2addr v2, v1

    add-int/2addr v0, v2

    iget v2, p0, Lcom/huawei/openalliance/ad/activity/a;->F:I

    shr-int/2addr v2, v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-gt v0, v2, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->c:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->d:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->g:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->h:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/q;->B(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/q;->C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/huawei/openalliance/ad/activity/a;->D:I

    if-eq v1, v2, :cond_1

    const/16 v3, 0x9

    if-ne v3, v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/q;->S(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/q;->F(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    if-eqz v1, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bg;->S(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->d:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->c:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->h:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/z;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/huawei/hms/ads/cp;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/huawei/hms/ads/da;->Code(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/huawei/hms/ads/cp;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/activity/a;->i:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/da;->Code(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_6
    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    const-string v0, "BaseDialogActivity"

    const-string v1, "mAnchorViewLoc or mAnchorViewSize is unavailable"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private L()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/ez6;->a(Landroid/widget/RelativeLayout;Z)V

    :cond_0
    return-void
.end method

.method private S()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Les/ki7;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Les/li7;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/activity/a;->S:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Les/ki7;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Les/li7;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/huawei/openalliance/ad/activity/a;->F:I

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/huawei/openalliance/ad/activity/a;->S:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/openalliance/ad/activity/a;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/huawei/openalliance/ad/activity/a;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BaseDialogActivity"

    const-string v2, "initDevicesInfo screenWidth: %s, screenHeight: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bg;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/activity/a;->D:I

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/activity/a;->C:I

    return-void
.end method

.method private static V([I[I)Z
    .locals 4

    sget-object v0, Lcom/huawei/openalliance/ad/activity/a;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->g(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/huawei/openalliance/ad/activity/a;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bg;->S(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v0, :cond_0

    const/4 v2, 0x1

    aget p0, p0, v2

    aget p1, p1, v2

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gt p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private a()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/huawei/openalliance/ad/activity/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/activity/a$c;-><init>(Lcom/huawei/openalliance/ad/activity/a;Lcom/huawei/openalliance/ad/activity/a$1;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->l:Lcom/huawei/openalliance/ad/activity/a$c;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/activity/a;->l:Lcom/huawei/openalliance/ad/activity/a$c;

    const-string v3, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-static {p0, v2, v0, v3, v1}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.huawei.intent.action.CLICK_STATUSBAR"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/activity/a;->l:Lcom/huawei/openalliance/ad/activity/a$c;

    const-string v3, "huawei.permission.CLICK_STATUSBAR_BROADCAST"

    invoke-static {p0, v2, v0, v3, v1}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "feedback_receive"

    invoke-static {p0, v0, p0}, Lcom/huawei/openalliance/ad/msgnotify/b;->V(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "BaseDialogActivity"

    const-string v2, "registerReceiver error: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->l:Lcom/huawei/openalliance/ad/activity/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "feedback_receive"

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/msgnotify/b;->V(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "BaseDialogActivity"

    const-string v2, "unRegisterFeedbackReceiver: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->L:[I

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/activity/a;->Code([I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->a:[I

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/activity/a;->Code([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/a;->L:[I

    aget v4, v1, v3

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/a;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/a;->a:[I

    aget v3, v1, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/a;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "BaseDialogActivity"

    const-string v1, "mAnchorViewLoc or mAnchorViewSize is unavailable"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->L:[I

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/activity/a;->Code([I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->a:[I

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/activity/a;->Code([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/huawei/openalliance/ad/activity/a;->C:I

    iget v2, p0, Lcom/huawei/openalliance/ad/activity/a;->S:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/activity/a;->L:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/activity/a;->a:[I

    aget v4, v5, v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->h:Landroid/widget/ImageView;

    neg-int v1, v2

    int-to-float v1, v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->h:Landroid/widget/ImageView;

    int-to-float v1, v2

    goto :goto_2

    :goto_3
    return-void

    :cond_4
    :goto_4
    const-string v0, "BaseDialogActivity"

    const-string v1, "mAnchorViewLoc or mAnchorViewSize is unavailable"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/eg1;->a(Landroid/view/Window;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 6

    const-string v0, "BaseDialogActivity"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/d;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "anchor_location"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/openalliance/ad/activity/a;->L:[I

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/d;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "anchor_size"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/openalliance/ad/activity/a;->a:[I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/activity/a;->L:[I

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/activity/a;->Code([I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/activity/a;->a:[I

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/activity/a;->Code([I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/activity/a;->L:[I

    iget v4, p0, Lcom/huawei/openalliance/ad/activity/a;->S:I

    aget v5, v3, v2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/huawei/openalliance/ad/activity/a;->a:[I

    aget v5, v5, v2

    sub-int/2addr v4, v5

    aput v4, v3, v2

    const-string v3, "rtl mAnchorViewLoc[x,y]= %d, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/activity/a;->L:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bg;->e(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/activity/a;->L:[I

    aget v5, v4, v1

    sub-int/2addr v5, v3

    aput v5, v4, v1

    const-string v4, "windowing mode is freeform"

    invoke-static {v0, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "initDevicesInfo dragBarHeight: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1

    :cond_3
    :goto_1
    const-string v3, "mAnchorViewLoc or mAnchorViewSize is unavailable"

    invoke-static {v0, v3}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "getIntentExtra error: %s"

    invoke-static {v0, v3, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public C()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, v0, Lcom/huawei/openalliance/ad/activity/a;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "BaseDialogActivity"

    const-string v5, "getRealOrientation orientation %s"

    invoke-static {v3, v5, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/huawei/openalliance/ad/activity/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {v0, v6}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v6

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v5

    iget v8, v0, Lcom/huawei/openalliance/ad/activity/a;->S:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->getViewWidthPercent()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v9

    mul-float v8, v8, v10

    float-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v0, v12}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v13

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v13

    int-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v10

    add-double/2addr v8, v13

    double-to-int v8, v8

    iget v9, v0, Lcom/huawei/openalliance/ad/activity/a;->S:I

    move-object v15, v2

    int-to-double v1, v9

    iget-object v9, v0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->getViewWidthPercent()F

    move-result v9

    move/from16 v16, v5

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v10

    add-double/2addr v4, v10

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    invoke-static {v0, v12}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v4

    sub-double/2addr v1, v13

    double-to-int v1, v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v4, v10

    const-string v5, "locationX: %s, locationX2: %s"

    invoke-static {v3, v5, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v2

    const-string v9, "curImgX: %s, curImgWidth: %s, curImgCenter: %s"

    invoke-static {v3, v9, v5}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, Lcom/huawei/openalliance/ad/activity/a;->D:I

    const/16 v9, 0xe

    if-eq v10, v5, :cond_0

    const/16 v10, 0x9

    if-ne v10, v5, :cond_1

    :cond_0
    move-object v5, v15

    goto :goto_1

    :cond_1
    move-object v5, v15

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, Lcom/huawei/openalliance/ad/activity/a;->S:I

    div-int/lit8 v3, v1, 0x3

    if-ge v7, v3, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v4

    if-ge v7, v1, :cond_4

    iget-object v1, v0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->getViewWith()I

    move-result v1

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    sub-int v5, v7, v1

    :goto_0
    iget-object v1, v0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v1, v5}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->setPaddingStart(I)V

    goto :goto_3

    :goto_1
    if-ge v7, v8, :cond_3

    const-string v1, "curImgCenter < locationX"

    invoke-static {v3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-static {v0, v12}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v1

    sub-int v5, v16, v1

    goto :goto_0

    :cond_3
    if-le v7, v1, :cond_5

    const-string v1, "curImgCenter > locationX2"

    invoke-static {v3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    add-int v5, v16, v6

    invoke-static {v0, v12}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v5, v1

    iget-object v1, v0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->getViewWith()I

    move-result v1

    sub-int/2addr v5, v1

    goto :goto_0

    :cond_5
    const-string v1, "locationX =< curImgCenter =< locationX2"

    invoke-static {v3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    new-instance v1, Lcom/huawei/openalliance/ad/activity/a$b;

    invoke-direct {v1, v0}, Lcom/huawei/openalliance/ad/activity/a$b;-><init>(Lcom/huawei/openalliance/ad/activity/a;)V

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Landroid/app/Activity;Lcom/huawei/openalliance/ad/views/i;)V

    return-void
.end method

.method public Code()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public V()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/openalliance/ad/activity/d;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v0, "BaseDialogActivity"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/activity/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/a;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "BaseDialogActivity"

    const/4 v1, 0x1

    :try_start_0
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/activity/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/a;->V()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/huawei/openalliance/ad/activity/a;->r:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/a;->S()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/a;->B()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "getIntentExtra return false"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/a;->Z()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/a;->finish()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/a;->e()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, 0x8000000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/a;->Code()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/a;->L()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/a;->a()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/a;->D()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/a;->c()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/a;->d()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/a;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCreate ex: %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/activity/d;->onDestroy()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/a;->b()V

    return-void
.end method

.method public onMessageNotify(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "BaseDialogActivity"

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "onMessageNotify msgName:%s"

    invoke-static {v1, p1, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FeedbackEventReceiver action = %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v1, p2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "com.huawei.ads.feedback.action.ANCHOR_LOCATION_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "com.huawei.ads.feedback.action.FINISH_FEEDBACK_ACTIVITY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/huawei/openalliance/ad/activity/a$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/activity/a$1;-><init>(Lcom/huawei/openalliance/ad/activity/a;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    :goto_3
    const-string p1, "msgName or msgData is empty!"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
