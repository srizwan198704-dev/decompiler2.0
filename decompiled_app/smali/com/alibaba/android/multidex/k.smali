.class final Lcom/alibaba/android/multidex/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic czt:Lcom/alibaba/android/multidex/LoadDexesActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/multidex/LoadDexesActivity;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/alibaba/android/multidex/k;->czt:Lcom/alibaba/android/multidex/LoadDexesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/alibaba/android/multidex/k;->czt:Lcom/alibaba/android/multidex/LoadDexesActivity;

    iget-object v1, p0, Lcom/alibaba/android/multidex/k;->czt:Lcom/alibaba/android/multidex/LoadDexesActivity;

    .line 1100
    invoke-static {}, Lcom/alibaba/android/multidex/h;->PQ()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1453
    sget-object v2, Lcom/alibaba/android/multidex/h;->czw:Lcom/alibaba/android/multidex/j;

    .line 1101
    invoke-interface {v2, v1}, Lcom/alibaba/android/multidex/j;->cz(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    .line 1102
    new-instance v2, Lcom/alibaba/android/multidex/d;

    invoke-direct {v2, v0}, Lcom/alibaba/android/multidex/d;-><init>(Lcom/alibaba/android/multidex/LoadDexesActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method
