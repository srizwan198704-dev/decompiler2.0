.class public Lcom/estrongs/android/ui/dialog/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/c$a;->a:Lcom/estrongs/android/ui/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/c$a;->a:Lcom/estrongs/android/ui/dialog/c;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/c;->c:Les/ij;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/c$a;->a:Lcom/estrongs/android/ui/dialog/c;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/c;->a(Lcom/estrongs/android/ui/dialog/c;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/c$a;->a:Lcom/estrongs/android/ui/dialog/c;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/c;->a(Lcom/estrongs/android/ui/dialog/c;)Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->G3()Les/tj;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Les/tj;->C(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V

    :cond_0
    return-void
.end method
