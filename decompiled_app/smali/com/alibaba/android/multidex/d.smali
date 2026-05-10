.class final Lcom/alibaba/android/multidex/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic czt:Lcom/alibaba/android/multidex/LoadDexesActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/multidex/LoadDexesActivity;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/alibaba/android/multidex/d;->czt:Lcom/alibaba/android/multidex/LoadDexesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 105
    sget-object p1, Lcom/alibaba/android/multidex/LoadDexesActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/alibaba/android/multidex/q;

    invoke-direct {v0, p0}, Lcom/alibaba/android/multidex/q;-><init>(Lcom/alibaba/android/multidex/d;)V

    const-wide/16 v1, 0x1f40

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
