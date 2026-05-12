.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->T4(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;Z)Lcom/estrongs/android/view/FileGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/zx4;

.field public final synthetic b:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Les/zx4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$i0;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$i0;->a:Les/zx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$i0;->a:Les/zx4;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Les/zx4;->q4(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$i0;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string p2, "recycle://"

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    return-void
.end method
