.class public Lcom/kwai/network/a/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/mg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/bh$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kwai/network/a/bh$a;

.field public final c:Lcom/kwai/network/a/yf;

.field public final d:Lcom/kwai/network/a/yf;

.field public final e:Lcom/kwai/network/a/yf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwai/network/a/bh$a;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/bh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/bh;->b:Lcom/kwai/network/a/bh$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwai/network/a/bh;->c:Lcom/kwai/network/a/yf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kwai/network/a/bh;->d:Lcom/kwai/network/a/yf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kwai/network/a/bh;->e:Lcom/kwai/network/a/yf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;)Lcom/kwai/network/a/he;
    .locals 0

    .line 1
    new-instance p1, Lcom/kwai/network/a/we;

    invoke-direct {p1, p2, p0}, Lcom/kwai/network/a/we;-><init>(Lcom/kwai/network/a/ch;Lcom/kwai/network/a/bh;)V

    return-object p1
.end method

.method public a()Lcom/kwai/network/a/yf;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/bh;->d:Lcom/kwai/network/a/yf;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/bh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/kwai/network/a/yf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/bh;->e:Lcom/kwai/network/a/yf;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/kwai/network/a/yf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/bh;->c:Lcom/kwai/network/a/yf;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/kwai/network/a/bh$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/bh;->b:Lcom/kwai/network/a/bh$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Trim Path: {start: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/bh;->c:Lcom/kwai/network/a/yf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwai/network/a/bh;->d:Lcom/kwai/network/a/yf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwai/network/a/bh;->e:Lcom/kwai/network/a/yf;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
