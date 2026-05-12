.class public Lcom/yfanads/android/custom/view/CustomByDialog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/custom/view/CustomByDialog$CustomByDialogBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomByDialog"


# instance fields
.field private activityLocalName:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private dialogView:Landroid/view/View;

.field private layoutId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/custom/view/CustomByDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/CustomByDialog;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/yfanads/android/custom/view/CustomByDialog;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->layoutId:I

    return p1
.end method

.method private createDialog(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->context:Landroid/content/Context;

    new-instance v0, Lcom/yfanads/android/custom/view/ProxyDialog;

    sget v1, Lcom/yfanads/ads/libs/R$style;->CustomDialogTheme:I

    invoke-direct {v0, p1, v1}, Lcom/yfanads/android/custom/view/ProxyDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->dialog:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->layoutId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->dialogView:Landroid/view/View;

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x700

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x11

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->dialog:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->dialogView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->activityLocalName:Ljava/lang/String;

    invoke-static {}, Lcom/yfanads/android/lifecycle/DialogManager;->getInstance()Lcom/yfanads/android/lifecycle/DialogManager;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->activityLocalName:Ljava/lang/String;

    iget-object v1, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/lifecycle/DialogManager;->registerDialog(Ljava/lang/String;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public create(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/CustomByDialog;->createDialog(Landroid/app/Activity;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lcom/yfanads/android/lifecycle/DialogManager;->getInstance()Lcom/yfanads/android/lifecycle/DialogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->activityLocalName:Ljava/lang/String;

    iget-object v2, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/lifecycle/DialogManager;->unregisterDialog(Ljava/lang/String;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public getDialogView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->dialogView:Landroid/view/View;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
