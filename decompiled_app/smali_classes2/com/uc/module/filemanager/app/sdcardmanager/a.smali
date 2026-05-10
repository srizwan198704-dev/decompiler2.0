.class final Lcom/uc/module/filemanager/app/sdcardmanager/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/sdcardmanager/p;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 255
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/filemanager/a/e;

    .line 256
    iget-object p3, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    const/4 p4, 0x0

    iput-object p4, p3, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrO:Ljava/lang/String;

    .line 257
    iget-object p3, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget p3, p3, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqe:I

    const/4 p4, 0x1

    const/4 p5, 0x2

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 4068
    :pswitch_0
    iget-boolean p2, p1, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-eqz p2, :cond_0

    .line 4076
    iget-object p1, p1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 307
    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iput-object p1, p2, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrM:Ljava/lang/String;

    .line 308
    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object p3, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget p3, p3, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqe:I

    invoke-virtual {p2, p3}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->zk(I)V

    .line 310
    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object p2, p2, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrN:Landroid/os/Bundle;

    const-string p3, "browsePath"

    .line 311
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->joi:Lcom/uc/module/filemanager/app/h;

    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    .line 314
    iget-object p2, p2, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrN:Landroid/os/Bundle;

    .line 313
    invoke-interface {p1, v0, p2}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    return-void

    .line 316
    :cond_0
    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object p2, p2, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrN:Landroid/os/Bundle;

    const-string p3, "browsePath"

    .line 5076
    iget-object p1, p1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 316
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->joi:Lcom/uc/module/filemanager/app/h;

    const/16 p2, 0x10

    iget-object p3, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    .line 320
    iget-object p3, p3, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrN:Landroid/os/Bundle;

    .line 318
    invoke-interface {p1, p2, p3}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    goto :goto_0

    .line 3076
    :pswitch_1
    iget-object p1, p1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 287
    new-instance p2, Lcom/uc/module/filemanager/app/sdcardmanager/u;

    invoke-direct {p2, p0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/u;-><init>(Lcom/uc/module/filemanager/app/sdcardmanager/a;Ljava/lang/String;)V

    .line 299
    new-array p3, p5, [Ljava/lang/Object;

    aput-object p1, p3, v0

    aput-object p2, p3, p4

    .line 300
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->joi:Lcom/uc/module/filemanager/app/h;

    const/16 p2, 0x12

    invoke-interface {p1, p2, p3}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    return-void

    .line 1124
    :pswitch_2
    iget-boolean p3, p1, Lcom/uc/module/filemanager/a/e;->aPt:Z

    xor-int/2addr p3, p4

    .line 1128
    iput-boolean p3, p1, Lcom/uc/module/filemanager/a/e;->aPt:Z

    .line 279
    check-cast p2, Lcom/uc/module/filemanager/app/view/bq;

    .line 2124
    iget-boolean p1, p1, Lcom/uc/module/filemanager/a/e;->aPt:Z

    .line 279
    invoke-virtual {p2, p1}, Lcom/uc/module/filemanager/app/view/bq;->setChecked(Z)V

    .line 280
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqo:Lcom/uc/module/filemanager/app/a;

    if-eqz p1, :cond_2

    .line 281
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqo:Lcom/uc/module/filemanager/app/a;

    invoke-interface {p1}, Lcom/uc/module/filemanager/app/a;->bEQ()V

    return-void

    .line 1068
    :pswitch_3
    iget-boolean p2, p1, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-eqz p2, :cond_1

    .line 1076
    iget-object p1, p1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 261
    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iput-object p1, p2, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrM:Ljava/lang/String;

    .line 262
    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object p3, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget p3, p3, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqe:I

    invoke-virtual {p2, p3}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->zk(I)V

    .line 264
    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object p2, p2, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrN:Landroid/os/Bundle;

    const-string p3, "browsePath"

    .line 265
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->joi:Lcom/uc/module/filemanager/app/h;

    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    .line 268
    iget-object p2, p2, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrN:Landroid/os/Bundle;

    .line 267
    invoke-interface {p1, v0, p2}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    return-void

    .line 270
    :cond_1
    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/a;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object p2, p2, Lcom/uc/module/filemanager/app/sdcardmanager/p;->joi:Lcom/uc/module/filemanager/app/h;

    invoke-interface {p2, p5, p1}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
