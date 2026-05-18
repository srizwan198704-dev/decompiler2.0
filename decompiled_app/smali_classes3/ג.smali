.class public abstract Lג;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "WINDOW-AbsWindowView"


# instance fields
.field public dismissed:Z

.field public isShowIcon:Z

.field public mBackground:Z

.field public mContext:Landroid/content/Context;

.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mOrientation:I

.field public mRootView:Landroid/view/View;

.field public mScreenHeight:I

.field public mScreenRealHeight:I

.field public mScreenRealHeightTemp:I

.field public mScreenRealWidth:I

.field public mScreenWidth:I

.field public mWindowManager:Landroid/view/WindowManager;

.field public mWindowService:Lcom/vmos/pro/window/WindowService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/vmos/pro/window/WindowService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lג;->dismissed:Z

    iput-object p3, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    iput-object p1, p0, Lג;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lג;->mWindowManager:Landroid/view/WindowManager;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p2, p0, Lג;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lג;->mScreenWidth:I

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lג;->mScreenHeight:I

    iget-object p2, p0, Lג;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lג;->mScreenRealWidth:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lג;->mScreenRealHeight:I

    iput p1, p0, Lג;->mScreenRealHeightTemp:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mScreenWidth:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lג;->mScreenWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  mScreenHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lג;->mScreenHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WINDOW-AbsWindowView"

    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mScreenRealWidth:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lג;->mScreenRealWidth:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  mScreenRealHeight:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lג;->mScreenRealHeight:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x19

    if-le p2, p3, :cond_0

    const/16 p2, 0x7f6

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x7d2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 p2, 0x728

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p0}, Lג;->ॱॱ()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lג;->mRootView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lג;->mBackground:Z

    return v0
.end method

.method public ʼ()V
    .locals 0

    return-void
.end method

.method public abstract ʽ(I)V
.end method

.method public ˊॱ(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lג;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˋ(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lג;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˋॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lג;->mBackground:Z

    return-void
.end method

.method public ˎ()V
    .locals 3

    :try_start_0
    const-string v0, "WINDOW-AbsWindowView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dismissView  mOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lג;->mOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lג;->isShowIcon:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lג;->dismissed:Z

    iget-object v0, p0, Lג;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lג;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lג;->mRootView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˏ()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public ˏॱ(I)V
    .locals 1

    iget v0, p0, Lג;->mOrientation:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lג;->mOrientation:I

    :cond_0
    return-void
.end method

.method public ͺ()V
    .locals 3

    :try_start_0
    const-string v0, "WINDOW-AbsWindowView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " showView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lג;->isShowIcon:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lג;->dismissed:Z

    iget-object v0, p0, Lג;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lג;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lג;->mRootView:Landroid/view/View;

    iget-object v2, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ॱˊ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lג;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lג;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lג;->mRootView:Landroid/view/View;

    iget-object v2, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ॱˋ(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lג;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract ॱॱ()Landroid/view/View;
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lג;->isShowIcon:Z

    return v0
.end method
