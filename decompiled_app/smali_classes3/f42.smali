.class public Lf42;
.super Ljava/lang/Object;


# static fields
.field private static floatWindowUtil:Lf42;


# instance fields
.field public TAG:Ljava/lang/String;

.field public flagGap:I

.field public hideCode:I

.field public hideSystemUI:Z

.field private onSystemUiVisibilityChangeListener:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WindowService"

    iput-object v0, p0, Lf42;->TAG:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lf42;->flagGap:I

    iput v0, p0, Lf42;->hideCode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf42;->hideSystemUI:Z

    new-instance v0, Lf42$ᐨ;

    invoke-direct {v0, p0}, Lf42$ᐨ;-><init>(Lf42;)V

    iput-object v0, p0, Lf42;->onSystemUiVisibilityChangeListener:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    sput-object p0, Lf42;->floatWindowUtil:Lf42;

    return-void
.end method

.method public static ˊ()Lf42;
    .locals 2

    sget-object v0, Lf42;->floatWindowUtil:Lf42;

    if-nez v0, :cond_1

    const-class v0, Lf42;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf42;->floatWindowUtil:Lf42;

    if-nez v1, :cond_0

    new-instance v1, Lf42;

    invoke-direct {v1}, Lf42;-><init>()V

    sput-object v1, Lf42;->floatWindowUtil:Lf42;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf42;->floatWindowUtil:Lf42;

    return-object v0
.end method

.method public static synthetic ॱ(Lf42;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf42;->view:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)Landroid/view/View$OnSystemUiVisibilityChangeListener;
    .locals 0

    iput-object p1, p0, Lf42;->view:Landroid/view/View;

    iget-object p1, p0, Lf42;->onSystemUiVisibilityChangeListener:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    return-object p1
.end method

.method public ˎ(Landroid/view/View;I)V
    .locals 1

    iget-object p2, p0, Lf42;->TAG:Ljava/lang/String;

    const-string v0, "hideSystemUI"

    invoke-static {p2, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lf42;->hideSystemUI:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lf42;->hideSystemUI:Z

    invoke-static {}, Lcom/vmos/core/utils/ManufacturerMatchUtil;->isMeizuX8()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lf42;->flagGap:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lf42;->flagGap:I

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x1f06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public ˏ(Landroid/view/View;I)V
    .locals 2

    iget-boolean p2, p0, Lf42;->hideSystemUI:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lf42;->hideSystemUI:Z

    invoke-static {}, Lcom/vmos/core/utils/ManufacturerMatchUtil;->isMeizuX8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lf42;->flagGap:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lf42;->flagGap:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method
