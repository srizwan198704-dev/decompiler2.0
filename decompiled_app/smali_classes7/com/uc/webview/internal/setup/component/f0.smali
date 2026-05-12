.class public Lcom/uc/webview/internal/setup/component/f0;
.super Lcom/uc/webview/internal/setup/component/i0;
.source "ProGuard"


# instance fields
.field public final b:Lcom/uc/webview/internal/setup/component/i2;

.field public c:Lcom/uc/webview/internal/setup/component/t0;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/setup/component/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/f0;->b:Lcom/uc/webview/internal/setup/component/i2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/f0;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 7
    .line 8
    iget p1, p1, Lcom/uc/webview/internal/setup/component/i2;->b:I

    .line 9
    .line 10
    int-to-long p1, p1

    .line 11
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p1, v0, p2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/f0;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/f0;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/t0;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/t0;->k:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/f0;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/f0;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/f0;->b:Lcom/uc/webview/internal/setup/component/i2;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/i2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/f0;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/f0;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/component/t0;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/f0;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x2193

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
