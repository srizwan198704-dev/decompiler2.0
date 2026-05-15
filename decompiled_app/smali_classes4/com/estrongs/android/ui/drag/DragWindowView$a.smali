.class public Lcom/estrongs/android/ui/drag/DragWindowView$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/drag/DragWindowView;->c(Les/x51;IIIILes/a61;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/ui/drag/DragWindowView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/drag/DragWindowView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/drag/DragWindowView$a;->b:Lcom/estrongs/android/ui/drag/DragWindowView;

    iput-object p2, p0, Lcom/estrongs/android/ui/drag/DragWindowView$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/drag/DragWindowView$a;->b:Lcom/estrongs/android/ui/drag/DragWindowView;

    invoke-static {p1}, Lcom/estrongs/android/ui/drag/DragWindowView;->f(Lcom/estrongs/android/ui/drag/DragWindowView;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/ui/drag/DragWindowView$a$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/drag/DragWindowView$a$a;-><init>(Lcom/estrongs/android/ui/drag/DragWindowView$a;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
