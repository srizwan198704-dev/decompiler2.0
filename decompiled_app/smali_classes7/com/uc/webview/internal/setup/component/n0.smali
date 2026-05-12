.class public final Lcom/uc/webview/internal/setup/component/n0;
.super Lcom/uc/webview/internal/setup/component/g0;
.source "ProGuard"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/webview/internal/setup/component/g0;-><init>(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/uc/webview/internal/setup/component/n0;->c:I

    .line 5
    .line 6
    int-to-long p1, p2

    .line 7
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x4

    .line 14
    aput-object p1, v0, p2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x5

    .line 25
    aput-object p2, p1, v0

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "res: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/uc/webview/internal/setup/component/n0;->c:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/uc/webview/internal/setup/component/q0;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-string v2, ", "

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
