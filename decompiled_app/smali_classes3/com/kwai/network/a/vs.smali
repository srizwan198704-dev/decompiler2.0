.class public Lcom/kwai/network/a/vs;
.super Lcom/kwai/network/a/us;
.source "ProGuard"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwai/network/a/bj;Lcom/kwai/network/a/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/kwai/network/a/us;-><init>(Lcom/kwai/network/a/bj;Lcom/kwai/network/a/bj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/vs;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "EventBus."

    .line 7
    .line 8
    invoke-static {p2, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/kwai/network/a/vs;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vs;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
