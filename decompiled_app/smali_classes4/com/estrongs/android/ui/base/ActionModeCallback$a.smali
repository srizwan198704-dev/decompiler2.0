.class public Lcom/estrongs/android/ui/base/ActionModeCallback$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/base/ActionModeCallback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/ActionMode;

.field public final synthetic b:Lcom/estrongs/android/ui/base/ActionModeCallback;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/base/ActionModeCallback;Landroidx/appcompat/view/ActionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/base/ActionModeCallback$a;->b:Lcom/estrongs/android/ui/base/ActionModeCallback;

    iput-object p2, p0, Lcom/estrongs/android/ui/base/ActionModeCallback$a;->a:Landroidx/appcompat/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ActionModeCallback$a;->b:Lcom/estrongs/android/ui/base/ActionModeCallback;

    invoke-static {v0}, Lcom/estrongs/android/ui/base/ActionModeCallback;->a(Lcom/estrongs/android/ui/base/ActionModeCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ActionModeCallback$a;->b:Lcom/estrongs/android/ui/base/ActionModeCallback;

    iget-object v1, p0, Lcom/estrongs/android/ui/base/ActionModeCallback$a;->a:Landroidx/appcompat/view/ActionMode;

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/base/ActionModeCallback;->c(Lcom/estrongs/android/ui/base/ActionModeCallback;Landroidx/appcompat/view/ActionMode;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ActionModeCallback$a;->b:Lcom/estrongs/android/ui/base/ActionModeCallback;

    iget-object v1, p0, Lcom/estrongs/android/ui/base/ActionModeCallback$a;->a:Landroidx/appcompat/view/ActionMode;

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/base/ActionModeCallback;->d(Lcom/estrongs/android/ui/base/ActionModeCallback;Landroidx/appcompat/view/ActionMode;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ActionModeCallback$a;->b:Lcom/estrongs/android/ui/base/ActionModeCallback;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/base/ActionModeCallback;->b(Lcom/estrongs/android/ui/base/ActionModeCallback;Z)V

    :cond_0
    return-void
.end method
