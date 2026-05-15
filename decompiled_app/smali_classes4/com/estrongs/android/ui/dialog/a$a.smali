.class public Lcom/estrongs/android/ui/dialog/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/a;-><init>(Landroid/app/Activity;Lcom/estrongs/fs/impl/adb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/a$a;->a:Lcom/estrongs/android/ui/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    new-instance p2, Les/kb1;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a$a;->a:Lcom/estrongs/android/ui/dialog/a;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/a;->c:Lcom/estrongs/fs/impl/adb/a;

    invoke-direct {p2, v0}, Les/kb1;-><init>(Les/ps1;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/a$a;->a:Lcom/estrongs/android/ui/dialog/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/a;->a(Lcom/estrongs/android/ui/dialog/a;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f13008b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/a$a;->a:Lcom/estrongs/android/ui/dialog/a;

    iget-object v2, v2, Lcom/estrongs/android/ui/dialog/a;->c:Lcom/estrongs/fs/impl/adb/a;

    invoke-virtual {v2}, Les/h2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Les/se1;->W(Ljava/lang/String;)V

    new-instance v0, Les/ys1;

    invoke-direct {v0, p1}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Les/se1;->Z(Les/yb1;)V

    new-instance v0, Les/v76;

    const v1, 0x7f130052

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Les/v76;-><init>(Landroid/content/Context;Ljava/lang/String;Les/se1;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    invoke-virtual {p2}, Les/se1;->l()V

    return-void
.end method
