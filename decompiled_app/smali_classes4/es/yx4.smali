.class public final synthetic Les/yx4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

.field public final synthetic b:Les/yr6;

.field public final synthetic c:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;Les/yr6;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/yx4;->a:Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    iput-object p2, p0, Les/yx4;->b:Les/yr6;

    iput-object p3, p0, Les/yx4;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Les/yx4;->a:Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    iget-object v1, p0, Les/yx4;->b:Les/yr6;

    iget-object v2, p0, Les/yx4;->c:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->a(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;Les/yr6;Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method
