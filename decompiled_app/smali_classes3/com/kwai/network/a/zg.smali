.class public Lcom/kwai/network/a/zg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/mg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/kwai/network/a/eg;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/kwai/network/a/eg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/zg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/kwai/network/a/zg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwai/network/a/zg;->c:Lcom/kwai/network/a/eg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;)Lcom/kwai/network/a/he;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/ue;

    invoke-direct {v0, p1, p2, p0}, Lcom/kwai/network/a/ue;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/zg;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/zg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/kwai/network/a/eg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/zg;->c:Lcom/kwai/network/a/eg;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapePath{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/zg;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/kwai/network/a/zg;->b:I

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Le;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
