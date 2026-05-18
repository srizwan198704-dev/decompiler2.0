.class public Lc58;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/filedialog/view/UploadButton$ᐨ;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/os/Handler$Callback;
.implements Lcom/vmos/filedialog/view/UploadAppEdit$י;
.implements Lcom/vmos/filedialog/view/UploadPageItem$ᐨ;
.implements Lcom/vmos/filedialog/view/UploadSelectView$ﹳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc58$ʹ;,
        Lc58$ﾞ;,
        Lc58$ﹳ;
    }
.end annotation


# instance fields
.field public ʻ:Lcom/vmos/filedialog/view/UploadAppEdit;

.field public ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

.field public ʽ:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ˊ:Landroid/app/Dialog;

.field public ˊॱ:Lcom/vmos/filedialog/bean/FileBean;

.field public final ˋ:Landroid/os/HandlerThread;

.field public ˋॱ:Lc58$ﹳ;

.field public final ˎ:Landroid/os/Handler;

.field public final ˏ:Lc58$ﾞ;

.field public final ॱ:Landroid/app/Activity;

.field public ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

.field public ᐝ:Lcom/vmos/filedialog/view/UploadSelectView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lc58;->ʽ:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lc58;->ˊॱ:Lcom/vmos/filedialog/bean/FileBean;

    iput-object p1, p0, Lc58;->ॱ:Landroid/app/Activity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "app"

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc58;->ʽ:Landroid/util/ArrayMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "apk"

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "upload"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc58;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lc58$ʹ;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lc58$ʹ;-><init>(Lc58;Landroid/os/Looper;)V

    iput-object v2, p0, Lc58;->ˎ:Landroid/os/Handler;

    new-instance v0, Lc58$ﾞ;

    invoke-direct {v0, p0, v1}, Lc58$ﾞ;-><init>(Lc58;Lc58$ᐨ;)V

    iput-object v0, p0, Lc58;->ˏ:Lc58$ﾞ;

    const v0, 0x7f0c0266

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    const v4, 0x7f120123

    invoke-direct {v3, p1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lc58;->ˊ:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-static {}, Llm6;->ᐝ()I

    move-result v8

    const/16 v9, 0x28

    invoke-static {v9}, Llm6;->ˊ(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v5, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v5, 0x7f0900f7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vmos/filedialog/view/UploadButton;

    iput-object v5, p0, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    invoke-virtual {v5, v4}, Lcom/vmos/filedialog/view/UploadButton;->setmCurrentStep(I)V

    iget-object v5, p0, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    invoke-virtual {v5, p0}, Lcom/vmos/filedialog/view/UploadButton;->setmUploadStepInterface(Lcom/vmos/filedialog/view/UploadButton$ᐨ;)V

    const v5, 0x7f0907a4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vmos/filedialog/view/UploadSelectView;

    iput-object v5, p0, Lc58;->ᐝ:Lcom/vmos/filedialog/view/UploadSelectView;

    iget-object v6, p0, Lc58;->ʽ:Landroid/util/ArrayMap;

    invoke-virtual {v5, v6}, Lcom/vmos/filedialog/view/UploadSelectView;->ˋ(Landroid/util/ArrayMap;)V

    iget-object v5, p0, Lc58;->ᐝ:Lcom/vmos/filedialog/view/UploadSelectView;

    invoke-virtual {v5, p0}, Lcom/vmos/filedialog/view/UploadSelectView;->ˏ(Lcom/vmos/filedialog/view/UploadPageItem$ᐨ;)V

    iget-object v5, p0, Lc58;->ᐝ:Lcom/vmos/filedialog/view/UploadSelectView;

    invoke-virtual {v5, p0}, Lcom/vmos/filedialog/view/UploadSelectView;->setPageScrollListener(Lcom/vmos/filedialog/view/UploadSelectView$ﹳ;)V

    invoke-virtual {p0}, Lc58;->ॱˊ()V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const v2, 0x7f090284

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vmos/filedialog/view/UploadAppEdit;

    iput-object v2, p0, Lc58;->ʻ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-virtual {v2, p0}, Lcom/vmos/filedialog/view/UploadAppEdit;->setUploadSubmitableListener(Lcom/vmos/filedialog/view/UploadAppEdit$י;)V

    const v2, 0x7f090710

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/view/UploadAppResult;

    iput-object v0, p0, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    new-instance v0, Lc58$ﹳ;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2, p1, v1}, Lc58$ﹳ;-><init>(Landroid/view/View;Landroid/app/Activity;Lc58$ᐨ;)V

    iput-object v0, p0, Lc58;->ˋॱ:Lc58$ﹳ;

    :cond_0
    return-void
.end method

.method public static synthetic ʽ(Lc58;)V
    .locals 0

    invoke-virtual {p0}, Lc58;->ॱˎ()V

    return-void
.end method

.method public static synthetic ˊॱ(Lc58;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lc58;->ॱ:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic ˋॱ(Lc58;)Lc58$ﾞ;
    .locals 0

    iget-object p0, p0, Lc58;->ˏ:Lc58$ﾞ;

    return-object p0
.end method

.method public static ॱˋ(Landroid/app/Activity;)Lc58;
    .locals 1

    new-instance v0, Lc58;

    invoke-direct {v0, p0}, Lc58;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ls90;

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lc58;->ˏ:Lc58$ﾞ;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/16 v1, 0x1774

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lc58;->ˏ:Lc58$ﾞ;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/16 v1, 0x1773

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result p1

    const/16 v0, 0x7e1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc58;->ˏ:Lc58$ﾞ;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lc58;->ˏ:Lc58$ﾞ;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lc58;->ˋॱ:Lc58$ﹳ;

    invoke-virtual {p1}, Lc58$ﹳ;->ˎ()V

    :cond_0
    iget-object p1, p0, Lc58;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    iget-object p1, p0, Lc58;->ˎ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lc58;->ˏ:Lc58$ﾞ;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    iget-object v0, p0, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lc58;->ˊ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lc58;->ॱ:Landroid/app/Activity;

    invoke-static {v0}, Le02;->ॱ(Landroid/app/Activity;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    iget-object v0, p0, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public ˋ()V
    .locals 6

    iget-object v0, p0, Lc58;->ʽ:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lc58;->ʽ:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v3}, Lcom/vmos/filedialog/bean/FileBean;->ॱᐝ()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    iput-object v3, p0, Lc58;->ˊॱ:Lcom/vmos/filedialog/bean/FileBean;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc58;->ˊॱ:Lcom/vmos/filedialog/bean/FileBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/view/UploadButton;->setmCurrentStep(I)V

    iget-object v0, p0, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    invoke-virtual {v0}, Lcom/vmos/filedialog/view/UploadButton;->ˊ()V

    iget-object v0, p0, Lc58;->ᐝ:Lcom/vmos/filedialog/view/UploadSelectView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lc58;->ʻ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lc58;->ʻ:Lcom/vmos/filedialog/view/UploadAppEdit;

    iget-object v1, p0, Lc58;->ˊॱ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/view/UploadAppEdit;->ʽ(Lcom/vmos/filedialog/bean/FileBean;)V

    :cond_4
    return-void
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lc58;->ʽ:Landroid/util/ArrayMap;

    const-string v0, "apk"

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lب;->ˊˋ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object p1, p0, Lc58;->ʽ:Landroid/util/ArrayMap;

    const-string v0, "app"

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lب;->ˊˋ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object p1, p0, Lc58;->ˎ:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final ˏॱ(Lcom/vmos/filedialog/bean/FileBean;)V
    .locals 6

    iget-object v0, p0, Lc58;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ˊˋ()Z

    move-result v1

    const/16 v2, 0x1c

    const/16 v3, 0x40

    const/4 v4, 0x0

    const-string v5, "1231456"

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lt v1, v2, :cond_0

    :try_start_1
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-lt v3, v2, :cond_2

    :try_start_4
    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ˏ()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    move-object v0, v5

    :goto_1
    invoke-static {v0}, Le27;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/bean/FileBean;->ꜞ(Ljava/lang/String;)V

    return-void
.end method

.method public final ͺ(Lcom/vmos/filedialog/bean/FileBean;)V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/filedialog/ᐨ;->ʼ()I

    move-result v0

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊᐝ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lc58;->ˏॱ(Lcom/vmos/filedialog/bean/FileBean;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v2}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-static {v3, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "apkFile"

    invoke-virtual {v2, v5, v1, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ᐝॱ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appName"

    invoke-virtual {v1, v5, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ॱॱ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appType"

    invoke-virtual {v1, v5, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ˏॱ()Ljava/lang/String;

    move-result-object v4

    const-string v6, "appDesc"

    invoke-virtual {v1, v6, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ˈ()Ljava/lang/String;

    move-result-object v4

    const-string v6, "appVersionCode"

    invoke-virtual {v1, v6, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ˏ()Ljava/lang/String;

    move-result-object v4

    const-string v6, "appPackageName"

    invoke-virtual {v1, v6, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ʽॱ()Ljava/lang/String;

    move-result-object v4

    const-string v6, "appSign"

    invoke-virtual {v1, v6, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    const-string v4, "romSystemVersion"

    invoke-virtual {v1, v4, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ॱॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    :cond_0
    invoke-virtual {v2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lc58$ᐨ;

    invoke-direct {v1, p0}, Lc58$ᐨ;-><init>(Lc58;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2, p1}, Lن;->ॱˋ(Lokhttp3/MultipartBody;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    invoke-virtual {v0}, Lcom/vmos/filedialog/view/UploadAppResult;->ˊ()V

    iget-object v0, p0, Lc58;->ˊ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final ॱˊ()V
    .locals 5

    iget-object v0, p0, Lc58;->ʽ:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lc58;->ʽ:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ॱᐝ()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public final ॱˎ()V
    .locals 5

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0e0184

    const v4, 0x7f11082b

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserBean;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    const v1, 0x7f110829

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/vmos/filedialog/view/UploadAppResult;->ˋ(IIIZ)V

    iget-object v0, p0, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    const v1, 0x7f110105

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/view/UploadButton;->ᐝ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f11029f

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    const v1, 0x7f1106a8

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/vmos/filedialog/view/UploadAppResult;->ˋ(IIIZ)V

    iget-object v0, p0, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    const v1, 0x7f110823

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/view/UploadButton;->ᐝ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    const v1, 0x7f110828

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/vmos/filedialog/view/UploadAppResult;->ˋ(IIIZ)V

    iget-object v0, p0, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    const v1, 0x7f11081b

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/view/UploadButton;->ᐝ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    const v1, 0x7f110827

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/vmos/filedialog/view/UploadAppResult;->ˋ(IIIZ)V

    iget-object v0, p0, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    const v1, 0x7f110594

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/view/UploadButton;->ᐝ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public ॱॱ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc58;->ˏ:Lc58$ﾞ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lc58;->ʻ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-virtual {v0}, Lcom/vmos/filedialog/view/UploadAppEdit;->ʼ()Lcom/vmos/filedialog/bean/FileBean;

    move-result-object v0

    iget-object v1, p0, Lc58;->ˊॱ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ᶥ(Ljava/lang/String;)V

    iget-object v1, p0, Lc58;->ˊॱ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/FileBean;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ﹳ(Ljava/lang/String;)V

    iget-object v1, p0, Lc58;->ˊॱ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/FileBean;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ꜞ(Ljava/lang/String;)V

    iget-object v1, p0, Lc58;->ˊॱ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/FileBean;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ˍ(Ljava/lang/String;)V

    iget-object v1, p0, Lc58;->ˊॱ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/FileBean;->ˊˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ᐝˋ(Z)V

    invoke-virtual {p0, v0}, Lc58;->ͺ(Lcom/vmos/filedialog/bean/FileBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ॱᐝ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc58;->ˊ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f110589

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    :goto_0
    return-void
.end method

.method public ᐝ()V
    .locals 3

    iget-object v0, p0, Lc58;->ॱ:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc58;->ˊ:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lc58;->ˏ:Lc58$ﾞ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lc58;->ʻ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-virtual {v0}, Lcom/vmos/filedialog/view/UploadAppEdit;->ʼ()Lcom/vmos/filedialog/bean/FileBean;

    move-result-object v0

    iget-object v1, p0, Lc58;->ˊॱ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ᶥ(Ljava/lang/String;)V

    iget-object v1, p0, Lc58;->ˊॱ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/FileBean;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ﹳ(Ljava/lang/String;)V

    iget-object v1, p0, Lc58;->ˊॱ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/FileBean;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ꜞ(Ljava/lang/String;)V

    iget-object v1, p0, Lc58;->ˊॱ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/FileBean;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ˍ(Ljava/lang/String;)V

    iget-object v1, p0, Lc58;->ˊॱ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/FileBean;->ˊˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ᐝˋ(Z)V

    invoke-virtual {p0, v0}, Lc58;->ͺ(Lcom/vmos/filedialog/bean/FileBean;)V

    return-void
.end method
