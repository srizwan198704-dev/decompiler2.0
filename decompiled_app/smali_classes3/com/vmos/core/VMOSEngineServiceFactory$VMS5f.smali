.class public Lcom/vmos/core/VMOSEngineServiceFactory$VMS5f;
.super Lcom/vmos/core/ˊˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/VMOSEngineServiceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VMS5f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/core/ˊˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lcom/vmos/core/ˊˊ;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/vmos/core/ˊˊ;->onCreate()V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/vmos/core/ˊˊ;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/vmos/core/ˊˊ;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/vmos/core/ˊˊ;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/vmos/core/ˊˊ;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
