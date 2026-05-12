.class public Lcom/uc/webview/internal/setup/component/o0;
.super Lcom/uc/webview/internal/setup/component/i0;
.source "ProGuard"


# instance fields
.field public final b:Lcom/uc/webview/internal/setup/component/u2;

.field public final c:I

.field public final d:I

.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/u2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, -0x186a0

    .line 1
    invoke-direct {p0, p1, v1, v1, v0}, Lcom/uc/webview/internal/setup/component/o0;-><init>(Lcom/uc/webview/internal/setup/component/u2;IILjava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/internal/setup/component/u2;IILjava/io/File;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/uc/webview/internal/setup/component/i0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/o0;->b:Lcom/uc/webview/internal/setup/component/u2;

    .line 4
    iput p2, p0, Lcom/uc/webview/internal/setup/component/o0;->c:I

    .line 5
    iput p3, p0, Lcom/uc/webview/internal/setup/component/o0;->d:I

    .line 6
    iput-object p4, p0, Lcom/uc/webview/internal/setup/component/o0;->e:Ljava/io/File;

    .line 7
    iget p4, p1, Lcom/uc/webview/internal/setup/component/u2;->e:I

    int-to-long v0, p4

    .line 8
    iget-object p4, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    .line 9
    iget-object p4, p1, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object p4, p4, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget p4, p4, Lcom/uc/webview/internal/setup/component/i2;->b:I

    int-to-long v0, p4

    .line 10
    iget-object p4, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p4, v1

    .line 11
    iget-object p4, p1, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    iget-object p4, p4, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    iget-object p4, p4, Lcom/uc/webview/internal/setup/component/b1;->a:Lcom/uc/webview/internal/setup/component/b2;

    if-eqz p4, :cond_0

    .line 12
    iget-object p4, p4, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget p4, p4, Lcom/uc/webview/internal/setup/component/i2;->b:I

    int-to-long v0, p4

    .line 13
    iget-object p4, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p4, v1

    .line 14
    :cond_0
    iget-object p4, p1, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    iget-object p4, p4, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    iget-object p4, p4, Lcom/uc/webview/internal/setup/component/b1;->b:Lcom/uc/webview/internal/setup/component/b2;

    if-eqz p4, :cond_1

    .line 15
    iget-object p4, p4, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget p4, p4, Lcom/uc/webview/internal/setup/component/i2;->b:I

    int-to-long v0, p4

    .line 16
    iget-object p4, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p4, v1

    :cond_1
    const p4, -0x186a0

    if-eq p2, p4, :cond_2

    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    const/4 p4, 0x4

    aput-object p2, p3, p4

    .line 19
    :cond_2
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/component/t0;->b()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    const/4 p3, 0x5

    aput-object p1, p2, p3

    :cond_3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/o0;->b:Lcom/uc/webview/internal/setup/component/u2;

    .line 9
    .line 10
    iget v1, v1, Lcom/uc/webview/internal/setup/component/u2;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/o0;->b:Lcom/uc/webview/internal/setup/component/u2;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/c1;->d:Lcom/uc/webview/internal/setup/component/b1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/o0;->b:Lcom/uc/webview/internal/setup/component/u2;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/o0;->e:Ljava/io/File;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/o0;->e:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    const/16 v1, 0x5d

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/uc/webview/internal/setup/component/o0;->c:I

    .line 63
    .line 64
    const v2, -0x186a0

    .line 65
    .line 66
    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    const-string v1, ", res: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/uc/webview/internal/setup/component/o0;->c:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", err: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/uc/webview/internal/setup/component/o0;->d:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v1, 0x7d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
