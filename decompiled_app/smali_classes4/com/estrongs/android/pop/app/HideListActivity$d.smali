.class public Lcom/estrongs/android/pop/app/HideListActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/HideListActivity;->U1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$d;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/HideListActivity$d;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-class v1, Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/HideListActivity$d;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/16 v1, 0x101c

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
