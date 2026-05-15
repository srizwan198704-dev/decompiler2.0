.class public Lcom/estrongs/android/ui/dialog/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/l;->setItems([Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/l;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/l;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/l$b;->a:Lcom/estrongs/android/ui/dialog/l;

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

    check-cast p1, Lcom/estrongs/android/ui/dialog/l$o;

    invoke-virtual {p1, p3}, Lcom/estrongs/android/ui/dialog/l$o;->a(I)V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l$b;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/l;->c(Lcom/estrongs/android/ui/dialog/l;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/l$b;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
