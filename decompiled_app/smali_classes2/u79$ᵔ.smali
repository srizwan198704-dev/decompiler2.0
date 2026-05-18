.class public Lu79$ᵔ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu79;->ॱᐝ(Ljava/lang/String;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Z

.field public final synthetic ˎ:J

.field public final synthetic ˏ:Lu79;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu79;Ljava/lang/String;ZZJ)V
    .locals 0

    iput-object p1, p0, Lu79$ᵔ;->ˏ:Lu79;

    iput-object p2, p0, Lu79$ᵔ;->ॱ:Ljava/lang/String;

    iput-boolean p3, p0, Lu79$ᵔ;->ˊ:Z

    iput-boolean p4, p0, Lu79$ᵔ;->ˋ:Z

    iput-wide p5, p0, Lu79$ᵔ;->ˎ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lu79$ᵔ;->ˏ:Lu79;

    invoke-static {v0}, Lu79;->ᐝˊ(Lu79;)Lb39;

    move-result-object v0

    iget-object v1, p0, Lu79$ᵔ;->ˏ:Lu79;

    invoke-static {v1}, Lu79;->ﾞ(Lu79;)Lkf9;

    move-result-object v1

    iget-object v2, p0, Lu79$ᵔ;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lu79$ᵔ;->ˏ:Lu79;

    invoke-static {v3}, Lu79;->ꞌ(Lu79;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    move-result-object v3

    iget-object v4, p0, Lu79$ᵔ;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ls08;->ॱʼ()Ls08$ﹳ;

    move-result-object v4

    iget-boolean v5, p0, Lu79$ᵔ;->ˊ:Z

    invoke-virtual {v4, v5}, Ls08$ﹳ;->ᐨ(Z)Ls08$ﹳ;

    move-result-object v4

    iget-object v5, p0, Lu79$ᵔ;->ˏ:Lu79;

    invoke-virtual {v5}, Lu79;->ʼˊ()Lผ;

    move-result-object v5

    invoke-virtual {v5}, Lผ;->ʾˊ()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls08$ﹳ;->ᐧ(Ljava/lang/String;)Ls08$ﹳ;

    move-result-object v4

    iget-boolean v5, p0, Lu79$ᵔ;->ˋ:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls08$ﹳ;->ᶥ(Ljava/lang/String;)Ls08$ﹳ;

    move-result-object v4

    iget-object v5, p0, Lu79$ᵔ;->ˏ:Lu79;

    invoke-virtual {v5}, Lu79;->ʼˊ()Lผ;

    move-result-object v5

    invoke-virtual {v5}, Lผ;->ʽʽ()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lu79$ᵔ;->ˏ:Lu79;

    invoke-virtual {v5}, Lu79;->ʼˊ()Lผ;

    move-result-object v5

    invoke-virtual {v5}, Lผ;->ˊʾ()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls08$ﹳ;->ᐝˋ(Ljava/lang/String;)Ls08$ﹳ;

    move-result-object v4

    iget-object v5, p0, Lu79$ᵔ;->ˏ:Lu79;

    invoke-virtual {v5}, Lu79;->ʼˊ()Lผ;

    move-result-object v5

    invoke-virtual {v5}, Lผ;->ʽʽ()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls08$ﹳ;->ᐝˊ(Ljava/lang/String;)Ls08$ﹳ;

    move-result-object v4

    iget-object v5, p0, Lu79$ᵔ;->ˏ:Lu79;

    invoke-static {v5}, Lu79;->ﾞ(Lu79;)Lkf9;

    move-result-object v5

    invoke-virtual {v5}, Lkf9;->ᐝॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls08$ﹳ;->ꞌ(Ljava/lang/String;)Ls08$ﹳ;

    move-result-object v4

    iget-object v5, p0, Lu79$ᵔ;->ˏ:Lu79;

    invoke-static {v5}, Lu79;->ﾞ(Lu79;)Lkf9;

    move-result-object v5

    invoke-virtual {v5}, Lkf9;->ॱˋ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls08$ﹳ;->ﹳ(Ljava/lang/String;)Ls08$ﹳ;

    move-result-object v4

    iget-wide v5, p0, Lu79$ᵔ;->ˎ:J

    invoke-virtual {v4, v5, v6}, Ls08$ﹳ;->ﾞ(J)Ls08$ﹳ;

    move-result-object v4

    iget-object v5, p0, Lu79$ᵔ;->ˏ:Lu79;

    invoke-static {v5}, Lu79;->ʻˋ(Lu79;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ls08$ﹳ;->ͺॱ(J)Ls08$ﹳ;

    move-result-object v4

    iget-boolean v5, p0, Lu79$ᵔ;->ˊ:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lu79$ᵔ;->ˏ:Lu79;

    invoke-static {v5}, Lu79;->ʻˊ(Lu79;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v5

    const-string v6, "6000"

    :goto_1
    invoke-interface {v5, v6}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lu79$ᵔ;->ˏ:Lu79;

    invoke-static {v5}, Lu79;->ʻˊ(Lu79;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v5

    const-string v6, "-10001"

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v5}, Ls08$ﹳ;->ˋˋ(Ljava/lang/String;)Ls08$ﹳ;

    move-result-object v4

    invoke-virtual {v4}, Ls08$ﹳ;->ˋᐝ()Ls08;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v2, v3, v4, v5}, Lkf9;->ͺ(Ljava/lang/String;Ljava/lang/String;Ls08;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lb39;->ˏॱ(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
