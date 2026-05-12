.class public Lcom/estrongs/android/view/EncryptGridViewWrapper$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/EncryptGridViewWrapper;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sp1;

.field public final synthetic b:Lcom/estrongs/android/view/EncryptGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/EncryptGridViewWrapper;Les/sp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$d;->b:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    iput-object p2, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$d;->a:Les/sp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$d;->a:Les/sp1;

    invoke-virtual {p1}, Les/sp1;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const p1, 0x7f1305e5

    invoke-static {p1}, Les/bf1;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$d;->a:Les/sp1;

    invoke-virtual {p2}, Les/sp1;->x()V

    iget-object p2, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$d;->b:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    iget-object v0, p2, Les/yp6;->a:Landroid/content/Context;

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p2, v0, p1}, Lcom/estrongs/android/view/EncryptGridViewWrapper;->a3(Lcom/estrongs/android/view/EncryptGridViewWrapper;Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V

    :goto_0
    return-void
.end method
