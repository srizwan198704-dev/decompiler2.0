.class public final Lcom/uc/webview/internal/setup/component/e0;
.super Lcom/uc/webview/internal/setup/component/f0;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/b2;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/uc/webview/internal/setup/component/f0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, v0, Lcom/uc/webview/internal/setup/component/i2;->b:I

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    int-to-long p1, p2

    .line 27
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p1, v0, p2

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/uc/webview/internal/setup/component/f0;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
