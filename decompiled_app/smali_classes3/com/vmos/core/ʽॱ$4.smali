.class Lcom/vmos/core/ʽॱ$4;
.super Ljava/lang/Object;

# interfaces
.implements Lix6$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/ʽॱ;->ॱ(Ljava/lang/Integer;Lcom/vmos/core/ʻ;)Lix6$ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ˊ:J

.field public final synthetic ˋ:Ljava/lang/Integer;

.field public final synthetic ˎ:Lcom/vmos/core/ʽॱ;

.field public final synthetic ˏ:Lcom/vmos/core/ʻ;


# direct methods
.method public constructor <init>(Lcom/vmos/core/ʽॱ;Ljava/lang/Integer;Lcom/vmos/core/ʻ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ʽॱ$4;->ˎ:Lcom/vmos/core/ʽॱ;

    iput-object p2, p0, Lcom/vmos/core/ʽॱ$4;->ˋ:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vmos/core/ʽॱ$4;->ˏ:Lcom/vmos/core/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/String;F)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vmos/core/ʽॱ$4;->ˊ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/core/ʽॱ$4;->ˊ:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    const-string p2, "progress"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/vmos/core/ʽॱ$4;->ˋ:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x7d1

    invoke-static {p1, p2, v0}, Lcom/vmos/core/ʿ;->ˊ(IILandroid/os/Bundle;)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/vmos/core/ʽॱ$4;->ˏ:Lcom/vmos/core/ʻ;

    invoke-interface {p1, v0}, Lcom/vmos/core/ʻ;->onProcedure(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
