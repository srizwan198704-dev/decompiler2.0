.class final Lcom/alibaba/android/multidex/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic czA:Lcom/alibaba/android/multidex/d;


# direct methods
.method constructor <init>(Lcom/alibaba/android/multidex/d;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/alibaba/android/multidex/q;->czA:Lcom/alibaba/android/multidex/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/alibaba/android/multidex/q;->czA:Lcom/alibaba/android/multidex/d;

    iget-object v0, v0, Lcom/alibaba/android/multidex/d;->czt:Lcom/alibaba/android/multidex/LoadDexesActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/multidex/LoadDexesActivity;->finish()V

    return-void
.end method
