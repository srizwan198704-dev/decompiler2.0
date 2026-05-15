.class public Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;
.super Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/custom/view/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomDialogBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder<",
        "Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;",
        "Lcom/yfanads/android/custom/view/CustomDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public closeId:I

.field public isTablet:Z

.field public layoutId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/yfanads/android/custom/view/BaseDialogFragment;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;->build()Lcom/yfanads/android/custom/view/CustomDialog;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yfanads/android/custom/view/CustomDialog;
    .locals 1

    invoke-static {p0}, Lcom/yfanads/android/custom/view/CustomDialog;->access$000(Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;)Lcom/yfanads/android/custom/view/CustomDialog;

    move-result-object v0

    return-object v0
.end method

.method public setCloseId(I)Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;->closeId:I

    return-object p0
.end method

.method public setIsTablet(Z)Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;->isTablet:Z

    return-object p0
.end method

.method public setLayoutId(I)Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;->layoutId:I

    return-object p0
.end method
