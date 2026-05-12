.class public Lcom/estrongs/android/ui/dialog/m$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/m$b;->onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sp1;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/m$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/m$b;Les/sp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/m$b$b;->b:Lcom/estrongs/android/ui/dialog/m$b;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/m$b$b;->a:Les/sp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/m$b$b;->a:Les/sp1;

    invoke-virtual {p2}, Les/sp1;->A()Les/ps1;

    move-result-object p2

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/m$b$b;->b:Lcom/estrongs/android/ui/dialog/m$b;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/m$b;->a:Lcom/estrongs/android/ui/dialog/m;

    invoke-virtual {v0, p2}, Lcom/estrongs/android/ui/dialog/m;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/m$b$b;->b:Lcom/estrongs/android/ui/dialog/m$b;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/m$b;->a:Lcom/estrongs/android/ui/dialog/m;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/m;->c()V

    :cond_0
    return-void
.end method
