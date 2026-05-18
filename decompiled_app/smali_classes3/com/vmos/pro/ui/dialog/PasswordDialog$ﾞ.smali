.class public final Lcom/vmos/pro/ui/dialog/PasswordDialog$ﾞ;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/ui/dialog/PasswordDialog;->ˉॱ(Lcom/vmos/pro/ui/dialog/PasswordDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vmos/pro/ui/dialog/PasswordDialog$\uff9e",
        "Ljava/util/TimerTask;",
        "Lf38;",
        "run",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/ui/dialog/PasswordDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/ui/dialog/PasswordDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/dialog/PasswordDialog$ﾞ;->ॱ:Lcom/vmos/pro/ui/dialog/PasswordDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, La0;->ʽ:Landroid/app/Application;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/vmos/pro/ui/dialog/PasswordDialog$ﾞ;->ॱ:Lcom/vmos/pro/ui/dialog/PasswordDialog;

    invoke-static {v1}, Lcom/vmos/pro/ui/dialog/PasswordDialog;->ʽˊ(Lcom/vmos/pro/ui/dialog/PasswordDialog;)Lcom/vmos/pro/databinding/DialogPasswdBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/vmos/pro/databinding/DialogPasswdBinding;->ˏ:Lcom/king/view/splitedittext/SplitEditText;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/vmos/pro/ui/dialog/PasswordDialog$ﾞ;->ॱ:Lcom/vmos/pro/ui/dialog/PasswordDialog;

    invoke-static {v0, v2}, Lcom/vmos/pro/ui/dialog/PasswordDialog;->ʽˋ(Lcom/vmos/pro/ui/dialog/PasswordDialog;Ljava/util/Timer;)V

    return-void
.end method
