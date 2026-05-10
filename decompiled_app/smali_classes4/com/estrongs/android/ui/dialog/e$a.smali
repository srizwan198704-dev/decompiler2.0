.class public Lcom/estrongs/android/ui/dialog/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/e;-><init>(Landroid/content/Context;Les/ps1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Les/ps1;

.field public final synthetic c:Lcom/estrongs/android/ui/dialog/e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/e;Landroid/content/Context;Les/ps1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e$a;->c:Lcom/estrongs/android/ui/dialog/e;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/e$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/e$a;->b:Les/ps1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/e$a;->c:Lcom/estrongs/android/ui/dialog/e;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/e;->b:Lcom/estrongs/android/ui/dialog/e$e;

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/e$e;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/e$a;->c:Lcom/estrongs/android/ui/dialog/e;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/e;->b:Lcom/estrongs/android/ui/dialog/e$e;

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/e$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/e$a;->b:Les/ps1;

    const/4 v4, 0x1

    new-instance v5, Lcom/estrongs/android/ui/dialog/e$a$a;

    invoke-direct {v5, p0}, Lcom/estrongs/android/ui/dialog/e$a$a;-><init>(Lcom/estrongs/android/ui/dialog/e$a;)V

    invoke-virtual/range {v0 .. v5}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->v0(Landroid/content/Context;Les/ps1;Ljava/lang/String;ZLcom/estrongs/android/appinfo/AppFolderInfoManager$s;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
