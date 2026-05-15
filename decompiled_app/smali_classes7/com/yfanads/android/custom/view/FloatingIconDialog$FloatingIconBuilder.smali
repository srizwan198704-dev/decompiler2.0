.class public Lcom/yfanads/android/custom/view/FloatingIconDialog$FloatingIconBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/custom/view/FloatingIconDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatingIconBuilder"
.end annotation


# instance fields
.field dialog:Lcom/yfanads/android/custom/view/FloatingIconDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yfanads/android/custom/view/FloatingIconDialog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;-><init>(Lcom/yfanads/android/custom/view/FloatingIconDialog$1;)V

    iput-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$FloatingIconBuilder;->dialog:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    return-void
.end method


# virtual methods
.method public build()Lcom/yfanads/android/custom/view/FloatingIconDialog;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$FloatingIconBuilder;->dialog:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    return-object v0
.end method

.method public setAnimationType(I)Lcom/yfanads/android/custom/view/FloatingIconDialog$FloatingIconBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$FloatingIconBuilder;->dialog:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    invoke-static {v0, p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->access$302(Lcom/yfanads/android/custom/view/FloatingIconDialog;I)I

    return-object p0
.end method

.method public setLayoutId(I)Lcom/yfanads/android/custom/view/FloatingIconDialog$FloatingIconBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$FloatingIconBuilder;->dialog:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    invoke-static {v0, p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->access$102(Lcom/yfanads/android/custom/view/FloatingIconDialog;I)I

    return-object p0
.end method

.method public setLocationType(I)Lcom/yfanads/android/custom/view/FloatingIconDialog$FloatingIconBuilder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog$FloatingIconBuilder;->dialog:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    invoke-static {v0, p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->access$202(Lcom/yfanads/android/custom/view/FloatingIconDialog;I)I

    return-object p0
.end method
