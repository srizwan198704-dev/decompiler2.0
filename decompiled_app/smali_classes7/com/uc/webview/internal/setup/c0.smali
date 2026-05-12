.class public abstract Lcom/uc/webview/internal/setup/c0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[Ljava/lang/String;


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
    iput-object v0, p0, Lcom/uc/webview/internal/setup/c0;->a:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/setup/c0;->a:[Ljava/lang/String;

    array-length v1, v0

    if-le p1, v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/c0;->a:[Ljava/lang/String;

    array-length v1, v0

    if-le p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    const-string p2, ""

    :goto_0
    aput-object p2, v0, p1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/uc/webview/internal/setup/c0;->a:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/uc/webview/internal/setup/c0;->a:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, "`"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
