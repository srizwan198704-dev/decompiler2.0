.class public Lcom/yfanads/android/custom/view/YFDialog;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/custom/view/YFDialog$DialogBindData;,
        Lcom/yfanads/android/custom/view/YFDialog$DialogDismiss;,
        Lcom/yfanads/android/custom/view/YFDialog$Builder;
    }
.end annotation


# instance fields
.field private closeId:I

.field private context:Landroid/content/Context;

.field private layoutId:I

.field protected mDialogBindData:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/yfanads/android/custom/view/YFDialog$DialogBindData;",
            ">;"
        }
    .end annotation
.end field

.field protected mDialogDismiss:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/yfanads/android/custom/view/YFDialog$DialogDismiss;",
            ">;"
        }
    .end annotation
.end field

.field private mGravity:I

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/yfanads/android/custom/view/YFDialog;->mWidth:I

    iput v0, p0, Lcom/yfanads/android/custom/view/YFDialog;->mHeight:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/yfanads/android/custom/view/YFDialog;->mGravity:I

    iput-object p1, p0, Lcom/yfanads/android/custom/view/YFDialog;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, -0x2

    iput p2, p0, Lcom/yfanads/android/custom/view/YFDialog;->mWidth:I

    iput p2, p0, Lcom/yfanads/android/custom/view/YFDialog;->mHeight:I

    const/16 p2, 0x11

    iput p2, p0, Lcom/yfanads/android/custom/view/YFDialog;->mGravity:I

    iput-object p1, p0, Lcom/yfanads/android/custom/view/YFDialog;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p2, -0x2

    iput p2, p0, Lcom/yfanads/android/custom/view/YFDialog;->mWidth:I

    iput p2, p0, Lcom/yfanads/android/custom/view/YFDialog;->mHeight:I

    const/16 p2, 0x11

    iput p2, p0, Lcom/yfanads/android/custom/view/YFDialog;->mGravity:I

    iput-object p1, p0, Lcom/yfanads/android/custom/view/YFDialog;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/custom/view/YFDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/YFDialog;->lambda$onCreate$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/yfanads/android/custom/view/YFDialog;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/YFDialog;->layoutId:I

    return p1
.end method

.method public static synthetic access$102(Lcom/yfanads/android/custom/view/YFDialog;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/YFDialog;->closeId:I

    return p1
.end method

.method public static synthetic access$202(Lcom/yfanads/android/custom/view/YFDialog;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/YFDialog;->mWidth:I

    return p1
.end method

.method public static synthetic access$302(Lcom/yfanads/android/custom/view/YFDialog;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/YFDialog;->mHeight:I

    return p1
.end method

.method public static synthetic access$402(Lcom/yfanads/android/custom/view/YFDialog;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/YFDialog;->mGravity:I

    return p1
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/custom/view/YFDialog;->mDialogDismiss:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/custom/view/YFDialog;->mDialogDismiss:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/custom/view/YFDialog$DialogDismiss;

    invoke-interface {p1}, Lcom/yfanads/android/custom/view/YFDialog$DialogDismiss;->onDismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindData(Lcom/yfanads/android/custom/view/YFDialog$DialogBindData;)Lcom/yfanads/android/custom/view/YFDialog;
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yfanads/android/custom/view/YFDialog;->mDialogBindData:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/YFDialog;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lcom/yfanads/android/custom/view/YFDialog;->layoutId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iget v2, p0, Lcom/yfanads/android/custom/view/YFDialog;->mWidth:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, p0, Lcom/yfanads/android/custom/view/YFDialog;->mHeight:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, p0, Lcom/yfanads/android/custom/view/YFDialog;->mGravity:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/YFDialog;->mDialogBindData:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/YFDialog;->mDialogBindData:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/custom/view/YFDialog$DialogBindData;

    invoke-interface {v0, p1}, Lcom/yfanads/android/custom/view/YFDialog$DialogBindData;->bindViewData(Landroid/view/View;)V

    :cond_1
    new-instance p1, Les/tx6;

    invoke-direct {p1, p0}, Les/tx6;-><init>(Lcom/yfanads/android/custom/view/YFDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setDismiss(Lcom/yfanads/android/custom/view/YFDialog$DialogDismiss;)Lcom/yfanads/android/custom/view/YFDialog;
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yfanads/android/custom/view/YFDialog;->mDialogDismiss:Ljava/lang/ref/SoftReference;

    return-object p0
.end method
