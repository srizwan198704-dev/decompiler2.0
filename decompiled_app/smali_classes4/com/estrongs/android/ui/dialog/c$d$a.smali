.class public Lcom/estrongs/android/ui/dialog/c$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/c$d;-><init>(Lcom/estrongs/android/ui/dialog/c;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/c;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/c$d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/c$d;Lcom/estrongs/android/ui/dialog/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/c$d$a;->b:Lcom/estrongs/android/ui/dialog/c$d;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/c$d$a;->a:Lcom/estrongs/android/ui/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/c$d$a;->b:Lcom/estrongs/android/ui/dialog/c$d;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/c$d;->g:Lcom/estrongs/android/ui/dialog/c;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/c;->c:Les/ij;

    invoke-virtual {p1}, Les/h2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "key_app_view"

    invoke-virtual {v0, v1}, Les/b36;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "archive://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/c$d$a;->b:Lcom/estrongs/android/ui/dialog/c$d;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/c$d;->g:Lcom/estrongs/android/ui/dialog/c;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/c;->b()V

    return-void
.end method
