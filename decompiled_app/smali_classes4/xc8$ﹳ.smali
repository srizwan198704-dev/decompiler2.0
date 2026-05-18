.class public Lxc8$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ln63$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc8;->ﹳ(Lld5;Lb03;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lld5;

.field public final synthetic ˋ:Lb03;

.field public final synthetic ˎ:Lxc8;

.field public final ॱ:J


# direct methods
.method public constructor <init>(Lxc8;Lld5;Lb03;)V
    .locals 0

    iput-object p1, p0, Lxc8$ﹳ;->ˎ:Lxc8;

    iput-object p2, p0, Lxc8$ﹳ;->ˊ:Lld5;

    iput-object p3, p0, Lxc8$ﹳ;->ˋ:Lb03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lxc8$ﹳ;->ॱ:J

    return-void
.end method

.method public static synthetic ˋ(ILjava/lang/String;Lb03;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxc8$ﹳ;->ˎ(ILjava/lang/String;Lb03;)V

    return-void
.end method

.method public static synthetic ˎ(ILjava/lang/String;Lb03;)V
    .locals 7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string v1, "event_initFail"

    const/4 v4, -0x1

    const-string v5, ""

    const-string v6, "error"

    invoke-interface/range {v0 .. v6}, Ltb4;->ʻ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lb03;->ॱ(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 5

    const-string v0, "VePhoneEngine"

    const-string v1, "phone play"

    invoke-static {v0, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lxc8$ﹳ;->ॱ:J

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "initDelayTime"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "event_startDelay"

    invoke-interface {v3, v2, v1}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lxc8$ﹳ;->ˎ:Lxc8;

    invoke-static {v1}, Lxc8;->ˊ(Lxc8;)Ly50;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lxc8$ﹳ;->ˎ:Lxc8;

    invoke-static {v0}, Lxc8;->ˊ(Lxc8;)Ly50;

    move-result-object v0

    iget-object v1, p0, Lxc8$ﹳ;->ˊ:Lld5;

    invoke-virtual {v1}, Lld5;->ॱ()Lv50;

    move-result-object v1

    iget-object v2, p0, Lxc8$ﹳ;->ˋ:Lb03;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ly50;->ᐝˋ(Lv50;Lb03;Lvy2;)V

    goto :goto_0

    :cond_0
    const-string v1, "mImpl is empty"

    invoke-static {v0, v1}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ॱ(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object v0

    iget-object v1, p0, Lxc8$ﹳ;->ˋ:Lb03;

    new-instance v2, Lyc8;

    invoke-direct {v2, p1, p2, v1}, Lyc8;-><init>(ILjava/lang/String;Lb03;)V

    invoke-interface {v0, v2}, Lbu1;->ˋ(Ljava/lang/Runnable;)V

    return-void
.end method
