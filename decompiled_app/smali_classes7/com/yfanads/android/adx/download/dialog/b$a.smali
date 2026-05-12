.class public final Lcom/yfanads/android/adx/download/dialog/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/custom/view/CustomDialog$NewDialogBindData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/adx/download/dialog/b;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/yfanads/android/adx/download/dialog/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/model/a;

.field public final synthetic b:Lcom/yfanads/android/adx/download/dialog/b;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/download/dialog/b;Lcom/yfanads/android/adx/model/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b$a;->b:Lcom/yfanads/android/adx/download/dialog/b;

    iput-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b$a;->a:Lcom/yfanads/android/adx/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindViewData(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/download/dialog/c;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/download/dialog/c;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b$a;->b:Lcom/yfanads/android/adx/download/dialog/b;

    iget-object v1, p0, Lcom/yfanads/android/adx/download/dialog/b$a;->a:Lcom/yfanads/android/adx/model/a;

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/adx/download/dialog/b;->a(Lcom/yfanads/android/adx/download/dialog/c;Lcom/yfanads/android/adx/model/a;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/b$a;->a:Lcom/yfanads/android/adx/model/a;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/model/a;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b$a;->b:Lcom/yfanads/android/adx/download/dialog/b;

    iget-object p1, p1, Lcom/yfanads/android/adx/download/dialog/b;->b:Lcom/yfanads/android/custom/view/CustomDialog;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b$a;->a:Lcom/yfanads/android/adx/model/a;

    iget v0, p2, Lcom/yfanads/android/adx/model/a;->d:I

    iget p2, p2, Lcom/yfanads/android/adx/model/a;->e:I

    invoke-virtual {p1, v0, p2}, Lcom/yfanads/android/custom/view/BaseDialogFragment;->adjustWindow(II)V

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/download/dialog/b$a;->b:Lcom/yfanads/android/adx/download/dialog/b;

    iget-object p1, p1, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yfanads/android/adx/download/dialog/b$a;->a:Lcom/yfanads/android/adx/model/a;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/download/dialog/c;->a(Lcom/yfanads/android/adx/model/a;)V

    :cond_1
    return-void
.end method
