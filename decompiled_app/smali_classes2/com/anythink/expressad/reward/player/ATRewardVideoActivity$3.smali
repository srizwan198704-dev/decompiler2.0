.class final Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/reward/player/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$3;->b:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "1"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$3;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$3;->b:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 6
    .line 7
    const-string v1, "4"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$3;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$3;->b:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 16
    .line 17
    iget-wide v3, v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->s:J

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->t:J

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    const-string v2, "5-"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "3"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$3;->b:Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->s:J

    .line 18
    .line 19
    iget-wide v4, v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->t:J

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "2"

    .line 27
    .line 28
    :goto_0
    const-string v2, "6-"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
