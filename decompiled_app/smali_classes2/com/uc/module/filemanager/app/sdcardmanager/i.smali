.class final Lcom/uc/module/filemanager/app/sdcardmanager/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/sdcardmanager/p;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/i;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 335
    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/i;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget p2, p2, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqe:I

    const/4 p4, 0x1

    if-eq p2, p4, :cond_0

    .line 338
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    .line 339
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/filemanager/a/e;

    .line 340
    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/i;->jri:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object p2, p2, Lcom/uc/module/filemanager/app/sdcardmanager/p;->joi:Lcom/uc/module/filemanager/app/h;

    invoke-interface {p2, p4, p1}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    :cond_0
    return p4
.end method
