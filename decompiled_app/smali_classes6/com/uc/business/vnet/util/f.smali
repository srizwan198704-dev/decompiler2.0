.class public final Lcom/uc/business/vnet/util/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "vnet_request_retry_count"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/uc/business/vnet/util/f;->b:I

    .line 13
    .line 14
    const-string/jumbo v0, "vnet_request_retry_interval"

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/uc/business/vnet/util/f;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/business/vnet/util/j;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "useTime"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/uc/business/vnet/util/f;->c:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/uc/business/vnet/util/f;->b:I

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lae0/g;

    .line 33
    .line 34
    const/16 v7, 0x15

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    invoke-direct/range {v2 .. v7}, Lae0/g;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    int-to-long p1, v0

    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    mul-long/2addr p1, v0

    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-static {p3, v2, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
