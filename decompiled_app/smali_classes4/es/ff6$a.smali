.class public Les/ff6$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ff6;->g0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ff6;


# direct methods
.method public constructor <init>(Les/ff6;)V
    .locals 0

    iput-object p1, p0, Les/ff6$a;->a:Les/ff6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Les/ff6$a;->a:Les/ff6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Les/i75;->b(Les/em2;Lcom/estrongs/android/view/FileGridViewWrapper;)V

    iget-object p1, p0, Les/ff6$a;->a:Les/ff6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->b5()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "recycle_lb"

    const-string v1, "rlcac"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
