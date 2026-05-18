.class public Liu9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu9$ﹳ;,
        Liu9$ʹ;
    }
.end annotation


# static fields
.field public static final ᐝॱ:I = 0xbb8


# instance fields
.field public ʻ:Landroid/widget/TextView;

.field public ʼ:Landroid/widget/TextView;

.field public ʽ:Landroid/view/WindowManager;

.field public ˊ:Lcom/vmos/exsocket/view/CircleImageView;

.field public ˊॱ:Lcom/vmos/exsocket/view/NotificationLayout;

.field public ˋ:Landroid/widget/RelativeLayout;

.field public ˋॱ:Liu9$ʹ;

.field public ˎ:Landroid/widget/FrameLayout$LayoutParams;

.field public ˏ:Landroid/widget/ImageView;

.field public ˏॱ:Liu9$ﹳ;

.field public ͺ:Landroid/os/Handler;

.field public ॱ:Landroid/content/Context;

.field public ॱˊ:Lov9;

.field public ॱˋ:[F

.field public ॱˎ:[F

.field public ॱॱ:Landroid/widget/ImageView;

.field public ॱᐝ:Landroid/content/BroadcastReceiver;

.field public ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Liu9;->ॱˋ:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Liu9;->ॱˎ:[F

    new-instance v0, Liu9$ﾞ;

    invoke-direct {v0, p0}, Liu9$ﾞ;-><init>(Liu9;)V

    iput-object v0, p0, Liu9;->ॱᐝ:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Liu9;->ͺ:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Liu9;->ͺ(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic ʻ(Liu9;)V
    .locals 0

    invoke-virtual {p0}, Liu9;->ʻॱ()V

    return-void
.end method

.method public static synthetic ʽ(Liu9;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Liu9;->ͺ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ˋॱ(Liu9;Lov9;)V
    .locals 0

    invoke-virtual {p0, p1}, Liu9;->ʼ(Lov9;)V

    return-void
.end method

.method public static synthetic ˎ(Liu9;)Lov9;
    .locals 0

    iget-object p0, p0, Liu9;->ॱˊ:Lov9;

    return-object p0
.end method

.method public static synthetic ˏ(Liu9;Lov9;)Lov9;
    .locals 0

    iput-object p1, p0, Liu9;->ॱˊ:Lov9;

    return-object p1
.end method

.method public static synthetic ॱˋ(Liu9;)Liu9$ʹ;
    .locals 0

    iget-object p0, p0, Liu9;->ˋॱ:Liu9$ʹ;

    return-object p0
.end method


# virtual methods
.method public final ʻॱ()V
    .locals 2

    iget-object v0, p0, Liu9;->ˊॱ:Lcom/vmos/exsocket/view/NotificationLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liu9;->ʽ:Landroid/view/WindowManager;

    iget-object v1, p0, Liu9;->ˊॱ:Lcom/vmos/exsocket/view/NotificationLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Liu9;->ˊॱ:Lcom/vmos/exsocket/view/NotificationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final ʼ(Lov9;)V
    .locals 2

    iget-object v0, p0, Liu9;->ˊॱ:Lcom/vmos/exsocket/view/NotificationLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Liu9;->ᐝॱ(Lov9;)V

    iget-object p1, p0, Liu9;->ˊॱ:Lcom/vmos/exsocket/view/NotificationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liu9;->ʽ:Landroid/view/WindowManager;

    iget-object v0, p0, Liu9;->ˊॱ:Lcom/vmos/exsocket/view/NotificationLayout;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Liu9;->ˊॱ:Lcom/vmos/exsocket/view/NotificationLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Liu9;->ʽ:Landroid/view/WindowManager;

    iget-object v0, p0, Liu9;->ˊॱ:Lcom/vmos/exsocket/view/NotificationLayout;

    invoke-virtual {p0}, Liu9;->ˊ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ˊ()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_0

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/16 v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x1030003

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Liu9;->ॱ:Landroid/content/Context;

    invoke-virtual {p0, v1}, Liu9;->ॱˊ(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x12c

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-object v0
.end method

.method public ˊॱ()V
    .locals 2

    iget-object v0, p0, Liu9;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Liu9;->ॱᐝ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final ˋ()V
    .locals 2

    new-instance v0, Liu9$ʹ;

    iget-object v1, p0, Liu9;->ॱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Liu9$ʹ;-><init>(Liu9;Landroid/os/Looper;)V

    iput-object v0, p0, Liu9;->ˋॱ:Liu9$ʹ;

    iget-object v1, p0, Liu9;->ˊॱ:Lcom/vmos/exsocket/view/NotificationLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vmos/exsocket/view/NotificationLayout;->ͺ(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public ˏॱ()V
    .locals 4

    iget-object v0, p0, Liu9;->ˋॱ:Liu9$ʹ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Liu9;->ˋॱ:Liu9$ʹ;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final ͺ(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Liu9;->ॱ:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Liu9;->ʽ:Landroid/view/WindowManager;

    invoke-virtual {p0}, Liu9;->ॱˎ()V

    invoke-virtual {p0}, Liu9;->ॱॱ()V

    invoke-virtual {p0}, Liu9;->ˋ()V

    new-instance p1, Liu9$ﹳ;

    invoke-direct {p1, p0}, Liu9$ﹳ;-><init>(Liu9;)V

    iput-object p1, p0, Liu9;->ˏॱ:Liu9$ﹳ;

    return-void
.end method

.method public final ॱ()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ONEPLUS A6000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OnePlus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱˊ(Landroid/content/Context;)I
    .locals 2

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Liu9;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_0
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    return p1
.end method

.method public ॱˎ()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.vmos.exsocket.engine.ACTION_ENGINE_INTERNAL_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liu9;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Liu9;->ॱᐝ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final ॱॱ()V
    .locals 3

    iget-object v0, p0, Liu9;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lrs5$ᵢ;->notification_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vmos/exsocket/view/NotificationLayout;

    iput-object v0, p0, Liu9;->ˊॱ:Lcom/vmos/exsocket/view/NotificationLayout;

    new-instance v1, Liu9$ᐨ;

    invoke-direct {v1, p0}, Liu9$ᐨ;-><init>(Liu9;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ॱᐝ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Liu9;->ˋॱ:Liu9$ʹ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p3}, Lov9;->ʻ(Ljava/lang/String;)Lov9;

    move-result-object p3

    invoke-virtual {p3, p1}, Lov9;->ॱˋ(I)V

    invoke-virtual {p3, p2}, Lov9;->ˋˊ(Ljava/lang/String;)V

    iget-object p1, p0, Liu9;->ˋॱ:Liu9$ʹ;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Liu9;->ˏॱ()V

    return-void
.end method

.method public ᐝ()V
    .locals 2

    iget-object v0, p0, Liu9;->ˋॱ:Liu9$ʹ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Liu9;->ˋॱ:Liu9$ʹ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final ᐝॱ(Lov9;)V
    .locals 6

    iget-object v0, p0, Liu9;->ˊॱ:Lcom/vmos/exsocket/view/NotificationLayout;

    sget v1, Lrs5$ᴵ;->iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Liu9;->ˏ:Landroid/widget/ImageView;

    iget-object v0, p0, Liu9;->ˊॱ:Lcom/vmos/exsocket/view/NotificationLayout;

    sget v1, Lrs5$ᴵ;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liu9;->ᐝ:Landroid/widget/TextView;

    iget-object v0, p0, Liu9;->ˊॱ:Lcom/vmos/exsocket/view/NotificationLayout;

    sget v1, Lrs5$ᴵ;->tv_content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liu9;->ʻ:Landroid/widget/TextView;

    iget-object v0, p0, Liu9;->ˊॱ:Lcom/vmos/exsocket/view/NotificationLayout;

    sget v1, Lrs5$ᴵ;->vm_logo_which:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vmos/exsocket/view/CircleImageView;

    iput-object v0, p0, Liu9;->ˊ:Lcom/vmos/exsocket/view/CircleImageView;

    iget-object v0, p0, Liu9;->ˊॱ:Lcom/vmos/exsocket/view/NotificationLayout;

    sget v1, Lrs5$ᴵ;->vm_logo_which_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Liu9;->ॱॱ:Landroid/widget/ImageView;

    iget-object v0, p0, Liu9;->ˊॱ:Lcom/vmos/exsocket/view/NotificationLayout;

    sget v1, Lrs5$ᴵ;->vm_logo_root:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Liu9;->ˋ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Liu9;->ᐝ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lov9;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lov9;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Liu9;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lov9;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Liu9;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lov9;->ˊˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :try_start_0
    invoke-virtual {p1}, Lov9;->ʾ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Liu9;->ˊ:Lcom/vmos/exsocket/view/CircleImageView;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vmos/exsocket/view/CircleImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lov9;->ʽॱ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v3, p0, Liu9;->ॱˋ:[F

    int-to-float v0, v0

    const/4 v4, 0x0

    aput v0, v3, v4

    iget-object v5, p0, Liu9;->ॱˎ:[F

    aput v0, v5, v4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    aput v3, v0, v4

    const/4 v3, 0x1

    iget-object v4, p0, Liu9;->ॱˎ:[F

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    aput v4, v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, p0, Liu9;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liu9;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lov9;->ͺ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liu9;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Liu9;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Liu9;->ˊ:Lcom/vmos/exsocket/view/CircleImageView;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/vmos/exsocket/view/CircleImageView;->setBorderWidth(I)V

    iget-object v0, p0, Liu9;->ˏॱ:Liu9$ﹳ;

    iget-object v1, p0, Liu9;->ˊ:Lcom/vmos/exsocket/view/CircleImageView;

    invoke-virtual {v0, p1, v1}, Liu9$ﹳ;->ˊ(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
