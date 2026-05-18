.class public Lcom/volcengine/cloudphone/apiservice/LocationService$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/cloudphone/apiservice/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:F

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:I

.field public final ॱ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/volcengine/cloudphone/apiservice/LocationService$ﹳ;->ˋ:Ljava/lang/String;

    iput-wide p2, p0, Lcom/volcengine/cloudphone/apiservice/LocationService$ﹳ;->ॱ:J

    iput p4, p0, Lcom/volcengine/cloudphone/apiservice/LocationService$ﹳ;->ˊ:F

    iput p5, p0, Lcom/volcengine/cloudphone/apiservice/LocationService$ﹳ;->ˎ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RequestOptions{minTime="

    invoke-static {v0}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/volcengine/cloudphone/apiservice/LocationService$ﹳ;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/volcengine/cloudphone/apiservice/LocationService$ﹳ;->ˊ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", provider=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/volcengine/cloudphone/apiservice/LocationService$ﹳ;->ˋ:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", numUpdates="

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/volcengine/cloudphone/apiservice/LocationService$ﹳ;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
