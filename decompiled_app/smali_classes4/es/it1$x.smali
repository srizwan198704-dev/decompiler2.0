.class public Les/it1$x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1;->V(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Les/sp1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Les/sp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$x;->a:Landroid/app/Activity;

    iput-object p2, p0, Les/it1$x;->b:Ljava/util/List;

    iput-object p3, p0, Les/it1$x;->c:Les/sp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Les/it1$x;->a:Landroid/app/Activity;

    iget-object p2, p0, Les/it1$x;->b:Ljava/util/List;

    iget-object v0, p0, Les/it1$x;->c:Les/sp1;

    invoke-virtual {v0}, Les/sp1;->A()Les/ps1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1, v1}, Les/it1;->O(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZZ)V

    iget-object p1, p0, Les/it1$x;->a:Landroid/app/Activity;

    instance-of p2, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    :cond_0
    return-void
.end method
