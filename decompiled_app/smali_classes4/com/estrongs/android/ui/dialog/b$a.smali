.class public Lcom/estrongs/android/ui/dialog/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/b;-><init>(Landroid/app/Activity;Les/ps1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/b$a;->a:Lcom/estrongs/android/ui/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/b$a;->a:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/b;->c(Lcom/estrongs/android/ui/dialog/b;)Les/ps1;

    move-result-object p1

    instance-of p1, p1, Les/ht;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/b$a;->a:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/b;->a(Lcom/estrongs/android/ui/dialog/b;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/b$a;->a:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/b;->c(Lcom/estrongs/android/ui/dialog/b;)Les/ps1;

    move-result-object p2

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/b$a;->a:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/b;->c(Lcom/estrongs/android/ui/dialog/b;)Les/ps1;

    move-result-object v0

    check-cast v0, Les/ht;

    invoke-static {p1, p2, v0}, Lcom/estrongs/android/pop/view/utils/a;->q(Landroid/app/Activity;Ljava/lang/String;Les/ht;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/b$a;->a:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/b;->a(Lcom/estrongs/android/ui/dialog/b;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/b$a;->a:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/b;->c(Lcom/estrongs/android/ui/dialog/b;)Les/ps1;

    move-result-object p2

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/view/utils/a;->p(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    const-string v0, ".apk"

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/b$a;->a:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/b;->d(Lcom/estrongs/android/ui/dialog/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "install"

    const/4 v3, 0x1

    const-wide/16 v4, -0x2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/b$a;->a:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/b;->e(Lcom/estrongs/android/ui/dialog/b;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/estrongs/android/pop/view/utils/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method
