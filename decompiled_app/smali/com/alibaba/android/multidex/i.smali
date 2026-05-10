.class final Lcom/alibaba/android/multidex/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic czy:Lcom/alibaba/android/multidex/LoadDexesDialogActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/multidex/LoadDexesDialogActivity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/alibaba/android/multidex/i;->czy:Lcom/alibaba/android/multidex/LoadDexesDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/alibaba/android/multidex/i;->czy:Lcom/alibaba/android/multidex/LoadDexesDialogActivity;

    iget-object v1, p0, Lcom/alibaba/android/multidex/i;->czy:Lcom/alibaba/android/multidex/LoadDexesDialogActivity;

    const/4 v2, 0x0

    .line 1050
    invoke-static {v1, v2}, Lcom/alibaba/android/multidex/h;->i(Landroid/content/Context;Z)I

    move-result v2

    if-ltz v2, :cond_0

    .line 1052
    invoke-static {}, Lcom/alibaba/android/multidex/h;->PQ()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-boolean v2, v0, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->czo:Z

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 1054
    invoke-static {v1, v2}, Lcom/alibaba/android/multidex/h;->i(Landroid/content/Context;Z)I

    .line 1453
    sget-object v2, Lcom/alibaba/android/multidex/h;->czw:Lcom/alibaba/android/multidex/j;

    .line 1056
    invoke-interface {v2, v1}, Lcom/alibaba/android/multidex/j;->cz(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    .line 1057
    new-instance v2, Lcom/alibaba/android/multidex/o;

    invoke-direct {v2, v0}, Lcom/alibaba/android/multidex/o;-><init>(Lcom/alibaba/android/multidex/LoadDexesDialogActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method
