.class public final Lt79$ᐨ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt79$ᐨ;->onChange(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Lt79$ᐨ;

.field public final synthetic ॱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lt79$ᐨ;Landroid/os/Handler;II)V
    .locals 0

    iput-object p1, p0, Lt79$ᐨ$ﹳ;->ˎ:Lt79$ᐨ;

    iput-object p2, p0, Lt79$ᐨ$ﹳ;->ॱ:Landroid/os/Handler;

    iput p3, p0, Lt79$ᐨ$ﹳ;->ˊ:I

    iput p4, p0, Lt79$ᐨ$ﹳ;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lt79$ᐨ$ﹳ;->ˎ:Lt79$ᐨ;

    iget-object v2, v0, Lt79$ᐨ;->ॱ:Lt79;

    iget-object v0, p0, Lt79$ᐨ$ﹳ;->ॱ:Landroid/os/Handler;

    iget v9, p0, Lt79$ᐨ$ﹳ;->ˊ:I

    iget v5, p0, Lt79$ᐨ$ﹳ;->ˋ:I

    new-instance v7, Lhg9;

    iget-object v1, v2, Lt79;->ॱ:Landroid/content/Context;

    iget-object v3, v2, Lt79;->ˊ:Lfl1;

    invoke-direct {v7, v1, v3}, Lhg9;-><init>(Landroid/content/Context;Lfl1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v10, Lt79$ﹳ;

    move-object v1, v10

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lt79$ﹳ;-><init>(Lt79;JILandroid/os/Handler;Lhg9;Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lt79$ᐨ$ﹳ;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
