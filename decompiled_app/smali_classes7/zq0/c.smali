.class public final Lzq0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IHttpEventListener;


# instance fields
.field public final synthetic n:Lar0/c;

.field public final synthetic u:Lzq0/b$a;


# direct methods
.method public constructor <init>(Lar0/c;Lzq0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq0/c;->n:Lar0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lzq0/c;->u:Lzq0/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBodyReceived([BI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMetrics(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRedirect(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onRequestCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzq0/c;->n:Lar0/c;

    .line 2
    .line 3
    iget-object p1, p1, Lar0/c;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lzq0/c;->u:Lzq0/b$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget p1, Lhu/e;->a:I

    .line 11
    .line 12
    return-void
.end method
