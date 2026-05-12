.class public Lcom/estrongs/android/ui/navigation/ADUnlockActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->T1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/navigation/ADUnlockActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$b;->a:Lcom/estrongs/android/ui/navigation/ADUnlockActivity;

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

    check-cast p1, Les/e$a;

    iget-object p2, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$b;->a:Lcom/estrongs/android/ui/navigation/ADUnlockActivity;

    invoke-static {p2}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->P1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;)Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    iget p1, p1, Les/e$a;->b:I

    const p2, 0x7f130083

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    iget-object p3, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$b;->a:Lcom/estrongs/android/ui/navigation/ADUnlockActivity;

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->Q1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$b;->a:Lcom/estrongs/android/ui/navigation/ADUnlockActivity;

    const p3, 0x7f1308cf

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->Q1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$b;->a:Lcom/estrongs/android/ui/navigation/ADUnlockActivity;

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->Q1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$b;->a:Lcom/estrongs/android/ui/navigation/ADUnlockActivity;

    invoke-static {p2}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->M1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$b;->a:Lcom/estrongs/android/ui/navigation/ADUnlockActivity;

    invoke-static {p3}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->N1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$b;->a:Lcom/estrongs/android/ui/navigation/ADUnlockActivity;

    invoke-static {p2}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->L1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;)Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->u(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockActivity$b;->a:Lcom/estrongs/android/ui/navigation/ADUnlockActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/navigation/ADUnlockActivity;->L1(Lcom/estrongs/android/ui/navigation/ADUnlockActivity;)Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->p()V

    return-void
.end method
