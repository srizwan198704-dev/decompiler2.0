.class public final Lcom/yfanads/android/adx/download/dialog/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/download/dialog/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/download/dialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/yfanads/android/adx/download/dialog/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/download/dialog/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/b$c;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/b$c;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/b$c;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/download/dialog/b;

    iget-object v1, v0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/yfanads/android/adx/download/dialog/b;->e:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/yfanads/android/adx/download/dialog/b;->i:Lcom/yfanads/android/adx/download/infs/b;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/4 v3, 0x5

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yfanads/android/adx/download/infs/b;->a([I)V

    :cond_1
    iget-object v1, v0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object v1, v1, Lcom/yfanads/android/adx/download/dialog/c;->o:Landroid/widget/TextView;

    sget v2, Lcom/yfanads/android/adx/R$drawable;->download_download_radius_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v2, Lcom/yfanads/android/adx/R$string;->adx_install:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/yfanads/android/adx/download/dialog/b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yfanads/android/adx/download/dialog/b;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/yfanads/android/adx/download/dialog/b;->g:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Lcom/yfanads/android/adx/utils/b;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yfanads/android/adx/download/dialog/b;->d:Z

    goto :goto_3

    :cond_3
    :goto_1
    const-string v1, "completed not viewHolder is null or dismiss"

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yfanads/android/adx/download/dialog/b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/yfanads/android/adx/download/dialog/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/yfanads/android/adx/download/dialog/b;->g:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/yfanads/android/adx/utils/b;->c(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/b$c;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/b$c;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/download/dialog/b;

    iget-object v1, v0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/yfanads/android/adx/download/dialog/b;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "soFarBytes "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object v1, v1, Lcom/yfanads/android/adx/download/dialog/c;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, v0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object p2, p2, Lcom/yfanads/android/adx/download/dialog/c;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/yfanads/android/adx/download/dialog/b;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/b$c;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/b$c;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/download/dialog/b;

    iget-object v1, v0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/yfanads/android/adx/download/dialog/b;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object p1, p1, Lcom/yfanads/android/adx/download/dialog/c;->o:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$string;->adx_downloading:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/yfanads/android/adx/download/dialog/b;->c:Lcom/yfanads/android/adx/download/dialog/c;

    iget-object p1, p1, Lcom/yfanads/android/adx/download/dialog/c;->o:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$string;->adx_continue:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method
