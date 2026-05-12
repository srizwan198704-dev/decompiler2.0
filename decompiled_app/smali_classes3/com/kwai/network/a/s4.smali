.class public final Lcom/kwai/network/a/s4;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/t4;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/t4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/s4;->a:Lcom/kwai/network/a/t4;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/s4;->a:Lcom/kwai/network/a/t4;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/kwai/network/a/t4;->d:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/kwai/network/a/t4;->e:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, v0, Lcom/kwai/network/a/t4;->d:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v1

    .line 21
    iput-wide v3, v0, Lcom/kwai/network/a/t4;->e:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lcom/kwai/network/a/t4;->d:J

    .line 28
    .line 29
    :cond_0
    iget-wide v0, v0, Lcom/kwai/network/a/t4;->e:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
