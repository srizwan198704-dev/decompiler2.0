.class final Lcom/uc/module/filemanager/app/view/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic joS:Lcom/uc/module/filemanager/app/view/as;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/as;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/h;->joS:Lcom/uc/module/filemanager/app/view/as;

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

    .line 248
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/h;->joS:Lcom/uc/module/filemanager/app/view/as;

    iget p2, p2, Lcom/uc/module/filemanager/app/view/as;->jqe:I

    const/4 p4, 0x1

    if-eq p2, p4, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    .line 252
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/filemanager/a/e;

    .line 253
    new-instance p2, Lcom/uc/module/filemanager/app/ac;

    iget-object p3, p0, Lcom/uc/module/filemanager/app/view/h;->joS:Lcom/uc/module/filemanager/app/view/as;

    .line 1071
    iget-object p3, p3, Lcom/uc/module/filemanager/app/view/bi;->joL:Lcom/uc/module/filemanager/app/h;

    const/16 p5, 0x65

    .line 253
    invoke-direct {p2, p3, p5}, Lcom/uc/module/filemanager/app/ac;-><init>(Lcom/uc/module/filemanager/app/h;I)V

    .line 255
    invoke-virtual {p2, p1}, Lcom/uc/module/filemanager/app/ac;->c(Lcom/uc/module/filemanager/a/e;)V

    :cond_0
    return p4
.end method
