.class public Lcom/estrongs/android/view/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/a;->h3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/a$c;->a:Lcom/estrongs/android/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/gy4$a;

    iget-object p2, p0, Lcom/estrongs/android/view/a$c;->a:Lcom/estrongs/android/view/a;

    invoke-static {p2}, Lcom/estrongs/android/view/a;->a3(Lcom/estrongs/android/view/a;)Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object p2

    iget-object p3, p1, Les/gy4$a;->a:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->Y(Ljava/lang/String;Les/fg5;)V

    iget-object p2, p0, Lcom/estrongs/android/view/a$c;->a:Lcom/estrongs/android/view/a;

    invoke-static {p2}, Lcom/estrongs/android/view/a;->Z2(Lcom/estrongs/android/view/a;)Les/gy4;

    move-result-object p2

    iget-object p1, p1, Les/gy4$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Les/gy4;->b(Ljava/lang/String;)V

    return-void
.end method
