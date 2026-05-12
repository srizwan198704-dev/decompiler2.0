.class public Lcom/noah/sdk/service/Q$a;
.super Lcom/noah/sdk/business/config/server/d$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/Q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/noah/sdk/service/Q;


# direct methods
.method public varargs constructor <init>(Lcom/noah/sdk/service/Q;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/Q$a;->b:Lcom/noah/sdk/service/Q;

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
    .locals 2

    .line 1
    const-string p2, "ad_struct_mem_cache_size"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/sdk/service/Q$a;->b:Lcom/noah/sdk/service/Q;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/service/Q;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/noah/sdk/service/Q$a;->b:Lcom/noah/sdk/service/Q;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/noah/sdk/service/Q;->f:Lcom/noah/sdk/service/K;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/noah/sdk/service/K;->a(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "config update, max memory cache size: "

    .line 26
    .line 27
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " ,new cache size: "

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/noah/sdk/service/Q$a;->b:Lcom/noah/sdk/service/Q;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/noah/sdk/service/Q;->f:Lcom/noah/sdk/service/K;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/noah/sdk/service/K;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array p2, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "dai-struct-service"

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p2, "ad_struct_cache_size_dyn_calc_enable"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Lcom/noah/sdk/service/Q$a$a;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/noah/sdk/service/Q$a$a;-><init>(Lcom/noah/sdk/service/Q$a;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-static {p2, p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
