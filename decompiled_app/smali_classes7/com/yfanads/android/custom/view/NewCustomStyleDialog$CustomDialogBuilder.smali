.class public Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;
.super Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/custom/view/NewCustomStyleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomDialogBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder<",
        "Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;",
        "Lcom/yfanads/android/custom/view/NewCustomStyleDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public closeId:I

.field public isClickClose:Z

.field public isTablet:Z

.field public layoutId:I

.field public mOffsetTop:I

.field public tag:Ljava/lang/String;

.field public viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/yfanads/android/custom/view/BaseDialogFragment;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->build()Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yfanads/android/custom/view/NewCustomStyleDialog;
    .locals 1

    invoke-static {p0}, Lcom/yfanads/android/custom/view/NewCustomStyleDialog;->instance(Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;)Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    move-result-object v0

    return-object v0
.end method

.method public setClickClose(Z)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->isClickClose:Z

    return-object p0
.end method

.method public setCloseId(I)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->closeId:I

    return-object p0
.end method

.method public setLayoutId(I)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->layoutId:I

    return-object p0
.end method

.method public setOffsetTop(I)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->mOffsetTop:I

    return-object p0
.end method

.method public setTablet(Z)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->isTablet:Z

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public setViewGroup(Landroid/view/ViewGroup;)Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/NewCustomStyleDialog$CustomDialogBuilder;->viewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method
