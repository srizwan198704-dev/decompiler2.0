.class public Lcom/vmos/pro/activities/addvm/RomDownloadListener;
.super Lpy1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;

.field private romId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lpy1;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->listener:Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;

    iput-object p2, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->romId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public completed(Lr0;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->listener:Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->romId:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;->completed(Lr0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public connected(Lr0;Ljava/lang/String;ZII)V
    .locals 0

    iget-object p2, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->listener:Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->romId:Ljava/lang/String;

    invoke-interface {p2, p1, p4, p5, p3}, Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;->connected(Lr0;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error(Lr0;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->listener:Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->romId:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;->error(Lr0;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public paused(Lr0;II)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->listener:Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->romId:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;->paused(Lr0;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pending(Lr0;II)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->listener:Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->romId:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;->pending(Lr0;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public progress(Lr0;II)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->listener:Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->romId:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;->progress(Lr0;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public started(Lr0;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->listener:Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->romId:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;->started(Lr0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public warn(Lr0;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->listener:Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;->romId:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;->warn(Lr0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
