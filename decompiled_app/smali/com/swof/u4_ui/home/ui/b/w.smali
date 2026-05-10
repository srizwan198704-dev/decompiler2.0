.class final Lcom/swof/u4_ui/home/ui/b/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic El:Lcom/swof/u4_ui/home/ui/b/v;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/v;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/w;->El:Lcom/swof/u4_ui/home/ui/b/v;

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

    .line 71
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/w;->El:Lcom/swof/u4_ui/home/ui/b/v;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/v;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {p1, p3}, Lcom/swof/u4_ui/home/ui/e/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/RecordBean;

    if-eqz p1, :cond_0

    .line 73
    iget p2, p1, Lcom/swof/bean/RecordBean;->vr:I

    if-nez p2, :cond_0

    .line 74
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/w;->El:Lcom/swof/u4_ui/home/ui/b/v;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/b/v;->i(Lcom/swof/bean/FileBean;)V

    :cond_0
    return-void
.end method
