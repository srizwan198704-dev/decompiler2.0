.class final Lcom/uc/module/filemanager/app/view/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic joS:Lcom/uc/module/filemanager/app/view/as;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/as;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/bf;->joS:Lcom/uc/module/filemanager/app/view/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 206
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/filemanager/a/e;

    if-nez p1, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object p3, p0, Lcom/uc/module/filemanager/app/view/bf;->joS:Lcom/uc/module/filemanager/app/view/as;

    iget p3, p3, Lcom/uc/module/filemanager/app/view/as;->jqe:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    .line 211
    instance-of p3, p2, Lcom/uc/module/filemanager/app/view/bq;

    if-eqz p3, :cond_4

    .line 1124
    iget-boolean p3, p1, Lcom/uc/module/filemanager/a/e;->aPt:Z

    xor-int/2addr p3, p4

    .line 1128
    iput-boolean p3, p1, Lcom/uc/module/filemanager/a/e;->aPt:Z

    .line 214
    check-cast p2, Lcom/uc/module/filemanager/app/view/bq;

    .line 2124
    iget-boolean p1, p1, Lcom/uc/module/filemanager/a/e;->aPt:Z

    .line 214
    invoke-virtual {p2, p1}, Lcom/uc/module/filemanager/app/view/bq;->setChecked(Z)V

    .line 215
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bf;->joS:Lcom/uc/module/filemanager/app/view/as;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/as;->jqo:Lcom/uc/module/filemanager/app/a;

    if-eqz p1, :cond_4

    .line 216
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bf;->joS:Lcom/uc/module/filemanager/app/view/as;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/as;->jqo:Lcom/uc/module/filemanager/app/a;

    invoke-interface {p1}, Lcom/uc/module/filemanager/app/a;->bEQ()V

    return-void

    .line 3068
    :cond_1
    iget-boolean p2, p1, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-eqz p2, :cond_3

    .line 221
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "FILE_DATA"

    .line 222
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "VIEW_TYPE"

    .line 223
    iget-object p3, p0, Lcom/uc/module/filemanager/app/view/bf;->joS:Lcom/uc/module/filemanager/app/view/as;

    .line 3414
    sget-object p4, Lcom/uc/module/filemanager/app/view/ac;->jpH:Lcom/uc/module/filemanager/app/view/ac;

    .line 4187
    iget-object p3, p3, Lcom/uc/module/filemanager/app/view/as;->jow:Lcom/uc/module/filemanager/app/view/ac;

    if-ne p4, p3, :cond_2

    .line 3415
    sget-object p3, Lcom/uc/module/filemanager/app/view/ac;->jpI:Lcom/uc/module/filemanager/app/view/ac;

    goto :goto_0

    .line 3417
    :cond_2
    sget-object p3, Lcom/uc/module/filemanager/app/view/ac;->jpG:Lcom/uc/module/filemanager/app/view/ac;

    .line 223
    :goto_0
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bf;->joS:Lcom/uc/module/filemanager/app/view/as;

    .line 5071
    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/bi;->joL:Lcom/uc/module/filemanager/app/h;

    const/16 p3, 0xb

    .line 225
    invoke-interface {p1, p3, p2}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    return-void

    .line 229
    :cond_3
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bf;->joS:Lcom/uc/module/filemanager/app/view/as;

    iget-object p2, p2, Lcom/uc/module/filemanager/app/view/as;->joi:Lcom/uc/module/filemanager/app/h;

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
