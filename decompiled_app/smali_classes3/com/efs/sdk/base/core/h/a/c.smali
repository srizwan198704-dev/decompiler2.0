.class public final Lcom/efs/sdk/base/core/h/a/c;
.super Lcom/efs/sdk/base/core/h/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/h/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/f/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/util/DebugBridge;->isIRMAMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/h/a/a;->b(Lcom/efs/sdk/base/core/f/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/d/a/c;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/efs/sdk/base/core/util/DebugBridge;->hasDebugFlag()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "log type ("

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ") is sampled, won\'t upload!"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "WPK.Sample"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/h/a/a;->b(Lcom/efs/sdk/base/core/f/b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
