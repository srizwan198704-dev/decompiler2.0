.class public abstract Lvi0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IHttpEventListener;


# instance fields
.field private volatile mHeaders:[Lcom/uc/base/net/adaptor/Headers$Header;

.field private volatile shouldDecrypt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvi0/b;->shouldDecrypt:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lvi0/b;->mHeaders:[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi0/b;->mHeaders:[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBodyReceived([BI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvi0/b;->shouldDecrypt:Z

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lvi0/a;->a(IZ[B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvi0/b;->onResponse(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/base/net/adaptor/Headers;->getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvi0/a;->k([Lcom/uc/base/net/adaptor/Headers$Header;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lvi0/b;->shouldDecrypt:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/base/net/adaptor/Headers;->getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvi0/b;->mHeaders:[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onMetrics(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRedirect(Ljava/lang/String;)Z
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

.method public abstract onResponse(Ljava/lang/String;)V
.end method

.method public onStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
