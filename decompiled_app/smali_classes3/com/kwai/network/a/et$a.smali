.class public Lcom/kwai/network/a/et$a;
.super Lcom/kwai/network/a/cj;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic P0:Lcom/kwai/network/a/et;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/et;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/et$a;->P0:Lcom/kwai/network/a/et;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kwai/network/a/et$a;->P0:Lcom/kwai/network/a/et;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lcom/kwai/network/a/et$a;->P0:Lcom/kwai/network/a/et;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 p3, 0x64

    .line 20
    .line 21
    if-le p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/kwai/network/a/et$a;->P0:Lcom/kwai/network/a/et;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/kwai/network/a/et$a;->P0:Lcom/kwai/network/a/et;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p1
.end method
