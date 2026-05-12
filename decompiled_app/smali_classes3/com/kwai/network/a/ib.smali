.class public final Lcom/kwai/network/a/ib;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataTypeKey"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kwai/network/a/wa;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/kwai/network/a/wa;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lcom/kwai/network/a/wa;->a:Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, v0, Lcom/kwai/network/a/wa;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object p2, v0, Lcom/kwai/network/a/wa;->a:Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/kwai/network/library/datamonitor/bean/DataCheckRuleMap;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string p3, "AdDataMonitor"

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "unknown dataType"

    .line 36
    .line 37
    invoke-static {p3, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v1, Lcom/kwai/network/a/jb;->a:Ljava/util/Random;

    .line 42
    .line 43
    iget-wide v1, p1, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;->a:D

    .line 44
    .line 45
    sget-object v3, Lcom/kwai/network/a/jb;->a:Ljava/util/Random;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-double v3, v3

    .line 52
    cmpg-double v1, v3, v1

    .line 53
    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    new-instance p3, Lcom/kwai/network/a/va;

    .line 57
    .line 58
    invoke-direct {p3, v0, p2, p1}, Lcom/kwai/network/a/va;-><init>(Lcom/kwai/network/a/wa;Ljava/util/HashMap;Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lcom/kwai/network/a/f;->a(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v0, Lcom/kwai/network/a/wa;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " not hit data monitor"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p3, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
