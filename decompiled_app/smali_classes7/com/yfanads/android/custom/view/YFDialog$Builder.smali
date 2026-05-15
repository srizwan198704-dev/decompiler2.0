.class public Lcom/yfanads/android/custom/view/YFDialog$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/custom/view/YFDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dialog:Lcom/yfanads/android/custom/view/YFDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yfanads/android/custom/view/YFDialog;

    invoke-direct {v0, p1}, Lcom/yfanads/android/custom/view/YFDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yfanads/android/custom/view/YFDialog$Builder;->dialog:Lcom/yfanads/android/custom/view/YFDialog;

    return-void
.end method


# virtual methods
.method public build()Lcom/yfanads/android/custom/view/YFDialog;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/YFDialog$Builder;->dialog:Lcom/yfanads/android/custom/view/YFDialog;

    return-object v0
.end method

.method public setCloseId(I)Lcom/yfanads/android/custom/view/YFDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/YFDialog$Builder;->dialog:Lcom/yfanads/android/custom/view/YFDialog;

    invoke-static {v0, p1}, Lcom/yfanads/android/custom/view/YFDialog;->access$102(Lcom/yfanads/android/custom/view/YFDialog;I)I

    return-object p0
.end method

.method public setGravity(I)Lcom/yfanads/android/custom/view/YFDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/YFDialog$Builder;->dialog:Lcom/yfanads/android/custom/view/YFDialog;

    invoke-static {v0, p1}, Lcom/yfanads/android/custom/view/YFDialog;->access$402(Lcom/yfanads/android/custom/view/YFDialog;I)I

    return-object p0
.end method

.method public setLayoutId(I)Lcom/yfanads/android/custom/view/YFDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/YFDialog$Builder;->dialog:Lcom/yfanads/android/custom/view/YFDialog;

    invoke-static {v0, p1}, Lcom/yfanads/android/custom/view/YFDialog;->access$002(Lcom/yfanads/android/custom/view/YFDialog;I)I

    return-object p0
.end method

.method public setSize(II)Lcom/yfanads/android/custom/view/YFDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/YFDialog$Builder;->dialog:Lcom/yfanads/android/custom/view/YFDialog;

    invoke-static {v0, p1}, Lcom/yfanads/android/custom/view/YFDialog;->access$202(Lcom/yfanads/android/custom/view/YFDialog;I)I

    iget-object p1, p0, Lcom/yfanads/android/custom/view/YFDialog$Builder;->dialog:Lcom/yfanads/android/custom/view/YFDialog;

    invoke-static {p1, p2}, Lcom/yfanads/android/custom/view/YFDialog;->access$302(Lcom/yfanads/android/custom/view/YFDialog;I)I

    return-object p0
.end method
