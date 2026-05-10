.class final Lcom/uc/module/filemanager/app/view/bv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/app/view/ar;


# instance fields
.field final synthetic jpx:Lcom/uc/module/filemanager/app/view/av;

.field final synthetic jrh:I


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/av;I)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/bv;->jpx:Lcom/uc/module/filemanager/app/view/av;

    iput p2, p0, Lcom/uc/module/filemanager/app/view/bv;->jrh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kA(Z)V
    .locals 9

    .line 160
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/filemanager/b/l;->bEJ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v1, v0, :cond_3

    .line 162
    sget-object v0, Lcom/uc/module/filemanager/app/view/av;->jqu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/module/filemanager/app/view/am;

    .line 163
    iget-object v6, p0, Lcom/uc/module/filemanager/app/view/bv;->jpx:Lcom/uc/module/filemanager/app/view/av;

    iget v6, v6, Lcom/uc/module/filemanager/app/view/av;->jpR:I

    iget v7, p0, Lcom/uc/module/filemanager/app/view/bv;->jrh:I

    .line 1085
    iget v8, v5, Lcom/uc/module/filemanager/app/view/am;->jpR:I

    if-ne v8, v6, :cond_1

    iget v6, v5, Lcom/uc/module/filemanager/app/view/am;->jpS:I

    if-ne v6, v7, :cond_1

    iget-boolean v6, v5, Lcom/uc/module/filemanager/app/view/am;->jpT:Z

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    .line 2081
    iget v4, v5, Lcom/uc/module/filemanager/app/view/am;->jpU:I

    goto :goto_0

    :cond_2
    move p1, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    .line 180
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentDisplayState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/bv;->jpx:Lcom/uc/module/filemanager/app/view/av;

    iget v1, v1, Lcom/uc/module/filemanager/app/view/av;->jpR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transCondition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/module/filemanager/app/view/bv;->jrh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bv;->jpx:Lcom/uc/module/filemanager/app/view/av;

    iget v0, v0, Lcom/uc/module/filemanager/app/view/av;->jpR:I

    if-ne v0, p1, :cond_6

    if-ne v2, p1, :cond_a

    .line 187
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bv;->jpx:Lcom/uc/module/filemanager/app/view/av;

    .line 2211
    iget v0, p1, Lcom/uc/module/filemanager/app/view/av;->jpR:I

    if-ne v2, v0, :cond_5

    .line 2212
    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/av;->bFF()Lcom/uc/module/filemanager/app/view/bi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/bi;->NJ()V

    :cond_5
    return-void

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bv;->jpx:Lcom/uc/module/filemanager/app/view/av;

    iget v0, v0, Lcom/uc/module/filemanager/app/view/av;->jpR:I

    if-ne v2, v0, :cond_7

    .line 195
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bv;->jpx:Lcom/uc/module/filemanager/app/view/av;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/av;->bFF()Lcom/uc/module/filemanager/app/view/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bi;->NJ()V

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bv;->jpx:Lcom/uc/module/filemanager/app/view/av;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/bv;->jpx:Lcom/uc/module/filemanager/app/view/av;

    iget v1, v1, Lcom/uc/module/filemanager/app/view/av;->jpR:I

    packed-switch p1, :pswitch_data_0

    .line 2259
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 3268
    :pswitch_0
    new-instance v1, Lcom/uc/module/filemanager/app/view/n;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/av;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4071
    iget-object v3, v0, Lcom/uc/module/filemanager/app/view/bi;->joL:Lcom/uc/module/filemanager/app/h;

    .line 4075
    iget-object v4, v0, Lcom/uc/module/filemanager/app/view/bi;->jox:Lcom/uc/module/filemanager/a/e;

    .line 3269
    invoke-direct {v1, v2, v3, v4}, Lcom/uc/module/filemanager/app/view/n;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;)V

    goto :goto_3

    .line 2246
    :pswitch_1
    iget-object v1, v0, Lcom/uc/module/filemanager/app/view/av;->jqv:Lcom/uc/module/filemanager/app/view/bi;

    if-eqz v1, :cond_8

    .line 2247
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/av;->bFF()Lcom/uc/module/filemanager/app/view/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/module/filemanager/app/view/bi;->NJ()V

    .line 2250
    :cond_8
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/av;->bFF()Lcom/uc/module/filemanager/app/view/bi;

    move-result-object v1

    goto :goto_3

    .line 2286
    :pswitch_2
    new-instance v1, Lcom/uc/module/filemanager/app/view/t;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/av;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/module/filemanager/app/view/t;-><init>(Landroid/content/Context;)V

    .line 4227
    :goto_3
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/av;->getChildCount()I

    move-result v2

    if-lez v2, :cond_9

    .line 4228
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/av;->removeAllViews()V

    .line 4315
    :cond_9
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4231
    invoke-virtual {v0, v1, v2}, Lcom/uc/module/filemanager/app/view/av;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bv;->jpx:Lcom/uc/module/filemanager/app/view/av;

    iput p1, v0, Lcom/uc/module/filemanager/app/view/av;->jpR:I

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
