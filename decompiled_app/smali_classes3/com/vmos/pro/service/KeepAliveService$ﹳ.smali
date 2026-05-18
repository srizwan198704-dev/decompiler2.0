.class public Lcom/vmos/pro/service/KeepAliveService$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/service/KeepAliveService;->ˋॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/service/KeepAliveService;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/service/KeepAliveService;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/service/KeepAliveService$ﹳ;->ॱ:Lcom/vmos/pro/service/KeepAliveService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/service/KeepAliveService$ﹳ;->ॱ:Lcom/vmos/pro/service/KeepAliveService;

    invoke-static {v0}, Lcom/vmos/pro/service/KeepAliveService;->ˋ(Lcom/vmos/pro/service/KeepAliveService;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/service/KeepAliveService$ﹳ;->ॱ:Lcom/vmos/pro/service/KeepAliveService;

    invoke-static {v0}, Lcom/vmos/pro/service/KeepAliveService;->ˎ(Lcom/vmos/pro/service/KeepAliveService;)V

    iget-object v0, p0, Lcom/vmos/pro/service/KeepAliveService$ﹳ;->ॱ:Lcom/vmos/pro/service/KeepAliveService;

    invoke-virtual {v0}, Lcom/vmos/pro/service/KeepAliveService;->ʽ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vmos/pro/service/KeepAliveService;->ˏ(Lcom/vmos/pro/service/KeepAliveService;I)V

    iget-object v0, p0, Lcom/vmos/pro/service/KeepAliveService$ﹳ;->ॱ:Lcom/vmos/pro/service/KeepAliveService;

    invoke-virtual {v0}, Lcom/vmos/pro/service/KeepAliveService;->ʽ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vmos/pro/service/KeepAliveService;->ॱॱ(Lcom/vmos/pro/service/KeepAliveService;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/service/KeepAliveService$ﹳ;->ॱ:Lcom/vmos/pro/service/KeepAliveService;

    invoke-static {v0}, Lcom/vmos/pro/service/KeepAliveService;->ᐝ(Lcom/vmos/pro/service/KeepAliveService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
