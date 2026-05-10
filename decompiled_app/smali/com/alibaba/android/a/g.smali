.class final Lcom/alibaba/android/a/g;
.super Landroid/os/FileObserver;
.source "ProGuard"


# instance fields
.field final synthetic cyN:Lcom/alibaba/android/a/f;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/a/f;Ljava/lang/String;)V
    .locals 0

    .line 1316
    iput-object p1, p0, Lcom/alibaba/android/a/g;->cyN:Lcom/alibaba/android/a/f;

    const/4 p1, 0x2

    .line 1317
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1322
    iget-object p1, p0, Lcom/alibaba/android/a/g;->cyN:Lcom/alibaba/android/a/f;

    iget-object p1, p1, Lcom/alibaba/android/a/f;->cyR:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1323
    iget-object p1, p0, Lcom/alibaba/android/a/g;->cyN:Lcom/alibaba/android/a/f;

    invoke-virtual {p1}, Lcom/alibaba/android/a/f;->PJ()V

    return-void

    .line 1325
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/a/g;->stopWatching()V

    return-void
.end method
