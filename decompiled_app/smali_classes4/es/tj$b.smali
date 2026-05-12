.class public Les/tj$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/tj;->m(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public final synthetic b:Les/tj;


# direct methods
.method public constructor <init>(Les/tj;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/tj$b;->b:Les/tj;

    iput-object p2, p0, Les/tj$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    const/4 p1, 0x5

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Les/tj$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance p2, Les/tj$b$a;

    invoke-direct {p2, p0}, Les/tj$b$a;-><init>(Les/tj$b;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Les/tj$b;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance p2, Les/tj$b$b;

    invoke-direct {p2, p0}, Les/tj$b$b;-><init>(Les/tj$b;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
