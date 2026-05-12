.class public final Lcom/uc/webview/internal/setup/component/k0;
.super Lcom/uc/webview/internal/setup/component/d0;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/t;ILjava/lang/String;)V
    .locals 3

    .line 2
    iget v0, p1, Lcom/uc/webview/internal/setup/component/t;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/internal/setup/component/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lcom/uc/webview/internal/setup/component/t;->c:I

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/uc/webview/internal/setup/component/t;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    aput-object p1, p2, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    aput-object p1, p2, v1

    .line 10
    :goto_0
    sget p1, Lcom/uc/webview/internal/setup/component/q;->a:I

    const-wide/16 v0, 0x1

    if-gez p1, :cond_1

    move-wide p1, v0

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 12
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    aput-object p2, p1, v0

    .line 13
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    const/4 p2, 0x2

    aput-object p3, p1, p2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/webview/internal/setup/component/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
