.class public Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity$a;->a:Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Les/vz0;->b()Les/vz0;

    move-result-object p1

    invoke-virtual {p1}, Les/vz0;->a()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity$a;->a:Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/scene/show/dialog/SceneDialogActivity;->z1(Z)V

    return-void
.end method
