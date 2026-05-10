.class final Lcom/alibaba/android/multidex/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic czt:Lcom/alibaba/android/multidex/LoadDexesActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/multidex/LoadDexesActivity;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/alibaba/android/multidex/m;->czt:Lcom/alibaba/android/multidex/LoadDexesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/alibaba/android/multidex/m;->czt:Lcom/alibaba/android/multidex/LoadDexesActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/multidex/LoadDexesActivity;->finish()V

    return-void
.end method
