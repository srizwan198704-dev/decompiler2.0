.class public Lyl5$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl5$ᐨ;->write(Lje;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:J

.field public final synthetic ˋ:J

.field public final synthetic ˎ:Lwl5;

.field public final synthetic ˏ:Lyl5$ᐨ;

.field public final synthetic ॱ:J


# direct methods
.method public constructor <init>(Lyl5$ᐨ;JJJLwl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$listener",
            "val$finalIntervalTime",
            "val$finalTotalBytesRead",
            "val$finalTempSize"
        }
    .end annotation

    iput-object p1, p0, Lyl5$ᐨ$ᐨ;->ˏ:Lyl5$ᐨ;

    iput-wide p2, p0, Lyl5$ᐨ$ᐨ;->ॱ:J

    iput-wide p4, p0, Lyl5$ᐨ$ᐨ;->ˊ:J

    iput-wide p6, p0, Lyl5$ᐨ$ᐨ;->ˋ:J

    iput-object p8, p0, Lyl5$ᐨ$ᐨ;->ˎ:Lwl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lyl5$ᐨ$ᐨ;->ˏ:Lyl5$ᐨ;

    iget-object v0, v0, Lyl5$ᐨ;->ˎ:Lyl5;

    iget-object v0, v0, Lyl5;->ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    iget-wide v1, p0, Lyl5$ᐨ$ᐨ;->ॱ:J

    invoke-virtual {v0, v1, v2}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˊॱ(J)V

    iget-object v0, p0, Lyl5$ᐨ$ᐨ;->ˏ:Lyl5$ᐨ;

    iget-object v0, v0, Lyl5$ᐨ;->ˎ:Lyl5;

    iget-object v0, v0, Lyl5;->ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    iget-wide v1, p0, Lyl5$ᐨ$ᐨ;->ˊ:J

    invoke-virtual {v0, v1, v2}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ʽ(J)V

    iget-object v0, p0, Lyl5$ᐨ$ᐨ;->ˏ:Lyl5$ᐨ;

    iget-object v0, v0, Lyl5$ᐨ;->ˎ:Lyl5;

    iget-object v0, v0, Lyl5;->ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    iget-wide v1, p0, Lyl5$ᐨ$ᐨ;->ˋ:J

    invoke-virtual {v0, v1, v2}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˏॱ(J)V

    iget-object v0, p0, Lyl5$ᐨ$ᐨ;->ˏ:Lyl5$ᐨ;

    iget-object v0, v0, Lyl5$ᐨ;->ˎ:Lyl5;

    iget-object v0, v0, Lyl5;->ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    iget-wide v1, p0, Lyl5$ᐨ$ᐨ;->ˊ:J

    invoke-virtual {v0}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱ()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˋॱ(Z)V

    iget-object v0, p0, Lyl5$ᐨ$ᐨ;->ˎ:Lwl5;

    iget-object v1, p0, Lyl5$ᐨ$ᐨ;->ˏ:Lyl5$ᐨ;

    iget-object v1, v1, Lyl5$ᐨ;->ˎ:Lyl5;

    iget-object v1, v1, Lyl5;->ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    invoke-interface {v0, v1}, Lwl5;->ॱ(Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;)V

    return-void
.end method
