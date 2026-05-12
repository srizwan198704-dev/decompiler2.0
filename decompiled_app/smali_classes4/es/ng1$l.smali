.class public Les/ng1$l;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1;->w(Lcom/estrongs/android/pop/view/FileExplorerActivity;ZLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/ProgressDialog;

.field public final synthetic c:Les/xb1;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Lcom/estrongs/android/ui/dialog/ProgressDialog;Les/xb1;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ng1$l;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object p2, p0, Les/ng1$l;->b:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    iput-object p3, p0, Les/ng1$l;->c:Les/xb1;

    iput-boolean p4, p0, Les/ng1$l;->d:Z

    iput-boolean p5, p0, Les/ng1$l;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Les/ng1$l;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance p2, Les/ng1$l$a;

    invoke-direct {p2, p0}, Les/ng1$l$a;-><init>(Les/ng1$l;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
