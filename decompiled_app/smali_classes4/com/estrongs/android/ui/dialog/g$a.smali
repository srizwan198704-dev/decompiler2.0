.class public Lcom/estrongs/android/ui/dialog/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/g;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/g;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/g$a;->a:Lcom/estrongs/android/ui/dialog/g;

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

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/g$a;->a:Lcom/estrongs/android/ui/dialog/g;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/g;->a(Lcom/estrongs/android/ui/dialog/g;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ftp"

    invoke-direct {p2, v0, v1, p1}, Lcom/estrongs/android/ui/dialog/s;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/s;->i()V

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    new-instance p2, Lcom/estrongs/android/ui/dialog/s;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/g$a;->a:Lcom/estrongs/android/ui/dialog/g;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/g;->a(Lcom/estrongs/android/ui/dialog/g;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sftp"

    invoke-direct {p2, v0, v1, p1}, Lcom/estrongs/android/ui/dialog/s;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/s;->i()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/estrongs/android/ui/dialog/s;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/g$a;->a:Lcom/estrongs/android/ui/dialog/g;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/g;->a(Lcom/estrongs/android/ui/dialog/g;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ftps"

    invoke-direct {p2, v0, v1, p1}, Lcom/estrongs/android/ui/dialog/s;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/s;->i()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/estrongs/android/ui/dialog/s;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/g$a;->a:Lcom/estrongs/android/ui/dialog/g;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/g;->a(Lcom/estrongs/android/ui/dialog/g;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "webdav"

    invoke-direct {p2, v0, v1, p1}, Lcom/estrongs/android/ui/dialog/s;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/s;->i()V

    :cond_3
    :goto_0
    return-void
.end method
