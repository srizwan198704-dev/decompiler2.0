.class public Lcom/estrongs/android/ui/dialog/n$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/n;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/n;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/n;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/n$c;->a:Lcom/estrongs/android/ui/dialog/n;

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

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/n$c;->a:Lcom/estrongs/android/ui/dialog/n;

    invoke-static {p1, p3}, Lcom/estrongs/android/ui/dialog/n;->i(Lcom/estrongs/android/ui/dialog/n;I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/n$c;->a:Lcom/estrongs/android/ui/dialog/n;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/n;->g(Lcom/estrongs/android/ui/dialog/n;)Lcom/estrongs/android/ui/dialog/n$d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
