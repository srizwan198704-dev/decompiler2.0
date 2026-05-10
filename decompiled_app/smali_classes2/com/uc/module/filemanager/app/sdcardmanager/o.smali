.class final Lcom/uc/module/filemanager/app/sdcardmanager/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/app/sdcardmanager/q;


# instance fields
.field final synthetic jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/sdcardmanager/p;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/o;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jc(Ljava/lang/String;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/o;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iput-object p1, v0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrM:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/o;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/o;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget v1, v1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqe:I

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->zk(I)V

    .line 240
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/o;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrN:Landroid/os/Bundle;

    const-string v1, "browsePath"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/o;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->joi:Lcom/uc/module/filemanager/app/h;

    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/o;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrN:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    return-void
.end method

.method public final bFZ()V
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/o;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrE:Lcom/uc/module/filemanager/j;

    .line 1022
    invoke-virtual {v0}, Lcom/uc/module/filemanager/j;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 1023
    invoke-virtual {v0, v2}, Lcom/uc/module/filemanager/j;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1024
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1025
    invoke-virtual {v0}, Lcom/uc/module/filemanager/j;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/uc/module/filemanager/j;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/uc/module/filemanager/j;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 1024
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1017
    :cond_0
    invoke-virtual {v0}, Lcom/uc/module/filemanager/j;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/uc/module/filemanager/j;->smoothScrollTo(II)V

    return-void
.end method
