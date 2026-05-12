.class public Lcom/estrongs/android/ui/dialog/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/h;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/h;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/h$a;->a:Lcom/estrongs/android/ui/dialog/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    if-nez p2, :cond_0

    new-instance p2, Lcom/estrongs/android/ui/dialog/s;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/h$a;->a:Lcom/estrongs/android/ui/dialog/h;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/h;->a(Lcom/estrongs/android/ui/dialog/h;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ftp"

    invoke-direct {p2, v0, v1, p1}, Lcom/estrongs/android/ui/dialog/s;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/s;->i()V

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    new-instance p2, Lcom/estrongs/android/ui/dialog/s;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/h$a;->a:Lcom/estrongs/android/ui/dialog/h;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/h;->a(Lcom/estrongs/android/ui/dialog/h;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sftp"

    invoke-direct {p2, v0, v1, p1}, Lcom/estrongs/android/ui/dialog/s;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/s;->i()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/estrongs/android/ui/dialog/s;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/h$a;->a:Lcom/estrongs/android/ui/dialog/h;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/h;->a(Lcom/estrongs/android/ui/dialog/h;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ftps"

    invoke-direct {p2, v0, v1, p1}, Lcom/estrongs/android/ui/dialog/s;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/s;->i()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/estrongs/android/ui/dialog/s;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/h$a;->a:Lcom/estrongs/android/ui/dialog/h;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/h;->a(Lcom/estrongs/android/ui/dialog/h;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "webdav"

    invoke-direct {p2, v0, v1, p1}, Lcom/estrongs/android/ui/dialog/s;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/s;->i()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    new-instance p1, Lcom/estrongs/android/ui/dialog/w;

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/h$a;->a:Lcom/estrongs/android/ui/dialog/h;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/h;->a(Lcom/estrongs/android/ui/dialog/h;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/estrongs/android/ui/dialog/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/w;->v()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_5

    new-instance p1, Lcom/estrongs/android/ui/dialog/r;

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/h$a;->a:Lcom/estrongs/android/ui/dialog/h;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/h;->a(Lcom/estrongs/android/ui/dialog/h;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/estrongs/android/ui/dialog/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/r;->p()V

    :cond_5
    :goto_0
    return-void
.end method
