.class public Les/ng1$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1;->w(Lcom/estrongs/android/pop/view/FileExplorerActivity;ZLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/xb1;

.field public final synthetic b:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Les/xb1;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ng1$k;->a:Les/xb1;

    iput-object p2, p0, Les/ng1$k;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Les/ng1$k;->a:Les/xb1;

    invoke-virtual {p1}, Les/se1;->N()V

    iget-object p1, p0, Les/ng1$k;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance v0, Les/ng1$k$a;

    invoke-direct {v0, p0}, Les/ng1$k$a;-><init>(Les/ng1$k;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
