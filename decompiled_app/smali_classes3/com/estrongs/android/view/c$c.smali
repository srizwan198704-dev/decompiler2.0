.class public Lcom/estrongs/android/view/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/c;->b3(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/c$c;->a:Lcom/estrongs/android/view/c;

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

    check-cast p1, Les/uj$a;

    iget-object p2, p0, Lcom/estrongs/android/view/c$c;->a:Lcom/estrongs/android/view/c;

    invoke-static {p2}, Lcom/estrongs/android/view/c;->X2(Lcom/estrongs/android/view/c;)Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p2, p1, Les/uj$a;->a:Ljava/lang/String;

    iget-object p4, p0, Lcom/estrongs/android/view/c$c;->a:Lcom/estrongs/android/view/c;

    iget-object p4, p4, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Les/h12;

    iget-object p4, p1, Les/uj$a;->a:Ljava/lang/String;

    invoke-direct {p2, p4}, Les/h12;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/estrongs/android/view/c$c;->a:Lcom/estrongs/android/view/c;

    iget-object p1, p1, Les/uj$a;->b:Ljava/lang/String;

    invoke-static {p4, p1}, Lcom/estrongs/android/view/c;->Y2(Lcom/estrongs/android/view/c;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/c$c;->a:Lcom/estrongs/android/view/c;

    invoke-static {p1, p3}, Lcom/estrongs/android/view/c;->Z2(Lcom/estrongs/android/view/c;I)V

    iget-object p1, p0, Lcom/estrongs/android/view/c$c;->a:Lcom/estrongs/android/view/c;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->a1(Les/ps1;)V

    return-void
.end method
