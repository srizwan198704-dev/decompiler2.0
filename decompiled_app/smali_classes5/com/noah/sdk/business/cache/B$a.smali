.class public Lcom/noah/sdk/business/cache/B$a;
.super Lcom/noah/sdk/business/config/server/d$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/B;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/noah/sdk/business/cache/B;


# direct methods
.method public varargs constructor <init>(Lcom/noah/sdk/business/cache/B;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/B$a;->b:Lcom/noah/sdk/business/cache/B;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/noah/sdk/business/config/server/d$a;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onConfigUpdated, key: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", value: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "SdkInsuranceCacheMaxSizeCalculator"

    .line 27
    .line 28
    invoke-static {v2, p2, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    const-string p2, "exload_cache_size_dyn_calc_enable"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/noah/sdk/business/cache/B$a$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/noah/sdk/business/cache/B$a$a;-><init>(Lcom/noah/sdk/business/cache/B$a;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p2, p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p2, "exload_cache_size_multiple"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/noah/sdk/business/cache/B$a;->b:Lcom/noah/sdk/business/cache/B;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/noah/sdk/business/cache/B;->a(Lcom/noah/sdk/business/cache/B;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p2, "exload_same_memory_status_times_threshold"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/noah/sdk/business/cache/B$a;->b:Lcom/noah/sdk/business/cache/B;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/noah/sdk/business/cache/B;->a()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p1, Lcom/noah/sdk/business/cache/B;->b:I

    .line 78
    .line 79
    :cond_2
    return-void
.end method
