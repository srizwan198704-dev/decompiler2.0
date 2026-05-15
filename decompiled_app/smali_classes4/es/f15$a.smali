.class public Les/f15$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/f15;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/f15;


# direct methods
.method public constructor <init>(Les/f15;)V
    .locals 0

    iput-object p1, p0, Les/f15$a;->a:Les/f15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getIsVip()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/f15$a;->a:Les/f15;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les/f15;->k(Les/f15;Z)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/zx4;->I4(Z)V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/t05;->z(Z)V

    iget-object p1, p0, Les/f15$a;->a:Les/f15;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/f15$a;->a:Les/f15;

    invoke-static {p1}, Les/f15;->j(Les/f15;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/f15$a;->a:Les/f15;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->isDismissed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Les/f15$a;->a:Les/f15;

    invoke-static {p1}, Les/f15;->j(Les/f15;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Les/f15$a;->a:Les/f15;

    iget-object v0, v0, Les/f15;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
