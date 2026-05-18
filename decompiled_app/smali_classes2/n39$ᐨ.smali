.class public Ln39$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln39;->ॱॱ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:J

.field public final synthetic ˋ:J

.field public final synthetic ˎ:Ln39;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Ln39;ZJJ)V
    .locals 0

    iput-object p1, p0, Ln39$ᐨ;->ˎ:Ln39;

    iput-boolean p2, p0, Ln39$ᐨ;->ॱ:Z

    iput-wide p3, p0, Ln39$ᐨ;->ˊ:J

    iput-wide p5, p0, Ln39$ᐨ;->ˋ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ln39$ᐨ;->ˎ:Ln39;

    invoke-static {v0}, Ln39;->ʽ(Ln39;)Lb39;

    move-result-object v0

    iget-object v1, p0, Ln39$ᐨ;->ˎ:Ln39;

    invoke-static {v1}, Ln39;->ʻ(Ln39;)Lkf9;

    move-result-object v1

    const-string v2, ""

    const-string v3, "sdk.logger.enable"

    invoke-static {}, Ls08;->ॱʼ()Ls08$ﹳ;

    move-result-object v4

    const-string v5, "isEnable"

    iget-boolean v6, p0, Ln39$ᐨ;->ॱ:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ls08$ﹳ;->ꜟ(Ljava/lang/String;Ljava/lang/String;)Ls08$ﹳ;

    move-result-object v4

    iget-wide v5, p0, Ln39$ᐨ;->ˊ:J

    invoke-virtual {v4, v5, v6}, Ls08$ﹳ;->ﾞ(J)Ls08$ﹳ;

    move-result-object v4

    iget-wide v5, p0, Ln39$ᐨ;->ˋ:J

    invoke-virtual {v4, v5, v6}, Ls08$ﹳ;->ͺॱ(J)Ls08$ﹳ;

    move-result-object v4

    invoke-virtual {v4}, Ls08$ﹳ;->ˋᐝ()Ls08;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v1, v2, v3, v4, v5}, Lkf9;->ͺ(Ljava/lang/String;Ljava/lang/String;Ls08;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lb39;->ˏॱ(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
