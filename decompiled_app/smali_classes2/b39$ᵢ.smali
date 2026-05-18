.class public Lb39$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb39;->ʻ(Lud0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lb39;

.field public final synthetic ॱ:Lud0;


# direct methods
.method public constructor <init>(Lb39;Lud0;)V
    .locals 0

    iput-object p1, p0, Lb39$ᵢ;->ˊ:Lb39;

    iput-object p2, p0, Lb39$ᵢ;->ॱ:Lud0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "true"

    :try_start_0
    iget-object v1, p0, Lb39$ᵢ;->ॱ:Lud0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lud0;->ॱˊ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lᐣ;->ˏ()Lᐣ$ﹳ;

    move-result-object v1

    iget-object v2, p0, Lb39$ᵢ;->ॱ:Lud0;

    invoke-virtual {v2}, Lud0;->ॱˊ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lᐣ$ﹳ;->ˏ(Z)Lᐣ$ﹳ;

    move-result-object v1

    iget-object v2, p0, Lb39$ᵢ;->ॱ:Lud0;

    invoke-virtual {v2}, Lud0;->ॱˊ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˎ()I

    move-result v2

    invoke-virtual {v1, v2}, Lᐣ$ﹳ;->ॱॱ(I)Lᐣ$ﹳ;

    move-result-object v1

    iget-object v2, p0, Lb39$ᵢ;->ॱ:Lud0;

    invoke-virtual {v2}, Lud0;->ॱˊ()Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/LimitConfig;->ˏ()I

    move-result v2

    invoke-virtual {v1, v2}, Lᐣ$ﹳ;->ᐝ(I)Lᐣ$ﹳ;

    move-result-object v1

    invoke-virtual {v1}, Lᐣ$ﹳ;->ˎ()Lᐣ;

    move-result-object v1

    iget-object v2, p0, Lb39$ᵢ;->ॱ:Lud0;

    invoke-virtual {v2}, Lud0;->ˎ()Lqa1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lb39$ᵢ;->ˊ:Lb39;

    invoke-static {v2, v4}, Lb39;->ॱˋ(Lb39;Z)Z

    invoke-static {}, Ly18;->ˏ()Ly18;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v4}, Ly18;->ˊॱ(Z)V

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lqa1;->ˋ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lb39$ᵢ;->ˊ:Lb39;

    invoke-static {v5, v4}, Lb39;->ॱˋ(Lb39;Z)Z

    invoke-static {}, Ly18;->ˏ()Ly18;

    move-result-object v5

    invoke-virtual {v5, v4}, Ly18;->ˊॱ(Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa1;

    const-string v6, "is_network_test_opened"

    invoke-virtual {v5}, Lpa1;->ˋ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lpa1;->ˎ()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lb39$ᵢ;->ˊ:Lb39;

    invoke-static {v6, v3}, Lb39;->ॱˋ(Lb39;Z)Z

    :cond_4
    const-string v6, "is_uaid_tracker_opened"

    invoke-virtual {v5}, Lpa1;->ˋ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lpa1;->ˎ()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ly18;->ˏ()Ly18;

    move-result-object v5

    invoke-virtual {v5, v3}, Ly18;->ˊॱ(Z)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lb39$ᵢ;->ˊ:Lb39;

    invoke-static {v2, v4}, Lb39;->ॱˋ(Lb39;Z)Z

    invoke-static {}, Ly18;->ˏ()Ly18;

    move-result-object v2

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v2, p0, Lb39$ᵢ;->ॱ:Lud0;

    invoke-virtual {v2}, Lud0;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lb39$ᵢ;->ॱ:Lud0;

    invoke-virtual {v2}, Lud0;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lb39$ᵢ;->ˊ:Lb39;

    invoke-static {v0, v4}, Lb39;->ʼॱ(Lb39;Z)Z

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v0, p0, Lb39$ᵢ;->ˊ:Lb39;

    invoke-static {v0, v3}, Lb39;->ʼॱ(Lb39;Z)Z

    :goto_5
    iget-object v0, p0, Lb39$ᵢ;->ˊ:Lb39;

    invoke-static {v0}, Lb39;->ˊᐝ(Lb39;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb39$ᵢ;->ˊ:Lb39;

    invoke-static {v0}, Lb39;->ʽॱ(Lb39;)Lᐟ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lᐟ;->ॱ(Z)V

    iget-object v0, p0, Lb39$ᵢ;->ˊ:Lb39;

    invoke-static {v0}, Lb39;->ˋᐝ(Lb39;)Lᵕ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lᵕ;->ॱ(Z)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lb39$ᵢ;->ˊ:Lb39;

    invoke-static {v0}, Lb39;->ʽॱ(Lb39;)Lᐟ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lᐟ;->ॱ(Z)V

    iget-object v0, p0, Lb39$ᵢ;->ˊ:Lb39;

    invoke-static {v0}, Lb39;->ˋᐝ(Lb39;)Lᵕ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lᵕ;->ॱ(Z)V

    :goto_6
    iget-object v0, p0, Lb39$ᵢ;->ˊ:Lb39;

    invoke-static {v0}, Lb39;->ʽॱ(Lb39;)Lᐟ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lᐟ;->ˊ(Lᐣ;)V

    iget-object v0, p0, Lb39$ᵢ;->ˊ:Lb39;

    invoke-static {v0}, Lb39;->ˋᐝ(Lb39;)Lᵕ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lᵕ;->ˊ(Lᐣ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_7
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
