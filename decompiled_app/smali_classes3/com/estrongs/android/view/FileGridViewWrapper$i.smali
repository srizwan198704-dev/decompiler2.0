.class public Lcom/estrongs/android/view/FileGridViewWrapper$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/FileGridViewWrapper;->l1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/estrongs/android/view/FileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$i;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$i;->a:Landroid/view/View;

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

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$i;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->C0(Lcom/estrongs/android/view/FileGridViewWrapper;)I

    move-result p1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$i;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->z0(Lcom/estrongs/android/view/FileGridViewWrapper;)Les/f12;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$i;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->B0(Lcom/estrongs/android/view/FileGridViewWrapper;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/mp3;

    invoke-virtual {p2}, Les/mp3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->H0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$i;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->y0(Lcom/estrongs/android/view/FileGridViewWrapper;)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-static {p1, p2, p4}, Lcom/estrongs/android/view/FileGridViewWrapper;->U0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$i;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->B0(Lcom/estrongs/android/view/FileGridViewWrapper;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/mp3;

    invoke-virtual {p1}, Les/mp3;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$i;->a:Landroid/view/View;

    instance-of p4, p2, Landroid/widget/TextView;

    if-eqz p4, :cond_2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$i;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p2, p2, Lcom/estrongs/android/view/FileGridViewWrapper;->o0:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->k(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$i;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {p1, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;->I0(Lcom/estrongs/android/view/FileGridViewWrapper;I)V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$i;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->z0(Lcom/estrongs/android/view/FileGridViewWrapper;)Les/f12;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
