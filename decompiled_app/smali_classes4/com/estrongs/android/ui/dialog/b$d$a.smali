.class public Lcom/estrongs/android/ui/dialog/b$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/b$d;->G(Landroid/app/Activity;Les/ps1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/b$d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/b$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/b$d$a;->b:Lcom/estrongs/android/ui/dialog/b$d;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/b$d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/b$d$a;->b:Lcom/estrongs/android/ui/dialog/b$d;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/b$d;->e:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/b;->b(Lcom/estrongs/android/ui/dialog/b;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/b$d$a;->b:Lcom/estrongs/android/ui/dialog/b$d;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/b$d;->e:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/b;->b(Lcom/estrongs/android/ui/dialog/b;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "archive://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/b$d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "key_apk_view"

    invoke-virtual {p1, v0}, Les/b36;->l(Ljava/lang/String;)V

    return-void
.end method
