.class final Lcom/alibaba/android/multidex/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic czy:Lcom/alibaba/android/multidex/LoadDexesDialogActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/multidex/LoadDexesDialogActivity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/alibaba/android/multidex/o;->czy:Lcom/alibaba/android/multidex/LoadDexesDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/alibaba/android/multidex/o;->czy:Lcom/alibaba/android/multidex/LoadDexesDialogActivity;

    iget-boolean p1, p1, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->czo:Z

    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method
