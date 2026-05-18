.class Lcom/vmos/core/ॱ$5;
.super Ljava/lang/Object;

# interfaces
.implements Lk12$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/ॱ;->ˏ(Ljava/io/File;Ljava/io/File;Lcom/vmos/core/ʻ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/core/ʻ;

.field private ˋ:I

.field private ˎ:J

.field private final ˏ:J

.field public final synthetic ॱ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/vmos/core/ʻ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ॱ$5;->ॱ:Ljava/io/File;

    iput-object p2, p0, Lcom/vmos/core/ॱ$5;->ˊ:Lcom/vmos/core/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk12;->ᶥ(Ljava/io/File;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vmos/core/ॱ$5;->ˏ:J

    return-void
.end method


# virtual methods
.method public onCopyFileProgress(Ljava/io/File;Ljava/io/File;JJJ)V
    .locals 0

    :try_start_0
    iget-wide p1, p0, Lcom/vmos/core/ॱ$5;->ˎ:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/vmos/core/ॱ$5;->ˎ:J

    long-to-float p1, p1

    iget-wide p2, p0, Lcom/vmos/core/ॱ$5;->ˏ:J

    long-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iget p2, p0, Lcom/vmos/core/ॱ$5;->ˋ:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/vmos/core/ॱ$5;->ˋ:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "progress"

    iget p3, p0, Lcom/vmos/core/ॱ$5;->ˋ:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "current_bytes"

    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "total_bytes"

    invoke-virtual {p1, p2, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/vmos/core/ॱ$5;->ˊ:Lcom/vmos/core/ʻ;

    invoke-interface {p2, p1}, Lcom/vmos/core/ʻ;->onProcedure(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
