.class public Lcom/yfanads/android/custom/view/CustomByDialog$CustomByDialogBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/custom/view/CustomByDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomByDialogBuilder"
.end annotation


# instance fields
.field private final dialog:Lcom/yfanads/android/custom/view/CustomByDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yfanads/android/custom/view/CustomByDialog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yfanads/android/custom/view/CustomByDialog;-><init>(Lcom/yfanads/android/custom/view/CustomByDialog$1;)V

    iput-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog$CustomByDialogBuilder;->dialog:Lcom/yfanads/android/custom/view/CustomByDialog;

    return-void
.end method


# virtual methods
.method public build()Lcom/yfanads/android/custom/view/CustomByDialog;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog$CustomByDialogBuilder;->dialog:Lcom/yfanads/android/custom/view/CustomByDialog;

    return-object v0
.end method

.method public setLayoutId(I)Lcom/yfanads/android/custom/view/CustomByDialog$CustomByDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomByDialog$CustomByDialogBuilder;->dialog:Lcom/yfanads/android/custom/view/CustomByDialog;

    invoke-static {v0, p1}, Lcom/yfanads/android/custom/view/CustomByDialog;->access$102(Lcom/yfanads/android/custom/view/CustomByDialog;I)I

    return-object p0
.end method
